%%%%%%%%%%%%%%%%%%YENI YUZYIL UNIVERSITESI%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%MUHENDISLIK MIMARLIK FAKULTESI%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%ELEKTRIK-ELEKTRONIK MUHENDISLI�I 3.SINIF%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%ASENKRON MAKINENIN D-Q MODEL ILE MODELLENMESI%%%%%%%%%%%%%%%%%%%
Rr=.39;	%rotor direnci
Rs=.19;	%stator direnci
Lls=.21e-3;	%stator ind�ktans�
Llr=.6e-3;	%rotor ind�ktans�
Lm=4e-3;	%m�knat�slanma ind�ktans�
fb=100;	%esas frekans
p=4;	%kutup say�s�
J=0.0226; %eylemsizlik momenti
Lr=Llr+Lm; %rotor +m�knat�slanma ind�ktans�
Tr=Lr/Rr; %(rotor +m�knat�slanma ind�ktans�)/rotor direnci
%Empedans Ve A���al H�z Hesaplamalar�
wb=2*pi*fb; %esas h�z
Xls=wb*Lls;	%stator empedans�
Xlr=wb*Llr; %rotor empedans�
Xm=wb*Lm;	%m�knat�slanma empedans�
Xmstar=1/(1/Xls+1/Xm+1/Xlr);
%%%%%%%%%%MURAT DEMIRTAS E.E.M YENI YUZYIL UNIVERSITESI%%%%%%%%%%%%%%%%%%%%
%%TARIH=21/1/2015,15:10%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
