t = [-10:0.01:10];
sz = size(t,2);
F= [-100:0.1:100];
f = 0.53;

dft = zeros(1,size(F,2));

z = cos(2*pi*f*t);

for ( k =(1:size(F,2)))
  fa= F(k);
  za = e.^(2*pi*fa*t*-i);
  zout = za.*z;
  dft(k) = abs(sum(zout))/sz;
  end
  
  plot(F,dft)