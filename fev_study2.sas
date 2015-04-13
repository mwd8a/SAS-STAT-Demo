/* Code character variables SMOKE and SEX as numerical */
data fevn_all;
    set fev_all;

    /* code SMOKE as 0(nonsmoker) or 1(smoker) */
    if smoke='non-current smoker' then
        nsmoke=0;
    else
        nsmoke=1;
    drop smoke;
    rename nsmoke=smoke;

    /* code SEX as 0(male) or 1(female) */
    if sex='male' then
        nsex=0;
    else
        nsex=1;
    drop sex;
    rename nsex=sex;
run;

/* Linear regression model for response FEV and explanatory variables AGE, HEIGHT, SEX, and SMOKE */
proc reg data=fevn_all;
    model fev=age height sex smoke;
    title "Linear regression model for response FEV";
    title2 "with explanatory variables AGE, HEIGHT, SEX, and SMOKE";
    run;
quit;

/* Split-up the data by SEX */
data fev_m(rename=(fev=fevm)) fev_f(rename=(fev=fevf));
    set fev_all;

    if sex='male' then
        output fev_m;
    else
        output fev_f;
run;

/* Linear regression model for response FEVM with explanatory variable SMOKE */
proc sort data=fev_m;
    by smoke;
run;

proc reg data=fev_m;
    by smoke;
    model fevm=age;
    title "Linear regression model for response FEVM";
    title2 "with explanatory variable SMOKE";
    run;
quit;

/* Linear regression model for response FEVF with explanatory variable SMOKE */
proc sort data=fev_f;
    by smoke;
run;

proc reg data=fev_f;
    by smoke;
    model fevf=age;
    title "Linear regression model for response FEVF";
    title2 "with explanatory variable SMOKE";
    run;
quit;

title;