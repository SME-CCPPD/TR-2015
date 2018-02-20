[sig,fs] = audioread("insert directory in here");     %cambiare directory
siz = size(sig,1);
passo = 1/fs;
tmax = siz/fs;
tmin = 0;
t= (0:passo:tmax-passo);
startvalue = -1;                      % inseririe qui il valore iniziale
endvalue = -100;                    % inserire qui il valore finale
value= (startvalue-endvalue)/siz;
epasso = (startvalue:-value:endvalue+value);
epasso = epasso';
amp = e.^epasso;
env = amp.*sig;
plot(t,env);
player = audioplayer(env,fs);
play(player);



%NB : inserire valori negativi per avere un numero da 1 a 0;