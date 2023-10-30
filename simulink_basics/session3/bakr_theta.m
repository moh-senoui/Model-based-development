g = 9.8;
l = 1 ;
theta = 10;
model = gcs;
values = 1: 0.5 : 5;
for i=1 : numel(values)
l = values(i);
res = sim(model);
plot(res.logsout.get("theta").Values);
hold on
legendLabels{i} = " l = " + num2str(l);
end
legend(legendLabels);

