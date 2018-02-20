p = [0 :0.001: 10];
k = [5 15 25]; 

z1 = k(1).^(i*p);
z2 = k(2).^(i*p);
z3 = k(3).^(i*p);

subplot( 3 , 1 , 1)
plot (p,real(z1),"-",p,imag(z1),"-")
%plot (real(z1),imag(z1))

subplot(3,1,2)
plot (p,real(z2),"-",p,imag(z2),"-")
%plot (real(z2),imag(z2))

subplot(3,1,3)
plot (p,real(z3),"-",p,imag(z3),"-")
%plot (real(z3),imag(z3))