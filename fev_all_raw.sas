data fev_all;
	infile datalines dsd;
	input id age fev height sex $ smoke : $18.;
datalines;
301,9,1.708,57,female,non-current smoker
451,8,1.724,67.5,female,non-current smoker
501,7,1.72,54.5,female,non-current smoker
642,9,1.558,53,male,non-current smoker
901,9,1.895,57,male,non-current smoker
1701,8,2.336,61,female,non-current smoker
1752,6,1.919,58,female,non-current smoker
1753,6,1.415,56,female,non-current smoker
1901,8,1.987,58.5,female,non-current smoker
1951,9,1.942,60,female,non-current smoker
1952,6,1.602,53,female,non-current smoker
2001,8,1.735,54,male,non-current smoker
2101,8,2.193,58.5,female,non-current smoker
2401,8,2.118,60.5,male,non-current smoker
3102,8,2.258,58,male,non-current smoker
3142,7,1.932,53,male,non-current smoker
3541,5,1.472,50,male,non-current smoker
3551,6,1.878,53,female,non-current smoker
4201,9,2.352,59,male,non-current smoker
4301,9,2.604,61.5,male,non-current smoker
4351,5,1.4,49,female,non-current smoker
5151,5,1.256,52.5,female,non-current smoker
5152,4,0.839,48,female,non-current smoker
5201,7,2.578,62.5,male,non-current smoker
5601,9,2.988,65,female,non-current smoker
5642,3,1.404,51.5,male,non-current smoker
5702,9,2.348,60,male,non-current smoker
6042,5,1.755,52,male,non-current smoker
6101,8,2.98,60,female,non-current smoker
6801,9,2.1,60,female,non-current smoker
6851,5,1.282,49,female,non-current smoker
7201,9,3,65.5,male,non-current smoker
7251,8,2.673,60,female,non-current smoker
7252,7,2.093,57.5,female,non-current smoker
7253,5,1.612,52,female,non-current smoker
8501,8,2.175,59,female,non-current smoker
8801,9,2.725,59,male,non-current smoker
9101,8,2.071,55,male,non-current smoker
9201,8,1.547,57,male,non-current smoker
9301,8,2.004,57,male,non-current smoker
9501,9,3.135,60,female,non-current smoker
9801,8,2.42,59,male,non-current smoker
10041,5,1.776,51,male,non-current smoker
10401,8,1.931,57,female,non-current smoker
10451,5,1.343,50,female,non-current smoker
10601,9,2.076,57,female,non-current smoker
10701,7,1.624,54,male,non-current smoker
10751,8,1.344,52.5,female,non-current smoker
10841,6,1.65,55,male,non-current smoker
11201,8,2.732,60.5,male,non-current smoker
11241,5,2.017,54.5,male,non-current smoker
11501,9,2.797,61.5,female,non-current smoker
12001,9,3.556,62,male,non-current smoker
12201,8,1.703,54.5,male,non-current smoker
12241,6,1.634,54,male,non-current smoker
12402,9,2.57,57,male,non-current smoker
13351,9,3.016,62.5,female,non-current smoker
13701,7,2.419,60,female,non-current smoker
13751,4,1.569,50,female,non-current smoker
14051,8,1.698,57.5,female,non-current smoker
14101,8,2.123,60,male,non-current smoker
14201,8,2.481,60,female,non-current smoker
14251,6,1.481,51,female,non-current smoker
14252,4,1.577,49,female,non-current smoker
14501,8,1.94,59,male,non-current smoker
14541,6,1.747,57.5,male,non-current smoker
14601,9,2.069,58,male,non-current smoker
14651,7,1.631,55.5,female,non-current smoker
15153,5,1.536,52,female,non-current smoker
15201,9,2.56,60.5,female,non-current smoker
15241,8,1.962,57,male,non-current smoker
15301,8,2.531,58,female,non-current smoker
15401,9,2.715,60,male,non-current smoker
15443,9,2.457,59,male,non-current smoker
15601,9,2.09,59.5,male,non-current smoker
15701,7,1.789,56,male,non-current smoker
15741,5,1.858,53,male,non-current smoker
15842,5,1.452,51,male,non-current smoker
16101,9,3.842,69,male,non-current smoker
16151,6,1.719,53,female,non-current smoker
16251,7,2.111,57,female,non-current smoker
16252,6,1.695,53,female,non-current smoker
16501,8,2.211,63,male,non-current smoker
16601,8,1.794,54.5,male,non-current smoker
16651,7,1.917,58,female,non-current smoker
18101,8,2.144,63,female,non-current smoker
18501,7,1.253,52,male,non-current smoker
18843,9,2.659,61.5,male,non-current smoker
18844,5,1.58,52.5,male,non-current smoker
19401,9,2.126,62,male,non-current smoker
20152,9,3.029,61.5,female,non-current smoker
20801,9,2.964,64.5,male,non-current smoker
20841,7,1.611,57.5,male,non-current smoker
21552,8,2.215,60,female,non-current smoker
22201,8,2.388,60,female,non-current smoker
22901,9,2.196,61,male,non-current smoker
23101,9,1.751,58,male,non-current smoker
23441,9,2.165,61.5,male,non-current smoker
23442,7,1.682,55,male,non-current smoker
23641,8,1.523,55,male,non-current smoker
23653,8,1.292,52,female,non-current smoker
23801,7,1.649,54,male,non-current smoker
23802,9,2.588,63,male,non-current smoker
23841,4,0.796,47,male,non-current smoker
23902,9,2.574,60.5,female,non-current smoker
23941,6,1.979,56,male,non-current smoker
24401,8,2.354,58.5,male,non-current smoker
24843,6,1.718,55,male,non-current smoker
24851,7,1.742,58.5,female,non-current smoker
25001,7,1.603,51,female,non-current smoker
25052,8,2.639,59.5,female,non-current smoker
25201,7,1.829,54,female,non-current smoker
27001,7,2.084,58,male,non-current smoker
27401,7,2.22,58,male,non-current smoker
27952,7,1.473,52.5,female,non-current smoker
28452,8,2.341,60.5,female,non-current smoker
28501,7,1.698,54.5,female,non-current smoker
28551,5,1.196,46.5,female,non-current smoker
28801,8,1.872,56.5,female,non-current smoker
29001,7,2.219,55,male,non-current smoker
29101,9,2.42,57,male,non-current smoker
29151,7,1.827,54.5,female,non-current smoker
29401,7,1.461,54,female,non-current smoker
29443,6,1.338,53,male,non-current smoker
29601,8,2.09,57,male,non-current smoker
29701,8,1.697,59,female,non-current smoker
29741,8,1.562,55,male,non-current smoker
29901,9,2.04,55.5,female,non-current smoker
29954,7,1.609,51.5,female,non-current smoker
30001,8,2.458,61,female,non-current smoker
30043,9,2.65,63.5,male,non-current smoker
31001,8,1.429,57.5,male,non-current smoker
31501,8,1.675,53,male,non-current smoker
31551,9,1.947,56.5,female,non-current smoker
32501,8,2.069,54,male,non-current smoker
32542,6,1.572,52,male,non-current smoker
32742,6,1.348,53,male,non-current smoker
32751,8,2.288,61.5,female,non-current smoker
33301,9,1.773,58.5,male,non-current smoker
33351,5,0.791,52,female,non-current smoker
33501,7,1.905,58,male,non-current smoker
33601,9,2.463,61,female,non-current smoker
33641,6,1.431,51,male,non-current smoker
33801,9,2.631,62,female,non-current smoker
34101,9,3.114,64.5,male,non-current smoker
34301,9,2.135,58.5,male,non-current smoker
34341,6,1.527,52.5,male,non-current smoker
35102,8,2.293,58,female,non-current smoker
35103,9,3.042,66,female,non-current smoker
35601,8,2.927,63.5,male,non-current smoker
37201,8,2.665,64,female,non-current smoker
37301,9,2.301,58.5,male,non-current smoker
37901,9,2.46,64,male,non-current smoker
38051,9,2.592,60.5,female,non-current smoker
38152,7,1.75,55,female,non-current smoker
38241,8,1.759,53,male,non-current smoker
38242,6,1.536,48,male,non-current smoker
38801,9,2.259,58.5,female,non-current smoker
39001,9,2.048,64.5,female,non-current smoker
39101,9,2.571,60.5,male,non-current smoker
39141,7,2.046,56,male,non-current smoker
39201,8,1.78,58.5,female,non-current smoker
39251,5,1.552,54,female,non-current smoker
39301,8,1.953,58,female,non-current smoker
39401,9,2.893,64.5,male,non-current smoker
39741,6,1.713,50.5,male,non-current smoker
39801,9,2.851,60,female,non-current smoker
39841,6,1.624,51.5,male,non-current smoker
39901,8,2.631,59,male,non-current smoker
39941,5,1.819,53,male,non-current smoker
40001,7,1.658,53,male,non-current smoker
40501,7,2.158,53.5,male,non-current smoker
40541,4,1.789,52,male,non-current smoker
42101,9,3.004,64,female,non-current smoker
42201,8,2.503,63,male,non-current smoker
42501,9,1.933,58,female,non-current smoker
42552,9,2.091,58.5,female,non-current smoker
42901,9,2.316,59.5,female,non-current smoker
42941,5,1.704,51,female,non-current smoker
43201,9,1.606,57.5,female,non-current smoker
43242,7,1.165,47,male,non-current smoker
43651,6,2.102,55.5,female,non-current smoker
43901,9,2.32,57,female,non-current smoker
44201,9,2.23,61,male,non-current smoker
44301,9,1.716,55.5,male,non-current smoker
44501,7,1.79,53.5,male,non-current smoker
44551,5,1.146,50,female,non-current smoker
44701,8,2.187,61.5,female,non-current smoker
45001,9,2.717,61.5,male,non-current smoker
45041,7,1.796,55,male,non-current smoker
45241,9,1.953,58,male,current smoker
45251,8,1.335,56.5,female,non-current smoker
45301,9,2.119,57,male,non-current smoker
45641,6,1.666,52,male,non-current smoker
45642,6,1.826,52.5,male,non-current smoker
45653,8,2.709,62.5,female,non-current smoker
46101,9,2.871,65,male,non-current smoker
46151,5,1.092,50,female,non-current smoker
46641,6,2.262,57.5,male,non-current smoker
46642,6,2.104,56.5,male,non-current smoker
47001,9,2.166,57.5,female,non-current smoker
47053,7,1.69,54,female,non-current smoker
47242,9,2.973,59.5,male,non-current smoker
47301,8,2.145,59.5,female,non-current smoker
47341,5,1.971,58,male,non-current smoker
47552,7,2.095,57,female,non-current smoker
48052,6,1.697,55,female,non-current smoker
48101,9,2.455,60,female,non-current smoker
48401,7,1.92,56.5,male,non-current smoker
48402,9,2.164,60,male,non-current smoker
48901,9,2.13,59,female,non-current smoker
49301,8,2.993,63,female,non-current smoker
49401,9,2.529,59,female,non-current smoker
49501,7,1.726,53,female,non-current smoker
49542,9,2.442,61.5,female,non-current smoker
49551,4,1.102,48,female,non-current smoker
49701,9,2.056,63,female,non-current smoker
49741,5,1.808,55.5,male,non-current smoker
49751,8,2.305,64.5,female,non-current smoker
50501,9,1.969,59,female,non-current smoker
50701,8,1.556,58.5,female,non-current smoker
50951,3,1.072,46,female,non-current smoker
51241,9,2.042,62,male,non-current smoker
51301,8,1.512,53,female,non-current smoker
51341,6,1.423,49.5,male,non-current smoker
51501,9,3.681,68,male,non-current smoker
51542,8,1.991,59.5,male,non-current smoker
52101,8,1.897,55.5,male,non-current smoker
53601,7,1.37,55,female,non-current smoker
53651,6,1.338,51.5,female,non-current smoker
54201,8,2.016,56,male,non-current smoker
54701,9,2.639,63,female,non-current smoker
54751,4,1.389,48,female,non-current smoker
54941,7,1.612,56.5,male,non-current smoker
54952,8,2.135,59,female,non-current smoker
55645,8,2.681,60.5,male,non-current smoker
55652,9,3.223,65,female,non-current smoker
57651,6,1.796,55,female,non-current smoker
57901,8,2.01,55,male,non-current smoker
58341,6,1.523,51,female,non-current smoker
58601,8,1.744,52.5,male,non-current smoker
58602,9,2.485,64,female,non-current smoker
60051,8,2.335,59,female,non-current smoker
60251,7,1.415,53.5,female,non-current smoker
60801,9,2.076,60.5,male,non-current smoker
61101,8,2.435,59.5,male,non-current smoker
61601,7,1.728,56.5,female,non-current smoker
61801,9,2.85,63,female,non-current smoker
61901,8,1.844,56.5,female,non-current smoker
62301,9,1.754,61.5,female,non-current smoker
62351,6,1.343,52,female,non-current smoker
62641,8,2.303,57,male,non-current smoker
62702,9,2.246,63.5,male,non-current smoker
63102,8,2.476,63,female,non-current smoker
63201,9,3.239,65,male,non-current smoker
63941,9,2.457,61.5,male,non-current smoker
64101,8,2.382,62,female,non-current smoker
64151,7,1.64,55,female,non-current smoker
64152,5,1.589,51,female,non-current smoker
64201,7,2.056,54,male,non-current smoker
70001,8,2.226,57,male,non-current smoker
70401,9,1.886,56,female,non-current smoker
71101,9,2.833,61.5,male,non-current smoker
71241,6,1.715,53,male,non-current smoker
71401,8,2.631,59,male,non-current smoker
71444,7,2.55,56,male,non-current smoker
71851,9,1.912,59,female,non-current smoker
72001,7,1.877,52.5,female,non-current smoker
72051,7,1.935,52.5,female,non-current smoker
72052,5,1.539,50,female,non-current smoker
72501,9,2.803,59.5,male,non-current smoker
73001,9,2.923,64,male,non-current smoker
73151,8,2.358,61,female,non-current smoker
73342,8,2.094,57.5,male,non-current smoker
74201,9,1.855,60,male,non-current smoker
74241,6,1.535,55,female,non-current smoker
74401,7,2.135,56,male,non-current smoker
74441,5,1.93,51,male,non-current smoker
74601,9,2.182,59.5,female,non-current smoker
74641,5,1.359,50.5,male,non-current smoker
74652,7,2.002,57.5,female,non-current smoker
74941,6,1.699,54,male,non-current smoker
75701,8,2.5,57,male,non-current smoker
75751,7,2.366,58,female,non-current smoker
75901,8,2.069,60,female,non-current smoker
75951,4,1.418,49,female,non-current smoker
76501,8,2.333,57,female,non-current smoker
76541,5,1.514,52,male,non-current smoker
76751,8,1.758,52,female,non-current smoker
77141,7,2.535,59.5,male,non-current smoker
77901,7,2.564,58,female,non-current smoker
78301,9,2.487,64,female,non-current smoker
78352,9,1.591,57,female,non-current smoker
80001,8,1.624,53,male,non-current smoker
80301,9,2.798,62,male,non-current smoker
80341,6,1.691,53,male,non-current smoker
80601,8,1.999,56.5,female,non-current smoker
80801,9,1.869,57,male,non-current smoker
80841,4,1.004,48,male,non-current smoker
81241,6,1.427,49.5,male,non-current smoker
81401,7,1.826,51,male,non-current smoker
81451,9,2.688,59.5,female,non-current smoker
81501,8,1.657,56,male,non-current smoker
81751,6,1.672,54,female,non-current smoker
82701,8,2.015,57.5,female,non-current smoker
83801,7,2.371,55.5,female,non-current smoker
83841,5,2.115,50,male,non-current smoker
83901,8,2.328,60,female,non-current smoker
83952,7,1.495,57,female,non-current smoker
201,11,2.884,69,male,non-current smoker
202,10,2.328,64,male,non-current smoker
341,14,3.381,63,male,non-current smoker
351,11,2.17,58,female,non-current smoker
401,11,3.47,66.5,male,non-current smoker
551,12,3.058,60.5,female,non-current smoker
601,10,1.811,57,male,non-current smoker
641,11,2.524,64,male,non-current smoker
1751,10,2.642,61,female,non-current smoker
2041,14,3.741,68.5,male,non-current smoker
2042,13,4.336,69.5,male,non-current smoker
2142,14,4.842,72,male,non-current smoker
2143,12,4.55,71,male,non-current smoker
2451,12,2.841,63,female,non-current smoker
2801,10,3.166,61.5,female,non-current smoker
2851,13,3.816,63.5,female,non-current smoker
3141,10,2.561,62,male,non-current smoker
3501,11,3.654,65,female,non-current smoker
3901,10,2.481,61,male,non-current smoker
4001,11,2.665,63,female,non-current smoker
4341,10,3.203,66,male,non-current smoker
4901,13,3.549,68,male,non-current smoker
4952,14,2.236,66,female,current smoker
5001,11,3.222,72,male,non-current smoker
5101,10,3.111,66,male,non-current smoker
5251,11,3.49,67,female,non-current smoker
5351,13,3.147,64,female,non-current smoker
5352,10,2.52,60.5,female,non-current smoker
5641,10,2.292,63,male,non-current smoker
5701,12,2.889,64,female,non-current smoker
6001,10,2.246,60.5,male,non-current smoker
6041,10,1.937,62,male,non-current smoker
6145,10,2.646,60,male,non-current smoker
6201,11,2.957,64.5,male,non-current smoker
6401,11,4.007,67,male,non-current smoker
7101,11,2.386,61.5,female,non-current smoker
7241,10,3.251,66,male,non-current smoker
7901,11,2.762,60,female,non-current smoker
8301,11,3.011,64,female,non-current smoker
8541,13,4.305,68.5,male,non-current smoker
8542,13,3.906,67,male,non-current smoker
8842,11,3.583,67,male,non-current smoker
8901,11,3.236,66,female,non-current smoker
9141,14,3.436,62.5,male,non-current smoker
9142,11,3.058,61,male,non-current smoker
9502,10,3.007,62,male,non-current smoker
9802,10,3.489,66.5,male,non-current smoker
10001,10,2.864,60,female,non-current smoker
10053,14,3.428,64,female,current smoker
10054,13,2.819,62,female,non-current smoker
10501,10,2.25,58,female,non-current smoker
10642,14,4.683,68.5,male,non-current smoker
10801,10,2.352,61.5,male,non-current smoker
10901,11,3.108,64.5,male,non-current smoker
10942,13,3.994,67,male,non-current smoker
11101,12,4.393,68.5,male,non-current smoker
11151,13,3.208,61,female,current smoker
11301,10,2.592,65,male,non-current smoker
11341,13,3.193,70,male,non-current smoker
11601,11,1.694,60,male,current smoker
11642,14,3.957,72,male,current smoker
11901,11,2.346,59,female,non-current smoker
11942,13,4.789,69,male,current smoker
12501,11,3.515,67.5,male,non-current smoker
13301,11,2.754,65.5,female,non-current smoker
14001,10,2.72,65.5,male,non-current smoker
14143,11,2.463,64.5,male,non-current smoker
14401,11,2.633,62,female,non-current smoker
15101,10,3.048,65.5,female,non-current smoker
15141,11,3.111,67.5,male,non-current smoker
15152,13,3.745,68,female,non-current smoker
15302,12,2.384,63.5,female,current smoker
15342,10,2.094,58.5,male,non-current smoker
15451,10,3.183,65.5,female,non-current smoker
15751,14,3.074,65,female,current smoker
15801,11,3.977,70.5,male,non-current smoker
15841,10,3.354,63,male,non-current smoker
16201,11,3.411,63.5,female,non-current smoker
16551,10,2.387,66,female,current smoker
16901,11,3.171,63,female,non-current smoker
16941,13,3.887,67.5,male,non-current smoker
16951,13,2.646,61.5,female,non-current smoker
16952,10,2.504,60,female,non-current smoker
17301,11,3.587,64.5,male,non-current smoker
17401,11,3.845,68.5,male,non-current smoker
17801,12,2.971,64.5,male,non-current smoker
17851,10,2.891,61,female,non-current smoker
18502,10,1.823,57,female,non-current smoker
18541,11,2.417,62.5,male,non-current smoker
18551,10,2.175,58,female,non-current smoker
18801,11,2.735,62.5,female,non-current smoker
18841,14,4.273,72.5,male,non-current smoker
18842,13,2.976,65.5,male,non-current smoker
19601,12,3.835,69.5,female,current smoker
19901,11,4.065,66.5,male,non-current smoker
20101,11,2.318,59,female,non-current smoker
21301,11,3.596,68,male,non-current smoker
21352,14,3.395,67,female,non-current smoker
21353,12,2.751,63,female,non-current smoker
21501,10,2.673,64.5,female,non-current smoker
22253,12,2.556,62,female,non-current smoker
23151,11,2.542,62,female,non-current smoker
23401,10,2.608,66,male,non-current smoker
23601,11,2.354,62,female,non-current smoker
23651,13,2.599,62.5,female,current smoker
23652,10,1.458,57,female,non-current smoker
23901,10,3.795,68.5,male,non-current smoker
24201,11,2.491,59,female,non-current smoker
24251,13,3.06,61.5,female,non-current smoker
24501,10,2.545,65,male,non-current smoker
24543,11,2.993,66.5,male,non-current smoker
24601,10,3.305,65,female,non-current smoker
24642,13,4.756,68,male,current smoker
24701,11,3.774,67,female,non-current smoker
24741,10,2.855,64.5,male,non-current smoker
24801,11,2.988,70,male,non-current smoker
25041,11,2.498,60,male,non-current smoker
25051,14,3.169,64,female,non-current smoker
25501,11,2.887,62.5,male,non-current smoker
25551,13,2.704,61,female,non-current smoker
25901,11,3.515,64,female,non-current smoker
27441,11,3.425,65.5,male,non-current smoker
27701,10,2.287,61,female,non-current smoker
27751,13,2.434,65.4,female,non-current smoker
27901,10,2.365,63.5,female,non-current smoker
27951,13,3.086,67.5,female,current smoker
28401,10,2.696,66,male,non-current smoker
29952,12,2.868,62,female,non-current smoker
29953,10,2.813,61.5,female,non-current smoker
30042,14,4.309,69,male,current smoker
30051,12,3.255,66,female,non-current smoker
30052,10,3.413,66,female,current smoker
30401,11,4.593,69,male,non-current smoker
31042,14,4.111,71,male,non-current smoker
31201,12,1.916,60.5,male,non-current smoker
31242,10,1.858,58,male,non-current smoker
31502,10,2.975,63,female,current smoker
31901,10,3.35,69,male,non-current smoker
32541,10,2.901,59.5,male,non-current smoker
32701,12,2.241,64,male,non-current smoker
32741,13,4.225,74,male,non-current smoker
33001,11,3.223,64.5,female,non-current smoker
33041,12,5.224,70,male,non-current smoker
33502,11,4.073,67,male,non-current smoker
33541,12,4.08,64.5,male,non-current smoker
33701,11,2.606,65,female,non-current smoker
34201,11,3.169,62.5,female,current smoker
34243,12,4.411,68,male,non-current smoker
35101,12,3.791,68.5,male,non-current smoker
35901,13,3.089,67.5,male,non-current smoker
35941,11,2.465,60,male,non-current smoker
36001,12,3.343,68,male,current smoker
36041,10,3.2,65,male,non-current smoker
36101,12,2.913,64,male,non-current smoker
37241,13,4.877,73,male,non-current smoker
37351,10,2.358,59,female,non-current smoker
37401,12,3.279,70.5,male,non-current smoker
37701,10,2.581,66,male,non-current smoker
37702,12,2.347,61.5,female,non-current smoker
37951,10,2.691,67,female,non-current smoker
38001,11,2.827,62.5,female,non-current smoker
38201,10,1.873,52.5,male,non-current smoker
39041,12,3.751,72,male,current smoker
39052,14,2.538,71,female,non-current smoker
39601,10,2.758,65.5,male,non-current smoker
39701,10,3.05,60,female,non-current smoker
40051,12,3.079,60,female,non-current smoker
40301,10,2.201,60.5,male,non-current smoker
41601,10,1.858,59,male,non-current smoker
42151,13,2.216,68,female,current smoker
42251,12,3.403,62,female,non-current smoker
42301,12,3.501,64.5,female,non-current smoker
42502,11,2.578,63,female,non-current smoker
42551,13,3.078,66,female,current smoker
43002,12,3.186,67,female,current smoker
43241,10,1.665,57,male,non-current smoker
43251,11,2.081,63,female,non-current smoker
43301,11,2.974,62,female,non-current smoker
43351,13,3.297,65,female,current smoker
43601,12,4.073,68.5,male,non-current smoker
43641,13,4.448,69,male,non-current smoker
44242,13,3.984,71,male,non-current smoker
44302,10,2.25,58,female,non-current smoker
44351,12,2.752,63.5,female,non-current smoker
44601,12,2.304,66.5,male,current smoker
44742,14,3.68,67,male,non-current smoker
45201,11,3.102,64,female,current smoker
45601,10,2.862,61,female,non-current smoker
45651,13,2.677,67,female,current smoker
45652,11,3.023,67.5,female,non-current smoker
46301,11,3.681,68,female,non-current smoker
46353,13,3.255,66.5,female,non-current smoker
46601,12,3.692,67,male,non-current smoker
46651,10,2.356,60.5,female,non-current smoker
46901,10,4.591,70,male,non-current smoker
46951,12,3.082,63.5,female,non-current smoker
47051,13,3.297,65,female,current smoker
47052,11,3.258,63,female,non-current smoker
47801,10,2.216,61,male,non-current smoker
47841,11,3.247,65.5,male,non-current smoker
48001,11,4.324,67.5,male,non-current smoker
48142,11,2.362,61,female,non-current smoker
48951,11,2.563,63,female,non-current smoker
49201,11,3.206,63.5,male,non-current smoker
49341,14,3.585,70,male,non-current smoker
49342,12,4.72,71.5,male,non-current smoker
49451,13,3.331,65.5,female,non-current smoker
49541,13,5.083,74,male,non-current smoker
50301,10,3.498,68,male,current smoker
50551,12,2.417,61,female,non-current smoker
50702,10,2.364,61,male,non-current smoker
50901,10,2.341,61,male,non-current smoker
51101,12,2.759,61.5,female,current smoker
51201,11,2.953,67,female,current smoker
51302,12,3.231,63,male,non-current smoker
51541,11,3.078,67.5,male,non-current smoker
51601,11,3.369,70.5,male,non-current smoker
51641,12,3.529,70.5,male,non-current smoker
52401,12,2.866,62,female,non-current smoker
52452,14,2.891,62,female,non-current smoker
52801,11,3.022,61.5,female,non-current smoker
53101,10,3.127,62,male,non-current smoker
53151,11,2.866,60.5,female,non-current smoker
53301,12,2.605,62.5,female,non-current smoker
54251,13,3.056,63,female,non-current smoker
54901,12,2.569,63,female,non-current smoker
54951,11,2.501,62,female,non-current smoker
55601,11,3.32,65.5,male,non-current smoker
55901,11,2.123,65,male,non-current smoker
55941,14,3.78,70,male,non-current smoker
56601,11,3.847,66,male,non-current smoker
56651,13,3.785,63,female,current smoker
56901,12,3.924,68,male,non-current smoker
57001,10,2.132,59,male,non-current smoker
57042,12,2.752,68.5,male,non-current smoker
57053,13,2.449,63,female,non-current smoker
57601,10,3.456,63,male,non-current smoker
58301,10,3.073,66,female,non-current smoker
58603,10,2.688,62,female,non-current smoker
59901,10,3.329,68,male,non-current smoker
59941,14,4.271,72.5,male,non-current smoker
60001,12,3.53,64,male,non-current smoker
60201,11,2.928,65.5,male,non-current smoker
60851,11,2.689,61.5,female,non-current smoker
61301,12,2.332,57,male,non-current smoker
61351,14,2.934,64,female,non-current smoker
61941,14,2.276,66,male,current smoker
62601,10,3.11,64.5,male,non-current smoker
62701,11,2.894,67,male,non-current smoker
62801,11,4.637,72,male,current smoker
62802,10,2.435,65,female,non-current smoker
63101,10,2.838,63,female,non-current smoker
63252,12,3.035,62,female,non-current smoker
63901,12,4.831,71,male,non-current smoker
64241,11,2.812,61,male,non-current smoker
70051,12,2.714,65.5,female,non-current smoker
70052,10,3.086,62,female,non-current smoker
70201,12,3.519,65.5,female,non-current smoker
70441,13,4.232,70.5,male,non-current smoker
70442,10,2.77,62,male,non-current smoker
71151,12,3.341,65.5,female,non-current smoker
71201,10,3.09,65,male,non-current smoker
71443,13,2.531,61,male,non-current smoker
71801,12,2.822,69.5,male,non-current smoker
72552,10,3.038,65,female,current smoker
72901,12,2.935,65.5,male,non-current smoker
73101,10,2.568,63.5,female,non-current smoker
73301,11,2.387,60.5,male,non-current smoker
73341,12,2.499,65,male,non-current smoker
73701,11,4.13,67,male,non-current smoker
74651,12,3.001,63.5,female,non-current smoker
74701,10,3.132,59.5,female,non-current smoker
74751,13,3.577,63.5,female,non-current smoker
74752,12,3.222,61,female,non-current smoker
74901,11,3.28,66,male,non-current smoker
75801,11,2.659,64,male,non-current smoker
76601,11,2.822,62,female,non-current smoker
76701,11,2.14,60.5,female,non-current smoker
77101,12,4.203,71,male,non-current smoker
77152,14,2.997,64.5,female,non-current smoker
77501,11,3.12,61,female,current smoker
77601,11,2.562,62.5,female,non-current smoker
80051,12,3.082,64.5,female,non-current smoker
80641,14,3.806,68,male,non-current smoker
80642,11,3.339,68.5,male,current smoker
80651,13,3.152,62,female,current smoker
81201,11,2.458,60,female,non-current smoker
81541,10,2.391,59.5,male,non-current smoker
81551,13,3.141,61,female,non-current smoker
81552,12,2.579,63,female,non-current smoker
81701,11,3.104,67.5,female,current smoker
81741,13,4.045,69,male,current smoker
82743,14,4.763,68,male,current smoker
82744,10,2.1,58,male,non-current smoker
83951,11,3.069,65,female,current smoker
90001,11,2.785,69,male,non-current smoker
441,15,4.284,70,male,non-current smoker
4041,15,4.506,71,male,current smoker
4051,18,2.906,66,female,non-current smoker
6144,19,5.102,72,male,non-current smoker
6252,19,3.519,66,female,current smoker
6441,16,3.688,68,male,current smoker
7142,17,4.429,70,male,non-current smoker
8841,15,4.279,67.5,male,non-current smoker
10941,15,4.5,70,male,non-current smoker
15351,15,2.635,64,female,non-current smoker
15752,15,2.679,66,female,current smoker
20151,15,2.198,62,female,current smoker
21351,19,3.345,65.5,female,current smoker
22251,18,3.082,64.5,female,non-current smoker
22252,16,3.387,66.5,female,non-current smoker
24541,17,3.082,67,male,current smoker
24552,16,2.903,63,female,current smoker
24553,15,3.004,64,female,current smoker
25941,15,5.793,69,male,non-current smoker
30041,15,3.985,71,male,non-current smoker
30441,18,4.22,68,male,non-current smoker
30442,17,4.724,70.5,male,non-current smoker
33741,15,3.731,67,male,non-current smoker
34241,17,3.406,69,male,current smoker
37251,17,3.5,62,female,non-current smoker
37252,16,3.674,67.5,female,non-current smoker
37441,17,5.633,73,male,non-current smoker
37451,15,3.122,64,female,current smoker
39051,15,3.33,68.5,female,current smoker
40351,16,2.608,62,female,current smoker
44241,16,3.645,73.5,male,non-current smoker
47241,15,3.799,66.5,male,current smoker
48141,18,4.086,67,male,current smoker
48152,15,2.887,63,female,non-current smoker
48441,16,4.07,69.5,male,current smoker
52841,17,3.96,70,male,non-current smoker
52842,16,4.299,66,male,non-current smoker
55951,16,2.981,66,female,non-current smoker
57052,15,2.264,63,female,current smoker
59944,18,4.404,70.5,male,current smoker
61951,15,2.278,60,female,current smoker
63241,16,4.504,72,male,non-current smoker
71141,17,5.638,70,male,non-current smoker
71142,16,4.872,72,male,current smoker
73041,16,4.27,67,male,current smoker
73042,15,3.727,68,male,current smoker
73751,18,2.853,60,female,non-current smoker
75852,16,2.795,63,female,current smoker
77151,15,3.211,66.5,female,non-current smoker
;