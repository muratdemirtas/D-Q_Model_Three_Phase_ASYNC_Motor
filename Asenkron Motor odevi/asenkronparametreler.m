%%%%%%%%%%%%%%%%%%YENI YUZYIL UNIVERSITESI%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%MUHENDISLIK MIMARLIK FAKULTESI%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%ELEKTRIK-ELEKTRONIK MUHENDISLIĞI 3.SINIF%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%ASENKRON MAKINENIN D-Q MODEL ILE MODELLENMESI%%%%%%%%%%%%%%%%%%%
Rr=.39;	%rotor direnci
Rs=.19;	%stator direnci
Lls=.21e-3;	%stator indüktansı
Llr=.6e-3;	%rotor indüktansı
Lm=4e-3;	%mıknatıslanma indüktansı
fb=100;	%esas frekans
p=4;	%kutup sayısı
J=0.0226; %eylemsizlik momenti
Lr=Llr+Lm; %rotor +mıknatıslanma indüktansı
Tr=Lr/Rr; %(rotor +mıknatıslanma indüktansı)/rotor direnci
%Empedans Ve Açışal Hız Hesaplamaları
wb=2*pi*fb; %esas hız
Xls=wb*Lls;	%stator empedansı
Xlr=wb*Llr; %rotor empedansı
Xm=wb*Lm;	%mıknatıslanma empedansı
Xmstar=1/(1/Xls+1/Xm+1/Xlr);
%%%%%%%%%%MURAT DEMIRTAS E.E.M YENI YUZYIL UNIVERSITESI%%%%%%%%%%%%%%%%%%%%
%%TARIH=21/1/2015,15:10%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
