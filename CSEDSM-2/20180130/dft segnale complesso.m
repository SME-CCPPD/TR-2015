[sig,fs] = audioread("C:/Users/Davide Nicetto/Desktop/decca centrale banderas/octave/cue2.wav");
sig = sig(1:100000)';
dur = size(sig,2)/fs;
passo = 1/fs;
t = [0:passo:dur-passo];
sz = size(t,2);
F= [0:100:fs-10];

dft = zeros(1,size(F,2));


for ( k =(1:size(F,2)))
  fa= F(k);
  za = e.^(2*pi*fa*t*-i);
  zout = za.*sig;
  dft(k) = 2*abs(sum(zout))/sz;
  end
  
  
  plot(F,dft)