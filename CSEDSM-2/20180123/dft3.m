t = [-10:0.001:10];
sz = size(t,2);
F= [0:0.1:10];
f = 4;

dft = zeros(1,size(F,2));

z = cos(2*pi*f*t);
for ( k =(1:size(F,2)))
fa= F(k);
za = e.^(2*pi*fa*t*-i);
 zout = za.*z;
 dft(k) = (sum(zout))/sz;
  end
  
plot(F,dft)