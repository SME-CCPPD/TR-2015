t = [0: 0.001:10*pi-0.001];
f = 1/(2*pi);
y = cos(2*pi*f*t);
sum(y);
f2 = f;
yanal = cos(2*pi*f2*t);
out=y.*yanal;
sum(out)/size(t,2)
plot (t,out)