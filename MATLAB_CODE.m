A=[1,3,5,7;
   9,11,13,15;
   17,19,21,23;
   25,27,29,31];

B = [2,4,6,8;
   10,12,14,16;
   18,20,22,24;
   26,28,30,32];

B3_1=timeseries([B(4,2),B(4,4),B(4,2),B(4,4),B(4,2),B(4,4),B(4,2),B(4,4),0,0,0,0,0,0,B(4,2),B(4,4),B(4,2),B(4,4),B(4,2),B(4,4),B(4,2),B(4,4)]);
B3_0=timeseries([B(4,1),B(4,3),B(4,1),B(4,3),B(4,1),B(4,3),B(4,1),B(4,3),0,0,0,0,0,0,B(4,1),B(4,3),B(4,1),B(4,3),B(4,1),B(4,3),B(4,1),B(4,3)]);
B2_1=timeseries([B(3,2),B(3,4),B(3,2),B(3,4),B(3,2),B(3,4),B(3,2),B(3,4),0,0,0,0,0,0,B(3,2),B(3,4),B(3,2),B(3,4),B(3,2),B(3,4),B(3,2),B(3,4)]);
B2_0=timeseries([B(3,1),B(3,3),B(3,1),B(3,3),B(3,1),B(3,3),B(3,1),B(3,3),0,0,0,0,0,0,B(3,1),B(3,3),B(3,1),B(3,3),B(3,1),B(3,3),B(3,1),B(3,3)]);
B1_1=timeseries([B(2,2),B(2,4),B(2,2),B(2,4),B(2,2),B(2,4),B(2,2),B(2,4),0,0,0,0,0,0,B(2,2),B(2,4),B(2,2),B(2,4),B(2,2),B(2,4),B(2,2),B(2,4)]);
B1_0=timeseries([B(2,1),B(2,3),B(2,1),B(2,3),B(2,1),B(2,3),B(2,1),B(2,3),0,0,0,0,0,0,B(2,1),B(2,3),B(2,1),B(2,3),B(2,1),B(2,3),B(2,1),B(2,3)]);
B0_1=timeseries([B(1,2),B(1,4),B(1,2),B(1,4),B(1,2),B(1,4),B(1,2),B(1,4),0,0,0,0,0,0,B(1,2),B(1,4),B(1,2),B(1,4),B(1,2),B(1,4),B(1,2),B(1,4)]);
B0_0=timeseries([B(1,1),B(1,3),B(1,1),B(1,3),B(1,1),B(1,3),B(1,1),B(1,3),0,0,0,0,0,0,B(1,1),B(1,3),B(1,1),B(1,3),B(1,1),B(1,3),B(1,1),B(1,3)]);

A3_1=timeseries([A(4,4),A(4,3),A(4,4),A(4,3),A(4,4),A(4,3),A(4,4),A(4,3),0,0,0,0,0,0,A(4,4),A(4,3),A(4,4),A(4,3),A(4,4),A(4,3),A(4,4),A(4,3)]);
A3_0=timeseries([A(4,1),A(4,2),A(4,1),A(4,2),A(4,1),A(4,2),A(4,1),A(4,2),0,0,0,0,0,0,A(4,1),A(4,2),A(4,1),A(4,2),A(4,1),A(4,2),A(4,1),A(4,2)]);
A2_1=timeseries([A(3,4),A(3,3),A(3,4),A(3,3),A(3,4),A(3,3),A(3,4),A(3,3),0,0,0,0,0,0,A(3,4),A(3,3),A(3,4),A(3,3),A(3,4),A(3,3),A(3,4),A(3,3)]);
A2_0=timeseries([A(3,1),A(3,2),A(3,1),A(3,2),A(3,1),A(3,2),A(3,1),A(3,2),0,0,0,0,0,0,A(3,1),A(3,2),A(3,1),A(3,2),A(3,1),A(3,2),A(3,1),A(3,2)]);
A1_1=timeseries([A(2,4),A(2,3),A(2,4),A(2,3),A(2,4),A(2,3),A(2,4),A(2,3),0,0,0,0,0,0,A(2,4),A(2,3),A(2,4),A(2,3),A(2,4),A(2,3),A(2,4),A(2,3)]);
A1_0=timeseries([A(2,1),A(2,2),A(2,1),A(2,2),A(2,1),A(2,2),A(2,1),A(2,2),0,0,0,0,0,0,A(2,1),A(2,2),A(2,1),A(2,2),A(2,1),A(2,2),A(2,1),A(2,2)]);
A0_1=timeseries([A(1,4),A(1,3),A(1,4),A(1,3),A(1,4),A(1,3),A(1,4),A(1,3),0,0,0,0,0,0,A(1,4),A(1,3),A(1,4),A(1,3),A(1,4),A(1,3),A(1,4),A(1,3)]);
A0_0=timeseries([A(1,1),A(1,2),A(1,1),A(1,2),A(1,1),A(1,2),A(1,1),A(1,2),0,0,0,0,0,0,A(1,1),A(1,2),A(1,1),A(1,2),A(1,1),A(1,2),A(1,1),A(1,2)]);

C=[ C0(7,1),C1(7,1),C0(8,1),C1(8,1);
    C0(9,1),C1(9,1),C0(10,1),C1(10,1);
    C0(11,1),C1(11,1),C0(12,1),C1(12,1);
    C0(13,1),C1(13,1),C0(14,1),C1(14,1)];