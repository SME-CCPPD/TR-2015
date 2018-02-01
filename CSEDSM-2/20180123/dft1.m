t = [-10:0.01:10];
sz = size(t,2);
F= [-10:0.1:10];
f = 0.5;

dft = zeros(1,size(F,2));

z = e.^(2*pi*f*t*i);

for ( k =(1:size(F,2)))
  fa= F(k);
  za = e.^(2*pi*fa*t*-i);
  zout = za.*z;
  dft(k) = abs(sum(zout))/sz;
  end
  plot(t,z)
  
 % plot(F,dft)