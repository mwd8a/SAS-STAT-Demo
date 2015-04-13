/* Summary statistics for AGE, FEV, and HEIGHT */
proc means data=fev_all maxdec=2;
    var age fev height;
    title "Summary statistics for AGE, FEV, and HEIGHT";
run;

/* Scatterplot of FEV by AGE with SMOKE coding */
proc sgplot data=fev_all;
    scatter X=age Y=FEV / group=smoke markerattrs=(symbol=CircleFilled) 
        transparency=0.4 name='Scatter';
    xaxis grid;
    yaxis grid;
    keylegend 'Scatter' / title='Smoking Status:' location=Outside;
    title "Scatterplot of FEV by AGE";
    title2 "with Indicated SMOKE Status";
run;

/* A look at age ranges for smokers by SEX */
proc sort data=fev_all;
    by sex;
run;

proc means data=fev_all min max maxdec=2;
    var age;
    where smoke='current smoker';
    by sex;
    title "Age Range for Current Smokers";
run;

/* Check SMOKE status by SEX */
proc freq data=fev_all;
    tables smoke*sex / chisq plots(only)=freqplot(twoway=cluster);
    title "SMOKE status by SEX";
run;

/* Boxplot of FEV by SEX */
proc sgplot data=fev_all;
    hbox age / group=sex transparency=0.4;
    where smoke='current smoker';
    title "Boxplot of FEV by SEX";
run;

/**************** Restrict the subjects to AGE 13+ *****************/
data fev_2;
    set fev_all;

    if 13<=age;
run;

/* Histogram of FEV (AGE 13+) */
proc sgplot data=fev_2;
    histogram fev;
    title "Histogram of FEV (AGE 13+)";
run;

/* Scatterplot of FEV by AGE with SMOKE coding (AGE 13+) */
proc sgplot data=fev_2;
    scatter X=age Y=FEV / group=smoke markerattrs=(symbol=CircleFilled) 
        transparency=0.4 name='Scatter';
    xaxis grid;
    yaxis grid;
    keylegend 'Scatter' / title='Smoking Status:' location=Outside;
    title "Scatterplot of FEV by AGE";
    title2 "with Indicated SMOKE Status (AGE 13+)";
run;

/* Check SMOKE status by SEX (AGE 13+) */
proc freq data=fev_2;
    tables smoke*sex / chisq plots(only)=freqplot(twoway=cluster);
    title "SMOKE status by SEX (AGE 13+)";
run;

/* Boxplot of FEV by SEX (AGE 13+) */
proc sgplot data=fev_2;
    hbox fev / group=sex datalabel=age;
    title "Boxplot of FEV by SEX (AGE 13+)";
run;

/* t-test for FEV by SEX (AGE 13+) */
proc ttest data=fev_2;
    class sex;
    var fev;
    title "Comparison of Mean FEV by SEX (AGE 13+)";
run;

/* Split-up the data by SEX (AGE 13+) */
data fev_m2(rename=(fev=fevm)) fev_f2(rename=(fev=fevf));
    set fev_2;

    if sex='male' then
        output fev_m2;
    else
        output fev_f2;
run;

/* t-test for smokers vs. non-smokers (males AGE 13+) */
proc ttest data=fev_m2;
    class smoke;
    var fevm;
    title "Comparison of Mean FEV for Males (AGE 13+)";
run;

/* t-test for smokers vs. non-smokers (females AGE 13+) */
proc ttest data=fev_f2;
    class smoke;
    var fevf;
    title "Comparison of Mean FEV for Females (AGE 13+)";
run;

/* Scatterplot of FEV by AGE with SMOKE coding (males AGE 13+) */
proc sgplot data=fev_m2;
    scatter X=age Y=FEVM / group=smoke;
    title "Scatterplot of FEV by AGE for Males (AGE 13+)";
    title2 "with Indicated SMOKE Status";
run;

/* Scatterplot of FEV by HEIGHT with SMOKE coding (females AGE 13+) */
proc sgplot data=fev_f2;
    scatter X=age Y=FEVF / group=smoke;
    title "Scatterplot of FEV by AGE for Females (AGE 13+)";
    title2 "with Indicated SMOKE Status";
run;

title;