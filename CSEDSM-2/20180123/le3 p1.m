f1 = 0.3;
f2 = 15.1;
t = [-1:0.001:1];
z1 = e.^(f1*2*pi*t*i);
z2 = e.^(f2*2*pi*t*i);

z = z1.*z2;

%plot(t,real(z),t,imag(z))
plot(t,z)

sum(z(100:900))