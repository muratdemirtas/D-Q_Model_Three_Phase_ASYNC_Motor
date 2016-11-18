%%%%%%%%%%%%%%%%%%YENI YUZYIL UNIVERSITESI%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%MUHENDISLIK MIMARLIK FAKULTESI%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%ELEKTRIK-ELEKTRONIK MUHENDISLIÐI 3.SINIF%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%ASENKRON MAKINENIN D-Q MODEL ILE MODELLENMESI%%%%%%%%%%%%%%%%%%%
Rr=.39;	%rotor direnci
Rs=.19;	%stator direnci
Lls=.21e-3;	%stator indüktansý
Llr=.6e-3;	%rotor indüktansý
Lm=4e-3;	%mýknatýslanma indüktansý
fb=100;	%esas frekans
p=4;	%kutup sayýsý
J=0.0226; %eylemsizlik momenti
Lr=Llr+Lm; %rotor +mýknatýslanma indüktansý
Tr=Lr/Rr; %(rotor +mýknatýslanma indüktansý)/rotor direnci
%Empedans Ve Açýþal Hýz Hesaplamalarý
wb=2*pi*fb; %esas hýz
Xls=wb*Lls;	%stator empedansý
Xlr=wb*Llr; %rotor empedansý
Xm=wb*Lm;	%mýknatýslanma empedansý
Xmstar=1/(1/Xls+1/Xm+1/Xlr);
%%%%%%%%%%MURAT DEMIRTAS E.E.M YENI YUZYIL UNIVERSITESI%%%%%%%%%%%%%%%%%%%%
%%TARIH=21/1/2015,15:10%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
