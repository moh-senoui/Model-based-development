time = 0:0.01:1;
frequncy = 2;
x = sin(2*pi*frequncy*time);

plot(time,x);
title('Sine Wave');

legend({'X->Time/sec ; Y->Amplitude'},'location','southwest');
xlabel('time');
ylabel('Amplitude');

