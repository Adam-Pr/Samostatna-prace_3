%Samostatna prace 3.

% bod 2)
A=0:3.2:31;
% pro vyps�n� prvnc�ch 5 prvk� z vektoru pou�iji p��kaz:
% A=0:3.2:31;A(1:5);
% pro vyps�n� posledn�ch 5 prvk� z vektoru o kter�m v�m, �e m� 10 prvk� pou�iji tento p��kaz
% A=0:3.2:31;A(6:10);
% v p��pad�, �e nev�m kolik prvk� vektor m� pou�iji tento p��kaz
% A=0:3.2:31;A(end-4:end);

% bod 3)
B=round(rand(10,10)*(0+255));

% bod 4)
C=B(1:10);
D=B(:,10);
D=D'; 
E=C+D;

% bod 5)
% jsou 4 definovan� kombinace 
% 1) A*B
F=A*B ;
% 2) B*AT
A=A';
G=B*A;
% 3) A*BT
B=B';
A=A'; % vektor A transponuji zp�t na p�vodn�
H=A*B;
% 4) BT*AT 
A=A';
I=B*A;

% bod 6)
X=0:0.0629:pi;

Y1=sin(1*X)
Y2=sin(2*X)
Y3=sin(3*X)

figure(1);
plot (X,Y1,'r');
hold on;
plot(X,Y2,'g--');
plot(X,Y3,'b:');
legend('Y1', 'Y2', 'Y3');
% pojmenovan� grafu a os
title('Grafy 3 funkci Y1, Y2, Y3');
xlabel('x');
ylabel('y');

% bod 7)
figure(2);
subplot(3,3,1);
plot(X,Y1,'r');
title('Graf funkce Y1');
xlabel('osa x');
ylabel('osa y');

subplot(3,3,2);
plot(X,Y2,'g:');
title('Graf funkce Y2');
xlabel('osa x');
ylabel('osa y');

subplot(3,3,3);
plot(X,Y3,'b:');
title('Graf funkce Y3');
xlabel('osa x');
ylabel('osa y')
% % DODATEK
% subplot(3,3,4);
% plot(X,Y1);
% title('Graf funkce Y1');
% xlabel('osa x');
% ylabel('osa y');
% 
% subplot(3,3,5);
% plot(X,Y2);
% title('Graf funkce Y2');
% xlabel('osa x');
% ylabel('osa y');
% 
% subplot(3,3,6);
% plot(X,Y3);
% title('Graf funkce Y3');
% xlabel('osa x');
% ylabel('osa y')



