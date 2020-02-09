clear;
MATE10_1=[0 1 1 1 1 1 ;1 0 1 0 0 1 ;1 1 0 1 0 0 ;1 0 1 0 1 0 ;1 0 0 1 0 1 ;1 1 0 0 1 0 ;]
MATE10_1Dual=[0 1 1 1 0 0 ;1 0 1 0 0 1 ;1 1 0 1 1 1 ;1 0 1 0 1 0 ;0 0 1 1 0 1 ;0 1 1 0 1 0 ;]
if isisomorphic(graph(MATE10_1),graph(MATE10_1Dual))
	plot(graph(MATE10_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E10_1V6Selfdual.fig");
else
	plot(graph(MATE10_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E10_1V6.fig");
	plot(graph(MATE10_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E10_1V6Dual.fig");
end;
clear;clear;
MATE10_2=[0 1 0 1 1 1 ;1 0 1 0 0 1 ;0 1 0 1 1 0 ;1 0 1 0 1 0 ;1 0 1 1 0 1 ;1 1 0 0 1 0 ;]
MATE10_2Dual=[0 1 1 1 1 0 ;1 0 1 0 0 1 ;1 1 0 1 0 0 ;1 0 1 0 1 1 ;1 0 0 1 0 1 ;0 1 0 1 1 0 ;]
if isisomorphic(graph(MATE10_2),graph(MATE10_2Dual))
	plot(graph(MATE10_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E10_2V6Selfdual.fig");
else
	plot(graph(MATE10_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E10_2V6.fig");
	plot(graph(MATE10_2Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E10_2V6Dual.fig");
end;
clear;clear;
MATE10_3=[0 1 0 1 1 1 ;1 0 1 0 0 1 ;0 1 0 1 1 1 ;1 0 1 0 1 0 ;1 0 1 1 0 0 ;1 1 1 0 0 0 ;]
MATE10_3Dual=[0 1 0 1 1 1 ;1 0 1 1 0 0 ;0 1 0 1 1 1 ;1 1 1 0 0 0 ;1 0 1 0 0 1 ;1 0 1 0 1 0 ;]
if isisomorphic(graph(MATE10_3),graph(MATE10_3Dual))
	plot(graph(MATE10_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E10_3V6Selfdual.fig");
else
	plot(graph(MATE10_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E10_3V6.fig");
	plot(graph(MATE10_3Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E10_3V6Dual.fig");
end;
clear;clear;
MATE11_1=[0 1 1 1 1 1 ;1 0 1 0 0 1 ;1 1 0 1 1 0 ;1 0 1 0 1 0 ;1 0 1 1 0 1 ;1 1 0 0 1 0 ;]
MATE11_1Dual=[0 1 0 1 1 0 0 ;1 0 1 0 0 0 1 ;0 1 0 1 0 0 1 ;1 0 1 0 1 1 0 ;1 0 0 1 0 1 0 ;0 0 0 1 1 0 1 ;0 1 1 0 0 1 0 ;]
if isisomorphic(graph(MATE11_1),graph(MATE11_1Dual))
	plot(graph(MATE11_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E11_1V7Selfdual.fig");
else
	plot(graph(MATE11_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E11_1V6.fig");
	plot(graph(MATE11_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E11_1V7Dual.fig");
end;
clear;clear;
MATE11_2=[0 1 1 1 1 0 ;1 0 1 0 1 1 ;1 1 0 1 0 0 ;1 0 1 0 1 1 ;1 1 0 1 0 1 ;0 1 0 1 1 0 ;]
MATE11_2Dual=[0 1 0 0 1 0 1 ;1 0 1 0 0 1 0 ;0 1 0 1 1 0 0 ;0 0 1 0 1 1 1 ;1 0 1 1 0 0 0 ;0 1 0 1 0 0 1 ;1 0 0 1 0 1 0 ;]
if isisomorphic(graph(MATE11_2),graph(MATE11_2Dual))
	plot(graph(MATE11_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E11_2V7Selfdual.fig");
else
	plot(graph(MATE11_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E11_2V6.fig");
	plot(graph(MATE11_2Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E11_2V7Dual.fig");
end;
clear;clear;
MATE12_1=[0 1 1 1 1 1 1 ;1 0 1 0 0 0 1 ;1 1 0 1 0 0 0 ;1 0 1 0 1 0 0 ;1 0 0 1 0 1 0 ;1 0 0 0 1 0 1 ;1 1 0 0 0 1 0 ;]
MATE12_1Dual=[0 1 1 1 0 0 0 ;1 0 1 0 0 0 1 ;1 1 0 1 1 1 1 ;1 0 1 0 1 0 0 ;0 0 1 1 0 1 0 ;0 0 1 0 1 0 1 ;0 1 1 0 0 1 0 ;]
if isisomorphic(graph(MATE12_1),graph(MATE12_1Dual))
	plot(graph(MATE12_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_1V7Selfdual.fig");
else
	plot(graph(MATE12_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_1V7.fig");
	plot(graph(MATE12_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_1V7Dual.fig");
end;
clear;clear;
MATE12_2=[0 1 1 0 1 1 1 ;1 0 1 0 0 1 0 ;1 1 0 1 0 0 0 ;0 0 1 0 1 0 1 ;1 0 0 1 0 1 1 ;1 1 0 0 1 0 0 ;1 0 0 1 1 0 0 ;]
MATE12_2Dual=[0 1 0 0 1 0 1 ;1 0 1 1 1 0 0 ;0 1 0 1 0 1 0 ;0 1 1 0 1 0 0 ;1 1 0 1 0 1 1 ;0 0 1 0 1 0 1 ;1 0 0 0 1 1 0 ;]
if isisomorphic(graph(MATE12_2),graph(MATE12_2Dual))
	plot(graph(MATE12_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_2V7Selfdual.fig");
else
	plot(graph(MATE12_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_2V7.fig");
	plot(graph(MATE12_2Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_2V7Dual.fig");
end;
clear;clear;
MATE12_3=[0 1 1 0 0 0 1 ;1 0 1 0 0 1 0 ;1 1 0 1 1 0 0 ;0 0 1 0 1 0 1 ;0 0 1 1 0 1 1 ;0 1 0 0 1 0 1 ;1 0 0 1 1 1 0 ;]
MATE12_3Dual=[0 1 0 0 0 1 1 ;1 0 1 1 0 1 0 ;0 1 0 1 0 0 1 ;0 1 1 0 1 0 0 ;0 0 0 1 0 1 1 ;1 1 0 0 1 0 1 ;1 0 1 0 1 1 0 ;]
if isisomorphic(graph(MATE12_3),graph(MATE12_3Dual))
	plot(graph(MATE12_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_3V7Selfdual.fig");
else
	plot(graph(MATE12_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_3V7.fig");
	plot(graph(MATE12_3Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_3V7Dual.fig");
end;
clear;clear;
MATE12_4=[0 1 0 1 1 1 0 ;1 0 1 0 0 0 1 ;0 1 0 1 0 0 1 ;1 0 1 0 1 1 0 ;1 0 0 1 0 1 1 ;1 0 0 1 1 0 0 ;0 1 1 0 1 0 0 ;]
MATE12_4Dual=[0 1 0 0 1 1 1 ;1 0 1 1 0 0 0 ;0 1 0 1 0 1 0 ;0 1 1 0 1 0 0 ;1 0 0 1 0 1 1 ;1 0 1 0 1 0 1 ;1 0 0 0 1 1 0 ;]
if isisomorphic(graph(MATE12_4),graph(MATE12_4Dual))
	plot(graph(MATE12_4),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_4V7Selfdual.fig");
else
	plot(graph(MATE12_4),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_4V7.fig");
	plot(graph(MATE12_4Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_4V7Dual.fig");
end;
clear;clear;
MATE12_5=[0 1 0 0 0 1 1 ;1 0 1 0 0 1 1 ;0 1 0 1 1 0 0 ;0 0 1 0 1 0 1 ;0 0 1 1 0 1 1 ;1 1 0 0 1 0 0 ;1 1 0 1 1 0 0 ;]
MATE12_5Dual=[0 1 1 0 0 0 1 ;1 0 1 1 0 0 0 ;1 1 0 1 0 1 0 ;0 1 1 0 1 0 1 ;0 0 0 1 0 1 1 ;0 0 1 0 1 0 1 ;1 0 0 1 1 1 0 ;]
if isisomorphic(graph(MATE12_5),graph(MATE12_5Dual))
	plot(graph(MATE12_5),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_5V7Selfdual.fig");
else
	plot(graph(MATE12_5),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_5V7.fig");
	plot(graph(MATE12_5Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_5V7Dual.fig");
end;
clear;clear;
MATE12_6=[0 1 1 0 0 1 1 ;1 0 1 1 0 1 0 ;1 1 0 1 0 0 1 ;0 1 1 0 1 0 0 ;0 0 0 1 0 1 1 ;1 1 0 0 1 0 0 ;1 0 1 0 1 0 0 ;]
MATE12_6Dual=[0 1 0 1 0 1 0 ;1 0 1 0 0 1 1 ;0 1 0 1 0 0 1 ;1 0 1 0 1 0 0 ;0 0 0 1 0 1 1 ;1 1 0 0 1 0 1 ;0 1 1 0 1 1 0 ;]
if isisomorphic(graph(MATE12_6),graph(MATE12_6Dual))
	plot(graph(MATE12_6),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_6V7Selfdual.fig");
else
	plot(graph(MATE12_6),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_6V7.fig");
	plot(graph(MATE12_6Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_6V7Dual.fig");
end;
clear;clear;
MATE12_7=[0 1 1 0 1 1 ;1 0 1 1 1 0 ;1 1 0 1 0 1 ;0 1 1 0 1 1 ;1 1 0 1 0 1 ;1 0 1 1 1 0 ;]
MATE12_7Dual=[0 1 0 0 0 1 0 1 ;1 0 1 0 1 0 0 0 ;0 1 0 1 0 0 0 1 ;0 0 1 0 1 0 1 0 ;0 1 0 1 0 1 0 0 ;1 0 0 0 1 0 1 0 ;0 0 0 1 0 1 0 1 ;1 0 1 0 0 0 1 0 ;]
if isisomorphic(graph(MATE12_7),graph(MATE12_7Dual))
	plot(graph(MATE12_7),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_7V8Selfdual.fig");
else
	plot(graph(MATE12_7),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_7V6.fig");
	plot(graph(MATE12_7Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_7V8Dual.fig");
end;
clear;clear;
MATE12_8=[0 1 1 0 1 1 1 ;1 0 1 0 0 0 1 ;1 1 0 1 0 0 0 ;0 0 1 0 1 0 1 ;1 0 0 1 0 1 0 ;1 0 0 0 1 0 1 ;1 1 0 1 0 1 0 ;]
MATE12_8Dual=[0 1 0 0 0 1 1 ;1 0 1 0 1 0 0 ;0 1 0 1 1 0 1 ;0 0 1 0 1 1 1 ;0 1 1 1 0 0 0 ;1 0 0 1 0 0 1 ;1 0 1 1 0 1 0 ;]
if isisomorphic(graph(MATE12_8),graph(MATE12_8Dual))
	plot(graph(MATE12_8),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_8V7Selfdual.fig");
else
	plot(graph(MATE12_8),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_8V7.fig");
	plot(graph(MATE12_8Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_8V7Dual.fig");
end;
clear;clear;
MATE12_9=[0 1 1 0 1 1 1 ;1 0 1 1 0 0 0 ;1 1 0 1 0 0 0 ;0 1 1 0 1 0 1 ;1 0 0 1 0 1 0 ;1 0 0 0 1 0 1 ;1 0 0 1 0 1 0 ;]
MATE12_9Dual=[0 1 0 0 0 1 1 ;1 0 1 0 1 0 1 ;0 1 0 1 1 0 0 ;0 0 1 0 1 1 1 ;0 1 1 1 0 0 0 ;1 0 0 1 0 0 1 ;1 1 0 1 0 1 0 ;]
if isisomorphic(graph(MATE12_9),graph(MATE12_9Dual))
	plot(graph(MATE12_9),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_9V7Selfdual.fig");
else
	plot(graph(MATE12_9),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_9V7.fig");
	plot(graph(MATE12_9Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E12_9V7Dual.fig");
end;
clear;clear;
MATE13_1=[0 1 0 0 1 1 0 ;1 0 1 0 0 1 1 ;0 1 0 1 0 0 1 ;0 0 1 0 1 1 1 ;1 0 0 1 0 1 0 ;1 1 0 1 1 0 1 ;0 1 1 1 0 1 0 ;]
MATE13_1Dual=[0 1 1 0 0 1 1 1 ;1 0 1 0 0 0 0 1 ;1 1 0 1 0 0 0 0 ;0 0 1 0 1 0 1 0 ;0 0 0 1 0 1 0 1 ;1 0 0 0 1 0 1 0 ;1 0 0 1 0 1 0 0 ;1 1 0 0 1 0 0 0 ;]
MATE13_1Dual=[0 1 0 0 1 1 0 ;1 0 1 0 0 1 1 ;0 1 0 1 0 0 1 ;0 0 1 0 1 1 1 ;1 0 0 1 0 1 0 ;1 1 0 1 1 0 1 ;0 1 1 1 0 1 0 ;]
MATE13_1Dual=[0 1 1 0 0 1 1 1 ;1 0 1 0 0 0 0 1 ;1 1 0 1 0 0 0 0 ;0 0 1 0 1 0 1 0 ;0 0 0 1 0 1 0 1 ;1 0 0 0 1 0 1 0 ;1 0 0 1 0 1 0 0 ;1 1 0 0 1 0 0 0 ;]
MATE13_1Dual=[0 1 0 0 1 1 0 ;1 0 1 0 0 1 1 ;0 1 0 1 0 0 1 ;0 0 1 0 1 1 1 ;1 0 0 1 0 1 0 ;1 1 0 1 1 0 1 ;0 1 1 1 0 1 0 ;]
MATE13_1Dual=[0 1 1 0 0 1 1 1 ;1 0 1 0 0 0 0 1 ;1 1 0 1 0 0 0 0 ;0 0 1 0 1 0 1 0 ;0 0 0 1 0 1 0 1 ;1 0 0 0 1 0 1 0 ;1 0 0 1 0 1 0 0 ;1 1 0 0 1 0 0 0 ;]
MATE13_1Dual=[0 1 0 0 1 1 0 ;1 0 1 0 0 1 1 ;0 1 0 1 0 0 1 ;0 0 1 0 1 1 1 ;1 0 0 1 0 1 0 ;1 1 0 1 1 0 1 ;0 1 1 1 0 1 0 ;]
MATE13_1Dual=[0 1 1 0 0 1 1 1 ;1 0 1 0 0 0 0 1 ;1 1 0 1 0 0 0 0 ;0 0 1 0 1 0 1 0 ;0 0 0 1 0 1 0 1 ;1 0 0 0 1 0 1 0 ;1 0 0 1 0 1 0 0 ;1 1 0 0 1 0 0 0 ;]
if isisomorphic(graph(MATE13_1),graph(MATE13_1Dual))
	plot(graph(MATE13_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_1V8Selfdual.fig");
else
	plot(graph(MATE13_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_1V7.fig");
	plot(graph(MATE13_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_1V8Dual.fig");
end;
clear;clear;
MATE13_2=[0 1 0 0 1 1 1 ;1 0 1 0 0 1 1 ;0 1 0 1 0 0 1 ;0 0 1 0 1 1 0 ;1 0 0 1 0 1 1 ;1 1 0 1 1 0 0 ;1 1 1 0 1 0 0 ;]
MATE13_2Dual=[0 1 0 1 0 0 1 0 ;1 0 1 0 0 1 0 0 ;0 1 0 1 1 0 0 0 ;1 0 1 0 1 0 0 1 ;0 0 1 1 0 1 0 1 ;0 1 0 0 1 0 1 0 ;1 0 0 0 0 1 0 1 ;0 0 0 1 1 0 1 0 ;]
MATE13_2Dual=[0 1 0 0 1 1 1 ;1 0 1 0 0 1 1 ;0 1 0 1 0 0 1 ;0 0 1 0 1 1 0 ;1 0 0 1 0 1 1 ;1 1 0 1 1 0 0 ;1 1 1 0 1 0 0 ;]
MATE13_2Dual=[0 1 0 1 0 0 1 0 ;1 0 1 0 0 1 0 0 ;0 1 0 1 1 0 0 0 ;1 0 1 0 1 0 0 1 ;0 0 1 1 0 1 0 1 ;0 1 0 0 1 0 1 0 ;1 0 0 0 0 1 0 1 ;0 0 0 1 1 0 1 0 ;]
MATE13_2Dual=[0 1 0 0 1 1 1 ;1 0 1 0 0 1 1 ;0 1 0 1 0 0 1 ;0 0 1 0 1 1 0 ;1 0 0 1 0 1 1 ;1 1 0 1 1 0 0 ;1 1 1 0 1 0 0 ;]
MATE13_2Dual=[0 1 0 1 0 0 1 0 ;1 0 1 0 0 1 0 0 ;0 1 0 1 1 0 0 0 ;1 0 1 0 1 0 0 1 ;0 0 1 1 0 1 0 1 ;0 1 0 0 1 0 1 0 ;1 0 0 0 0 1 0 1 ;0 0 0 1 1 0 1 0 ;]
MATE13_2Dual=[0 1 0 0 1 1 1 ;1 0 1 0 0 1 1 ;0 1 0 1 0 0 1 ;0 0 1 0 1 1 0 ;1 0 0 1 0 1 1 ;1 1 0 1 1 0 0 ;1 1 1 0 1 0 0 ;]
MATE13_2Dual=[0 1 0 1 0 0 1 0 ;1 0 1 0 0 1 0 0 ;0 1 0 1 1 0 0 0 ;1 0 1 0 1 0 0 1 ;0 0 1 1 0 1 0 1 ;0 1 0 0 1 0 1 0 ;1 0 0 0 0 1 0 1 ;0 0 0 1 1 0 1 0 ;]
if isisomorphic(graph(MATE13_2),graph(MATE13_2Dual))
	plot(graph(MATE13_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_2V8Selfdual.fig");
else
	plot(graph(MATE13_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_2V7.fig");
	plot(graph(MATE13_2Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_2V8Dual.fig");
end;
clear;clear;
MATE13_3=[0 1 0 0 1 0 1 ;1 0 1 0 1 0 1 ;0 1 0 1 0 0 1 ;0 0 1 0 1 1 1 ;1 1 0 1 0 1 0 ;0 0 0 1 1 0 1 ;1 1 1 1 0 1 0 ;]
MATE13_3Dual=[0 1 0 1 0 0 0 1 ;1 0 1 0 0 0 0 1 ;0 1 0 1 1 0 1 0 ;1 0 1 0 1 0 0 0 ;0 0 1 1 0 1 0 0 ;0 0 0 0 1 0 1 1 ;0 0 1 0 0 1 0 1 ;1 1 0 0 0 1 1 0 ;]
MATE13_3Dual=[0 1 0 0 1 0 1 ;1 0 1 0 1 0 1 ;0 1 0 1 0 0 1 ;0 0 1 0 1 1 1 ;1 1 0 1 0 1 0 ;0 0 0 1 1 0 1 ;1 1 1 1 0 1 0 ;]
MATE13_3Dual=[0 1 0 1 0 0 0 1 ;1 0 1 0 0 0 0 1 ;0 1 0 1 1 0 1 0 ;1 0 1 0 1 0 0 0 ;0 0 1 1 0 1 0 0 ;0 0 0 0 1 0 1 1 ;0 0 1 0 0 1 0 1 ;1 1 0 0 0 1 1 0 ;]
MATE13_3Dual=[0 1 0 0 1 0 1 ;1 0 1 0 1 0 1 ;0 1 0 1 0 0 1 ;0 0 1 0 1 1 1 ;1 1 0 1 0 1 0 ;0 0 0 1 1 0 1 ;1 1 1 1 0 1 0 ;]
MATE13_3Dual=[0 1 0 1 0 0 0 1 ;1 0 1 0 0 0 0 1 ;0 1 0 1 1 0 1 0 ;1 0 1 0 1 0 0 0 ;0 0 1 1 0 1 0 0 ;0 0 0 0 1 0 1 1 ;0 0 1 0 0 1 0 1 ;1 1 0 0 0 1 1 0 ;]
MATE13_3Dual=[0 1 0 0 1 0 1 ;1 0 1 0 1 0 1 ;0 1 0 1 0 0 1 ;0 0 1 0 1 1 1 ;1 1 0 1 0 1 0 ;0 0 0 1 1 0 1 ;1 1 1 1 0 1 0 ;]
MATE13_3Dual=[0 1 0 1 0 0 0 1 ;1 0 1 0 0 0 0 1 ;0 1 0 1 1 0 1 0 ;1 0 1 0 1 0 0 0 ;0 0 1 1 0 1 0 0 ;0 0 0 0 1 0 1 1 ;0 0 1 0 0 1 0 1 ;1 1 0 0 0 1 1 0 ;]
if isisomorphic(graph(MATE13_3),graph(MATE13_3Dual))
	plot(graph(MATE13_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_3V8Selfdual.fig");
else
	plot(graph(MATE13_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_3V7.fig");
	plot(graph(MATE13_3Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_3V8Dual.fig");
end;
clear;clear;
MATE13_4=[0 1 1 1 0 0 1 ;1 0 1 0 0 1 0 ;1 1 0 1 1 1 0 ;1 0 1 0 1 0 0 ;0 0 1 1 0 1 1 ;0 1 1 0 1 0 1 ;1 0 0 0 1 1 0 ;]
MATE13_4Dual=[0 1 0 0 0 1 0 1 ;1 0 1 1 0 1 0 0 ;0 1 0 1 0 0 1 1 ;0 1 1 0 1 0 0 0 ;0 0 0 1 0 1 1 0 ;1 1 0 0 1 0 0 0 ;0 0 1 0 1 0 0 1 ;1 0 1 0 0 0 1 0 ;]
if isisomorphic(graph(MATE13_4),graph(MATE13_4Dual))
	plot(graph(MATE13_4),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_4V8Selfdual.fig");
else
	plot(graph(MATE13_4),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_4V7.fig");
	plot(graph(MATE13_4Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_4V8Dual.fig");
end;
clear;clear;
MATE13_5=[0 1 0 0 1 0 1 ;1 0 1 1 0 1 1 ;0 1 0 1 1 0 0 ;0 1 1 0 1 0 0 ;1 0 1 1 0 1 1 ;0 1 0 0 1 0 1 ;1 1 0 0 1 1 0 ;]
MATE13_5Dual=[0 1 0 1 0 0 1 0 ;1 0 1 0 0 0 1 0 ;0 1 0 1 1 0 0 0 ;1 0 1 0 1 0 0 0 ;0 0 1 1 0 1 0 1 ;0 0 0 0 1 0 1 1 ;1 1 0 0 0 1 0 1 ;0 0 0 0 1 1 1 0 ;]
if isisomorphic(graph(MATE13_5),graph(MATE13_5Dual))
	plot(graph(MATE13_5),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_5V8Selfdual.fig");
else
	plot(graph(MATE13_5),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_5V7.fig");
	plot(graph(MATE13_5Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_5V8Dual.fig");
end;
clear;clear;
MATE13_6=[0 1 1 0 1 0 1 ;1 0 1 0 0 1 1 ;1 1 0 1 1 0 0 ;0 0 1 0 1 1 0 ;1 0 1 1 0 1 0 ;0 1 0 1 1 0 1 ;1 1 0 0 0 1 0 ;]
MATE13_6Dual=[0 1 0 0 0 1 1 0 ;1 0 1 1 0 0 0 1 ;0 1 0 1 0 1 0 0 ;0 1 1 0 1 0 0 0 ;0 0 0 1 0 1 1 1 ;1 0 1 0 1 0 0 0 ;1 0 0 0 1 0 0 1 ;0 1 0 0 1 0 1 0 ;]
MATE13_6Dual=[0 1 1 0 1 0 1 ;1 0 1 0 0 1 1 ;1 1 0 1 1 0 0 ;0 0 1 0 1 1 0 ;1 0 1 1 0 1 0 ;0 1 0 1 1 0 1 ;1 1 0 0 0 1 0 ;]
MATE13_6Dual=[0 1 0 0 0 1 1 0 ;1 0 1 1 0 0 0 1 ;0 1 0 1 0 1 0 0 ;0 1 1 0 1 0 0 0 ;0 0 0 1 0 1 1 1 ;1 0 1 0 1 0 0 0 ;1 0 0 0 1 0 0 1 ;0 1 0 0 1 0 1 0 ;]
MATE13_6Dual=[0 1 1 0 1 0 1 ;1 0 1 0 0 1 1 ;1 1 0 1 1 0 0 ;0 0 1 0 1 1 0 ;1 0 1 1 0 1 0 ;0 1 0 1 1 0 1 ;1 1 0 0 0 1 0 ;]
MATE13_6Dual=[0 1 0 0 0 1 1 0 ;1 0 1 1 0 0 0 1 ;0 1 0 1 0 1 0 0 ;0 1 1 0 1 0 0 0 ;0 0 0 1 0 1 1 1 ;1 0 1 0 1 0 0 0 ;1 0 0 0 1 0 0 1 ;0 1 0 0 1 0 1 0 ;]
MATE13_6Dual=[0 1 1 0 1 0 1 ;1 0 1 0 0 1 1 ;1 1 0 1 1 0 0 ;0 0 1 0 1 1 0 ;1 0 1 1 0 1 0 ;0 1 0 1 1 0 1 ;1 1 0 0 0 1 0 ;]
MATE13_6Dual=[0 1 0 0 0 1 1 0 ;1 0 1 1 0 0 0 1 ;0 1 0 1 0 1 0 0 ;0 1 1 0 1 0 0 0 ;0 0 0 1 0 1 1 1 ;1 0 1 0 1 0 0 0 ;1 0 0 0 1 0 0 1 ;0 1 0 0 1 0 1 0 ;]
if isisomorphic(graph(MATE13_6),graph(MATE13_6Dual))
	plot(graph(MATE13_6),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_6V8Selfdual.fig");
else
	plot(graph(MATE13_6),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_6V7.fig");
	plot(graph(MATE13_6Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_6V8Dual.fig");
end;
clear;clear;
MATE13_7=[0 1 0 0 1 1 0 ;1 0 1 1 0 0 1 ;0 1 0 1 1 0 1 ;0 1 1 0 1 0 0 ;1 0 1 1 0 1 1 ;1 0 0 0 1 0 1 ;0 1 1 0 1 1 0 ;]
MATE13_7Dual=[0 1 1 0 0 1 0 0 ;1 0 1 0 0 1 1 0 ;1 1 0 1 0 0 0 1 ;0 0 1 0 1 0 0 1 ;0 0 0 1 0 1 1 0 ;1 1 0 0 1 0 0 0 ;0 1 0 0 1 0 0 1 ;0 0 1 1 0 0 1 0 ;]
if isisomorphic(graph(MATE13_7),graph(MATE13_7Dual))
	plot(graph(MATE13_7),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_7V8Selfdual.fig");
else
	plot(graph(MATE13_7),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_7V7.fig");
	plot(graph(MATE13_7Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E13_7V8Dual.fig");
end;
clear;clear;
MATE14_1=[0 1 1 0 1 1 1 0 ;1 0 1 0 0 0 0 1 ;1 1 0 1 1 0 0 0 ;0 0 1 0 1 0 0 1 ;1 0 1 1 0 1 0 0 ;1 0 0 0 1 0 1 0 ;1 0 0 0 0 1 0 1 ;0 1 0 1 0 0 1 0 ;]
MATE14_1Dual=[0 1 0 0 0 1 1 0 ;1 0 1 0 0 0 1 1 ;0 1 0 1 0 0 1 1 ;0 0 1 0 1 0 1 0 ;0 0 0 1 0 1 0 1 ;1 0 0 0 1 0 1 0 ;1 1 1 1 0 1 0 0 ;0 1 1 0 1 0 0 0 ;]
if isisomorphic(graph(MATE14_1),graph(MATE14_1Dual))
	plot(graph(MATE14_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_1V8Selfdual.fig");
else
	plot(graph(MATE14_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_1V8.fig");
	plot(graph(MATE14_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_1V8Dual.fig");
end;
clear;clear;
MATE14_10=[0 1 0 1 0 0 0 1 ;1 0 1 0 0 0 1 0 ;0 1 0 1 1 1 0 0 ;1 0 1 0 1 0 0 0 ;0 0 1 1 0 1 0 1 ;0 0 1 0 1 0 1 1 ;0 1 0 0 0 1 0 1 ;1 0 0 0 1 1 1 0 ;]
MATE14_10Dual=[0 1 1 0 1 1 0 0 ;1 0 1 0 0 1 0 1 ;1 1 0 1 0 0 0 0 ;0 0 1 0 1 0 0 1 ;1 0 0 1 0 1 1 0 ;1 1 0 0 1 0 1 0 ;0 0 0 0 1 1 0 1 ;0 1 0 1 0 0 1 0 ;]
if isisomorphic(graph(MATE14_10),graph(MATE14_10Dual))
	plot(graph(MATE14_10),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_10V8Selfdual.fig");
else
	plot(graph(MATE14_10),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_10V8.fig");
	plot(graph(MATE14_10Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_10V8Dual.fig");
end;
clear;clear;
MATE14_2=[0 1 1 1 1 0 0 ;1 0 1 0 1 0 1 ;1 1 0 1 0 1 1 ;1 0 1 0 1 1 0 ;1 1 0 1 0 1 0 ;0 0 1 1 1 0 1 ;0 1 1 0 0 1 0 ;]
MATE14_2Dual=[0 1 0 1 0 0 0 0 1 ;1 0 1 0 0 0 0 1 0 ;0 1 0 1 1 0 1 0 0 ;1 0 1 0 1 0 0 0 0 ;0 0 1 1 0 1 0 0 0 ;0 0 0 0 1 0 1 0 1 ;0 0 1 0 0 1 0 1 0 ;0 1 0 0 0 0 1 0 1 ;1 0 0 0 0 1 0 1 0 ;]
MATE14_2Dual=[0 1 1 1 1 0 0 ;1 0 1 0 1 0 1 ;1 1 0 1 0 1 1 ;1 0 1 0 1 1 0 ;1 1 0 1 0 1 0 ;0 0 1 1 1 0 1 ;0 1 1 0 0 1 0 ;]
MATE14_2Dual=[0 1 0 1 0 0 0 0 1 ;1 0 1 0 0 0 0 1 0 ;0 1 0 1 1 0 1 0 0 ;1 0 1 0 1 0 0 0 0 ;0 0 1 1 0 1 0 0 0 ;0 0 0 0 1 0 1 0 1 ;0 0 1 0 0 1 0 1 0 ;0 1 0 0 0 0 1 0 1 ;1 0 0 0 0 1 0 1 0 ;]
MATE14_2Dual=[0 1 1 1 1 0 0 ;1 0 1 0 1 0 1 ;1 1 0 1 0 1 1 ;1 0 1 0 1 1 0 ;1 1 0 1 0 1 0 ;0 0 1 1 1 0 1 ;0 1 1 0 0 1 0 ;]
MATE14_2Dual=[0 1 0 1 0 0 0 0 1 ;1 0 1 0 0 0 0 1 0 ;0 1 0 1 1 0 1 0 0 ;1 0 1 0 1 0 0 0 0 ;0 0 1 1 0 1 0 0 0 ;0 0 0 0 1 0 1 0 1 ;0 0 1 0 0 1 0 1 0 ;0 1 0 0 0 0 1 0 1 ;1 0 0 0 0 1 0 1 0 ;]
MATE14_2Dual=[0 1 1 1 1 0 0 ;1 0 1 0 1 0 1 ;1 1 0 1 0 1 1 ;1 0 1 0 1 1 0 ;1 1 0 1 0 1 0 ;0 0 1 1 1 0 1 ;0 1 1 0 0 1 0 ;]
MATE14_2Dual=[0 1 0 1 0 0 0 0 1 ;1 0 1 0 0 0 0 1 0 ;0 1 0 1 1 0 1 0 0 ;1 0 1 0 1 0 0 0 0 ;0 0 1 1 0 1 0 0 0 ;0 0 0 0 1 0 1 0 1 ;0 0 1 0 0 1 0 1 0 ;0 1 0 0 0 0 1 0 1 ;1 0 0 0 0 1 0 1 0 ;]
if isisomorphic(graph(MATE14_2),graph(MATE14_2Dual))
	plot(graph(MATE14_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_2V9Selfdual.fig");
else
	plot(graph(MATE14_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_2V7.fig");
	plot(graph(MATE14_2Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_2V9Dual.fig");
end;
clear;clear;
MATE14_3=[0 1 0 0 0 1 0 1 ;1 0 1 1 0 0 0 1 ;0 1 0 1 0 1 0 0 ;0 1 1 0 1 0 0 1 ;0 0 0 1 0 1 1 0 ;1 0 1 0 1 0 1 0 ;0 0 0 0 1 1 0 1 ;1 1 0 1 0 0 1 0 ;]
MATE14_3Dual=[0 1 1 0 0 1 0 0 ;1 0 1 0 0 0 1 1 ;1 1 0 1 1 0 0 0 ;0 0 1 0 1 0 0 1 ;0 0 1 1 0 1 0 1 ;1 0 0 0 1 0 1 0 ;0 1 0 0 0 1 0 1 ;0 1 0 1 1 0 1 0 ;]
if isisomorphic(graph(MATE14_3),graph(MATE14_3Dual))
	plot(graph(MATE14_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_3V8Selfdual.fig");
else
	plot(graph(MATE14_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_3V8.fig");
	plot(graph(MATE14_3Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_3V8Dual.fig");
end;
clear;clear;
MATE14_4=[0 1 0 0 0 1 0 1 ;1 0 1 1 0 0 0 1 ;0 1 0 1 0 1 0 0 ;0 1 1 0 1 0 1 0 ;0 0 0 1 0 1 1 0 ;1 0 1 0 1 0 1 0 ;0 0 0 1 1 1 0 1 ;1 1 0 0 0 0 1 0 ;]
MATE14_4Dual=[0 1 1 0 0 1 0 0 ;1 0 1 0 0 0 1 1 ;1 1 0 1 0 1 0 0 ;0 0 1 0 1 0 0 1 ;0 0 0 1 0 1 0 1 ;1 0 1 0 1 0 1 0 ;0 1 0 0 0 1 0 1 ;0 1 0 1 1 0 1 0 ;]
if isisomorphic(graph(MATE14_4),graph(MATE14_4Dual))
	plot(graph(MATE14_4),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_4V8Selfdual.fig");
else
	plot(graph(MATE14_4),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_4V8.fig");
	plot(graph(MATE14_4Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_4V8Dual.fig");
end;
clear;clear;
MATE14_5=[0 1 0 1 1 1 0 0 ;1 0 1 0 0 1 0 1 ;0 1 0 1 0 0 0 1 ;1 0 1 0 1 0 0 0 ;1 0 0 1 0 1 1 0 ;1 1 0 0 1 0 1 0 ;0 0 0 0 1 1 0 1 ;0 1 1 0 0 0 1 0 ;]
MATE14_5Dual=[0 1 0 1 0 1 0 0 ;1 0 1 0 0 0 0 1 ;0 1 0 1 0 0 1 0 ;1 0 1 0 1 1 0 0 ;0 0 0 1 0 1 1 0 ;1 0 0 1 1 0 1 1 ;0 0 1 0 1 1 0 1 ;0 1 0 0 0 1 1 0 ;]
if isisomorphic(graph(MATE14_5),graph(MATE14_5Dual))
	plot(graph(MATE14_5),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_5V8Selfdual.fig");
else
	plot(graph(MATE14_5),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_5V8.fig");
	plot(graph(MATE14_5Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_5V8Dual.fig");
end;
clear;clear;
MATE14_6=[0 1 0 0 0 1 1 0 ;1 0 1 0 1 1 0 0 ;0 1 0 1 0 0 1 0 ;0 0 1 0 1 0 0 1 ;0 1 0 1 0 1 0 1 ;1 1 0 0 1 0 1 0 ;1 0 1 0 0 1 0 1 ;0 0 0 1 1 0 1 0 ;]
MATE14_6Dual=[0 1 1 0 0 1 1 0 ;1 0 1 0 1 0 0 0 ;1 1 0 1 0 0 0 0 ;0 0 1 0 1 0 1 1 ;0 1 0 1 0 1 0 0 ;1 0 0 0 1 0 1 1 ;1 0 0 1 0 1 0 1 ;0 0 0 1 0 1 1 0 ;]
if isisomorphic(graph(MATE14_6),graph(MATE14_6Dual))
	plot(graph(MATE14_6),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_6V8Selfdual.fig");
else
	plot(graph(MATE14_6),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_6V8.fig");
	plot(graph(MATE14_6Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_6V8Dual.fig");
end;
clear;clear;
MATE14_7=[0 1 1 0 0 1 0 1 ;1 0 1 0 0 0 1 0 ;1 1 0 1 0 0 0 1 ;0 0 1 0 1 0 1 0 ;0 0 0 1 0 1 1 1 ;1 0 0 0 1 0 1 0 ;0 1 0 1 1 1 0 0 ;1 0 1 0 1 0 0 0 ;]
MATE14_7Dual=[0 1 0 1 0 1 0 0 ;1 0 1 0 0 1 0 1 ;0 1 0 1 1 0 0 1 ;1 0 1 0 1 0 0 0 ;0 0 1 1 0 1 1 0 ;1 1 0 0 1 0 1 0 ;0 0 0 0 1 1 0 1 ;0 1 1 0 0 0 1 0 ;]
if isisomorphic(graph(MATE14_7),graph(MATE14_7Dual))
	plot(graph(MATE14_7),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_7V8Selfdual.fig");
else
	plot(graph(MATE14_7),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_7V8.fig");
	plot(graph(MATE14_7Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_7V8Dual.fig");
end;
clear;clear;
MATE14_8=[0 1 0 0 1 1 1 1 ;1 0 1 0 0 0 0 1 ;0 1 0 1 0 1 0 1 ;0 0 1 0 1 0 1 0 ;1 0 0 1 0 1 0 0 ;1 0 1 0 1 0 0 0 ;1 0 0 1 0 0 0 1 ;1 1 1 0 0 0 1 0 ;]
MATE14_8Dual=[0 1 0 0 0 0 1 1 ;1 0 1 1 0 0 1 0 ;0 1 0 1 1 0 0 0 ;0 1 1 0 1 0 1 0 ;0 0 1 1 0 1 0 1 ;0 0 0 0 1 0 1 1 ;1 1 0 1 0 1 0 0 ;1 0 0 0 1 1 0 0 ;]
if isisomorphic(graph(MATE14_8),graph(MATE14_8Dual))
	plot(graph(MATE14_8),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_8V8Selfdual.fig");
else
	plot(graph(MATE14_8),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_8V8.fig");
	plot(graph(MATE14_8Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_8V8Dual.fig");
end;
clear;clear;
MATE14_9=[0 1 0 1 1 1 1 ;1 0 1 1 0 0 1 ;0 1 0 1 1 1 1 ;1 1 1 0 1 0 0 ;1 0 1 1 0 0 0 ;1 0 1 0 0 0 1 ;1 1 1 0 0 1 0 ;]
MATE14_9Dual=[0 1 0 0 0 0 0 1 1 ;1 0 1 1 0 0 0 1 0 ;0 1 0 1 0 1 0 0 0 ;0 1 1 0 1 0 0 0 0 ;0 0 0 1 0 1 0 0 1 ;0 0 1 0 1 0 1 0 0 ;0 0 0 0 0 1 0 1 1 ;1 1 0 0 0 0 1 0 0 ;1 0 0 0 1 0 1 0 0 ;]
if isisomorphic(graph(MATE14_9),graph(MATE14_9Dual))
	plot(graph(MATE14_9),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_9V9Selfdual.fig");
else
	plot(graph(MATE14_9),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_9V7.fig");
	plot(graph(MATE14_9Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E14_9V9Dual.fig");
end;
clear;clear;
MATE15_1=[0 1 1 0 1 1 0 0 ;1 0 1 0 0 1 0 1 ;1 1 0 1 0 0 0 0 ;0 0 1 0 1 0 1 1 ;1 0 0 1 0 1 1 0 ;1 1 0 0 1 0 1 0 ;0 0 0 1 1 1 0 1 ;0 1 0 1 0 0 1 0 ;]
MATE15_1Dual=[0 1 0 0 0 1 1 0 0 ;1 0 1 0 0 0 1 0 1 ;0 1 0 1 0 1 0 0 0 ;0 0 1 0 1 0 0 0 1 ;0 0 0 1 0 1 1 1 0 ;1 0 1 0 1 0 0 0 0 ;1 1 0 0 1 0 0 1 0 ;0 0 0 0 1 0 1 0 1 ;0 1 0 1 0 0 0 1 0 ;]
MATE15_1Dual=[0 1 1 0 1 1 0 0 ;1 0 1 0 0 1 0 1 ;1 1 0 1 0 0 0 0 ;0 0 1 0 1 0 1 1 ;1 0 0 1 0 1 1 0 ;1 1 0 0 1 0 1 0 ;0 0 0 1 1 1 0 1 ;0 1 0 1 0 0 1 0 ;]
MATE15_1Dual=[0 1 0 0 0 1 1 0 0 ;1 0 1 0 0 0 1 0 1 ;0 1 0 1 0 1 0 0 0 ;0 0 1 0 1 0 0 0 1 ;0 0 0 1 0 1 1 1 0 ;1 0 1 0 1 0 0 0 0 ;1 1 0 0 1 0 0 1 0 ;0 0 0 0 1 0 1 0 1 ;0 1 0 1 0 0 0 1 0 ;]
MATE15_1Dual=[0 1 1 0 1 1 0 0 ;1 0 1 0 0 1 0 1 ;1 1 0 1 0 0 0 0 ;0 0 1 0 1 0 1 1 ;1 0 0 1 0 1 1 0 ;1 1 0 0 1 0 1 0 ;0 0 0 1 1 1 0 1 ;0 1 0 1 0 0 1 0 ;]
MATE15_1Dual=[0 1 0 0 0 1 1 0 0 ;1 0 1 0 0 0 1 0 1 ;0 1 0 1 0 1 0 0 0 ;0 0 1 0 1 0 0 0 1 ;0 0 0 1 0 1 1 1 0 ;1 0 1 0 1 0 0 0 0 ;1 1 0 0 1 0 0 1 0 ;0 0 0 0 1 0 1 0 1 ;0 1 0 1 0 0 0 1 0 ;]
MATE15_1Dual=[0 1 1 0 1 1 0 0 ;1 0 1 0 0 1 0 1 ;1 1 0 1 0 0 0 0 ;0 0 1 0 1 0 1 1 ;1 0 0 1 0 1 1 0 ;1 1 0 0 1 0 1 0 ;0 0 0 1 1 1 0 1 ;0 1 0 1 0 0 1 0 ;]
MATE15_1Dual=[0 1 0 0 0 1 1 0 0 ;1 0 1 0 0 0 1 0 1 ;0 1 0 1 0 1 0 0 0 ;0 0 1 0 1 0 0 0 1 ;0 0 0 1 0 1 1 1 0 ;1 0 1 0 1 0 0 0 0 ;1 1 0 0 1 0 0 1 0 ;0 0 0 0 1 0 1 0 1 ;0 1 0 1 0 0 0 1 0 ;]
if isisomorphic(graph(MATE15_1),graph(MATE15_1Dual))
	plot(graph(MATE15_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_1V9Selfdual.fig");
else
	plot(graph(MATE15_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_1V8.fig");
	plot(graph(MATE15_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_1V9Dual.fig");
end;
clear;clear;
MATE15_2=[0 1 1 1 1 0 0 0 ;1 0 1 0 1 0 0 1 ;1 1 0 1 0 0 1 0 ;1 0 1 0 1 1 0 0 ;1 1 0 1 0 1 0 0 ;0 0 0 1 1 0 1 1 ;0 0 1 0 0 1 0 1 ;0 1 0 0 0 1 1 0 ;]
MATE15_2Dual=[0 1 0 0 0 0 0 1 1 ;1 0 1 0 1 0 0 0 0 ;0 1 0 1 0 0 0 1 0 ;0 0 1 0 1 0 1 0 0 ;0 1 0 1 0 1 0 0 1 ;0 0 0 0 1 0 1 0 1 ;0 0 0 1 0 1 0 1 1 ;1 0 1 0 0 0 1 0 0 ;1 0 0 0 1 1 1 0 0 ;]
MATE15_2Dual=[0 1 1 1 1 0 0 0 ;1 0 1 0 1 0 0 1 ;1 1 0 1 0 0 1 0 ;1 0 1 0 1 1 0 0 ;1 1 0 1 0 1 0 0 ;0 0 0 1 1 0 1 1 ;0 0 1 0 0 1 0 1 ;0 1 0 0 0 1 1 0 ;]
MATE15_2Dual=[0 1 0 0 0 0 0 1 1 ;1 0 1 0 1 0 0 0 0 ;0 1 0 1 0 0 0 1 0 ;0 0 1 0 1 0 1 0 0 ;0 1 0 1 0 1 0 0 1 ;0 0 0 0 1 0 1 0 1 ;0 0 0 1 0 1 0 1 1 ;1 0 1 0 0 0 1 0 0 ;1 0 0 0 1 1 1 0 0 ;]
MATE15_2Dual=[0 1 1 1 1 0 0 0 ;1 0 1 0 1 0 0 1 ;1 1 0 1 0 0 1 0 ;1 0 1 0 1 1 0 0 ;1 1 0 1 0 1 0 0 ;0 0 0 1 1 0 1 1 ;0 0 1 0 0 1 0 1 ;0 1 0 0 0 1 1 0 ;]
MATE15_2Dual=[0 1 0 0 0 0 0 1 1 ;1 0 1 0 1 0 0 0 0 ;0 1 0 1 0 0 0 1 0 ;0 0 1 0 1 0 1 0 0 ;0 1 0 1 0 1 0 0 1 ;0 0 0 0 1 0 1 0 1 ;0 0 0 1 0 1 0 1 1 ;1 0 1 0 0 0 1 0 0 ;1 0 0 0 1 1 1 0 0 ;]
MATE15_2Dual=[0 1 1 1 1 0 0 0 ;1 0 1 0 1 0 0 1 ;1 1 0 1 0 0 1 0 ;1 0 1 0 1 1 0 0 ;1 1 0 1 0 1 0 0 ;0 0 0 1 1 0 1 1 ;0 0 1 0 0 1 0 1 ;0 1 0 0 0 1 1 0 ;]
MATE15_2Dual=[0 1 0 0 0 0 0 1 1 ;1 0 1 0 1 0 0 0 0 ;0 1 0 1 0 0 0 1 0 ;0 0 1 0 1 0 1 0 0 ;0 1 0 1 0 1 0 0 1 ;0 0 0 0 1 0 1 0 1 ;0 0 0 1 0 1 0 1 1 ;1 0 1 0 0 0 1 0 0 ;1 0 0 0 1 1 1 0 0 ;]
if isisomorphic(graph(MATE15_2),graph(MATE15_2Dual))
	plot(graph(MATE15_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_2V9Selfdual.fig");
else
	plot(graph(MATE15_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_2V8.fig");
	plot(graph(MATE15_2Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_2V9Dual.fig");
end;
clear;clear;
MATE15_3=[0 1 1 0 0 0 1 1 ;1 0 1 0 1 1 0 0 ;1 1 0 1 0 0 0 1 ;0 0 1 0 1 1 0 1 ;0 1 0 1 0 1 0 0 ;0 1 0 1 1 0 1 0 ;1 0 0 0 0 1 0 1 ;1 0 1 1 0 0 1 0 ;]
MATE15_3Dual=[0 1 0 1 0 0 1 0 0 ;1 0 1 0 0 0 0 1 0 ;0 1 0 1 0 0 0 0 1 ;1 0 1 0 1 0 1 0 0 ;0 0 0 1 0 1 0 0 1 ;0 0 0 0 1 0 1 0 1 ;1 0 0 1 0 1 0 1 0 ;0 1 0 0 0 0 1 0 1 ;0 0 1 0 1 1 0 1 0 ;]
if isisomorphic(graph(MATE15_3),graph(MATE15_3Dual))
	plot(graph(MATE15_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_3V9Selfdual.fig");
else
	plot(graph(MATE15_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_3V8.fig");
	plot(graph(MATE15_3Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_3V9Dual.fig");
end;
clear;clear;
MATE15_4=[0 1 1 0 1 0 1 0 ;1 0 1 0 0 0 0 1 ;1 1 0 1 1 0 0 0 ;0 0 1 0 1 1 0 0 ;1 0 1 1 0 1 1 0 ;0 0 0 1 1 0 1 1 ;1 0 0 0 1 1 0 1 ;0 1 0 0 0 1 1 0 ;]
MATE15_4Dual=[0 1 0 1 0 1 0 0 0 ;1 0 1 0 0 0 1 0 0 ;0 1 0 1 0 0 0 0 1 ;1 0 1 0 1 1 0 0 1 ;0 0 0 1 0 1 0 1 0 ;1 0 0 1 1 0 1 0 0 ;0 1 0 0 0 1 0 1 0 ;0 0 0 0 1 0 1 0 1 ;0 0 1 1 0 0 0 1 0 ;]
MATE15_4Dual=[0 1 1 0 1 0 1 0 ;1 0 1 0 0 0 0 1 ;1 1 0 1 1 0 0 0 ;0 0 1 0 1 1 0 0 ;1 0 1 1 0 1 1 0 ;0 0 0 1 1 0 1 1 ;1 0 0 0 1 1 0 1 ;0 1 0 0 0 1 1 0 ;]
MATE15_4Dual=[0 1 0 1 0 1 0 0 0 ;1 0 1 0 0 0 1 0 0 ;0 1 0 1 0 0 0 0 1 ;1 0 1 0 1 1 0 0 1 ;0 0 0 1 0 1 0 1 0 ;1 0 0 1 1 0 1 0 0 ;0 1 0 0 0 1 0 1 0 ;0 0 0 0 1 0 1 0 1 ;0 0 1 1 0 0 0 1 0 ;]
MATE15_4Dual=[0 1 1 0 1 0 1 0 ;1 0 1 0 0 0 0 1 ;1 1 0 1 1 0 0 0 ;0 0 1 0 1 1 0 0 ;1 0 1 1 0 1 1 0 ;0 0 0 1 1 0 1 1 ;1 0 0 0 1 1 0 1 ;0 1 0 0 0 1 1 0 ;]
MATE15_4Dual=[0 1 0 1 0 1 0 0 0 ;1 0 1 0 0 0 1 0 0 ;0 1 0 1 0 0 0 0 1 ;1 0 1 0 1 1 0 0 1 ;0 0 0 1 0 1 0 1 0 ;1 0 0 1 1 0 1 0 0 ;0 1 0 0 0 1 0 1 0 ;0 0 0 0 1 0 1 0 1 ;0 0 1 1 0 0 0 1 0 ;]
MATE15_4Dual=[0 1 1 0 1 0 1 0 ;1 0 1 0 0 0 0 1 ;1 1 0 1 1 0 0 0 ;0 0 1 0 1 1 0 0 ;1 0 1 1 0 1 1 0 ;0 0 0 1 1 0 1 1 ;1 0 0 0 1 1 0 1 ;0 1 0 0 0 1 1 0 ;]
MATE15_4Dual=[0 1 0 1 0 1 0 0 0 ;1 0 1 0 0 0 1 0 0 ;0 1 0 1 0 0 0 0 1 ;1 0 1 0 1 1 0 0 1 ;0 0 0 1 0 1 0 1 0 ;1 0 0 1 1 0 1 0 0 ;0 1 0 0 0 1 0 1 0 ;0 0 0 0 1 0 1 0 1 ;0 0 1 1 0 0 0 1 0 ;]
if isisomorphic(graph(MATE15_4),graph(MATE15_4Dual))
	plot(graph(MATE15_4),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_4V9Selfdual.fig");
else
	plot(graph(MATE15_4),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_4V8.fig");
	plot(graph(MATE15_4Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_4V9Dual.fig");
end;
clear;clear;
MATE15_5=[0 1 1 1 0 0 1 0 ;1 0 1 0 0 0 0 1 ;1 1 0 1 1 0 0 1 ;1 0 1 0 1 1 0 0 ;0 0 1 1 0 1 0 1 ;0 0 0 1 1 0 1 0 ;1 0 0 0 0 1 0 1 ;0 1 1 0 1 0 1 0 ;]
MATE15_5Dual=[0 1 1 0 0 1 0 0 0 ;1 0 1 0 0 0 1 1 0 ;1 1 0 1 0 0 0 0 0 ;0 0 1 0 1 0 0 1 0 ;0 0 0 1 0 1 0 0 1 ;1 0 0 0 1 0 1 0 0 ;0 1 0 0 0 1 0 1 1 ;0 1 0 1 0 0 1 0 1 ;0 0 0 0 1 0 1 1 0 ;]
MATE15_5Dual=[0 1 1 1 0 0 1 0 ;1 0 1 0 0 0 0 1 ;1 1 0 1 1 0 0 1 ;1 0 1 0 1 1 0 0 ;0 0 1 1 0 1 0 1 ;0 0 0 1 1 0 1 0 ;1 0 0 0 0 1 0 1 ;0 1 1 0 1 0 1 0 ;]
MATE15_5Dual=[0 1 1 0 0 1 0 0 0 ;1 0 1 0 0 0 1 1 0 ;1 1 0 1 0 0 0 0 0 ;0 0 1 0 1 0 0 1 0 ;0 0 0 1 0 1 0 0 1 ;1 0 0 0 1 0 1 0 0 ;0 1 0 0 0 1 0 1 1 ;0 1 0 1 0 0 1 0 1 ;0 0 0 0 1 0 1 1 0 ;]
MATE15_5Dual=[0 1 1 1 0 0 1 0 ;1 0 1 0 0 0 0 1 ;1 1 0 1 1 0 0 1 ;1 0 1 0 1 1 0 0 ;0 0 1 1 0 1 0 1 ;0 0 0 1 1 0 1 0 ;1 0 0 0 0 1 0 1 ;0 1 1 0 1 0 1 0 ;]
MATE15_5Dual=[0 1 1 0 0 1 0 0 0 ;1 0 1 0 0 0 1 1 0 ;1 1 0 1 0 0 0 0 0 ;0 0 1 0 1 0 0 1 0 ;0 0 0 1 0 1 0 0 1 ;1 0 0 0 1 0 1 0 0 ;0 1 0 0 0 1 0 1 1 ;0 1 0 1 0 0 1 0 1 ;0 0 0 0 1 0 1 1 0 ;]
MATE15_5Dual=[0 1 1 1 0 0 1 0 ;1 0 1 0 0 0 0 1 ;1 1 0 1 1 0 0 1 ;1 0 1 0 1 1 0 0 ;0 0 1 1 0 1 0 1 ;0 0 0 1 1 0 1 0 ;1 0 0 0 0 1 0 1 ;0 1 1 0 1 0 1 0 ;]
MATE15_5Dual=[0 1 1 0 0 1 0 0 0 ;1 0 1 0 0 0 1 1 0 ;1 1 0 1 0 0 0 0 0 ;0 0 1 0 1 0 0 1 0 ;0 0 0 1 0 1 0 0 1 ;1 0 0 0 1 0 1 0 0 ;0 1 0 0 0 1 0 1 1 ;0 1 0 1 0 0 1 0 1 ;0 0 0 0 1 0 1 1 0 ;]
if isisomorphic(graph(MATE15_5),graph(MATE15_5Dual))
	plot(graph(MATE15_5),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_5V9Selfdual.fig");
else
	plot(graph(MATE15_5),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_5V8.fig");
	plot(graph(MATE15_5Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_5V9Dual.fig");
end;
clear;clear;
MATE15_6=[0 1 1 0 1 1 0 0 ;1 0 1 0 0 1 1 1 ;1 1 0 1 0 0 0 0 ;0 0 1 0 1 0 1 1 ;1 0 0 1 0 1 0 0 ;1 1 0 0 1 0 1 0 ;0 1 0 1 0 1 0 1 ;0 1 0 1 0 0 1 0 ;]
MATE15_6Dual=[0 1 1 0 0 0 0 0 1 ;1 0 1 0 0 1 0 1 0 ;1 1 0 1 0 0 1 0 0 ;0 0 1 0 1 0 1 0 0 ;0 0 0 1 0 1 0 0 1 ;0 1 0 0 1 0 1 1 0 ;0 0 1 1 0 1 0 0 0 ;0 1 0 0 0 1 0 0 1 ;1 0 0 0 1 0 0 1 0 ;]
if isisomorphic(graph(MATE15_6),graph(MATE15_6Dual))
	plot(graph(MATE15_6),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_6V9Selfdual.fig");
else
	plot(graph(MATE15_6),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_6V8.fig");
	plot(graph(MATE15_6Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_6V9Dual.fig");
end;
clear;clear;
MATE15_7=[0 1 0 1 0 0 0 1 ;1 0 1 0 0 1 1 1 ;0 1 0 1 0 1 0 0 ;1 0 1 0 1 0 0 0 ;0 0 0 1 0 1 1 1 ;0 1 1 0 1 0 1 0 ;0 1 0 0 1 1 0 1 ;1 1 0 0 1 0 1 0 ;]
MATE15_7Dual=[0 1 0 0 0 1 0 0 1 ;1 0 1 0 0 0 1 0 1 ;0 1 0 1 0 0 0 1 1 ;0 0 1 0 1 0 1 0 0 ;0 0 0 1 0 1 0 1 0 ;1 0 0 0 1 0 1 0 0 ;0 1 0 1 0 1 0 0 0 ;0 0 1 0 1 0 0 0 1 ;1 1 1 0 0 0 0 1 0 ;]
if isisomorphic(graph(MATE15_7),graph(MATE15_7Dual))
	plot(graph(MATE15_7),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_7V9Selfdual.fig");
else
	plot(graph(MATE15_7),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_7V8.fig");
	plot(graph(MATE15_7Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_7V9Dual.fig");
end;
clear;clear;
MATE15_8=[0 1 1 1 1 0 1 ;1 0 1 0 0 1 1 ;1 1 0 1 0 1 0 ;1 0 1 0 1 1 0 ;1 0 0 1 0 1 1 ;0 1 1 1 1 0 1 ;1 1 0 0 1 1 0 ;]
MATE15_8Dual=[0 1 0 1 0 0 0 0 0 1 ;1 0 1 0 0 0 0 1 0 0 ;0 1 0 1 0 0 1 0 0 0 ;1 0 1 0 1 0 0 0 0 0 ;0 0 0 1 0 1 0 0 0 1 ;0 0 0 0 1 0 1 0 1 0 ;0 0 1 0 0 1 0 1 0 0 ;0 1 0 0 0 0 1 0 1 0 ;0 0 0 0 0 1 0 1 0 1 ;1 0 0 0 1 0 0 0 1 0 ;]
if isisomorphic(graph(MATE15_8),graph(MATE15_8Dual))
	plot(graph(MATE15_8),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_8V10Selfdual.fig");
else
	plot(graph(MATE15_8),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_8V7.fig");
	plot(graph(MATE15_8Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E15_8V10Dual.fig");
end;
clear;clear;
MATE16_1=[0 1 0 1 0 0 0 0 1 ;1 0 1 0 0 0 0 1 0 ;0 1 0 1 1 0 1 0 0 ;1 0 1 0 1 1 0 0 0 ;0 0 1 1 0 1 1 0 0 ;0 0 0 1 1 0 1 0 1 ;0 0 1 0 1 1 0 1 0 ;0 1 0 0 0 0 1 0 1 ;1 0 0 0 0 1 0 1 0 ;]
MATE16_1Dual=[0 1 1 1 0 0 1 0 0 ;1 0 1 0 0 0 1 1 0 ;1 1 0 1 0 0 0 0 1 ;1 0 1 0 1 0 1 0 0 ;0 0 0 1 0 1 0 0 1 ;0 0 0 0 1 0 1 1 0 ;1 1 0 1 0 1 0 0 0 ;0 1 0 0 0 1 0 0 1 ;0 0 1 0 1 0 0 1 0 ;]
if isisomorphic(graph(MATE16_1),graph(MATE16_1Dual))
	plot(graph(MATE16_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_1V9Selfdual.fig");
else
	plot(graph(MATE16_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_1V9.fig");
	plot(graph(MATE16_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_1V9Dual.fig");
end;
clear;clear;
MATE16_2=[0 1 1 0 0 1 0 1 0 ;1 0 1 0 0 0 1 0 0 ;1 1 0 1 0 0 0 0 1 ;0 0 1 0 1 0 0 1 1 ;0 0 0 1 0 1 1 0 1 ;1 0 0 0 1 0 1 1 0 ;0 1 0 0 1 1 0 0 0 ;1 0 0 1 0 1 0 0 0 ;0 0 1 1 1 0 0 0 0 ;]
MATE16_2Dual=[0 1 0 1 1 0 0 0 0 ;1 0 1 0 0 0 1 1 0 ;0 1 0 1 0 0 1 0 0 ;1 0 1 0 1 0 0 0 1 ;1 0 0 1 0 1 0 1 0 ;0 0 0 0 1 0 1 0 1 ;0 1 1 0 0 1 0 1 1 ;0 1 0 0 1 0 1 0 0 ;0 0 0 1 0 1 1 0 0 ;]
if isisomorphic(graph(MATE16_2),graph(MATE16_2Dual))
	plot(graph(MATE16_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_2V9Selfdual.fig");
else
	plot(graph(MATE16_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_2V9.fig");
	plot(graph(MATE16_2Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_2V9Dual.fig");
end;
clear;clear;
MATE16_3=[0 1 0 0 0 0 1 0 1 ;1 0 1 1 0 0 0 0 1 ;0 1 0 1 0 0 1 0 0 ;0 1 1 0 1 1 0 0 0 ;0 0 0 1 0 1 0 1 1 ;0 0 0 1 1 0 1 0 0 ;1 0 1 0 0 1 0 1 0 ;0 0 0 0 1 0 1 0 1 ;1 1 0 0 1 0 0 1 0 ;]
MATE16_3Dual=[0 1 1 0 1 1 0 0 0 ;1 0 1 0 0 0 1 0 0 ;1 1 0 1 0 0 0 0 1 ;0 0 1 0 1 0 0 1 1 ;1 0 0 1 0 1 0 1 0 ;1 0 0 0 1 0 1 0 0 ;0 1 0 0 0 1 0 1 1 ;0 0 0 1 1 0 1 0 0 ;0 0 1 1 0 0 1 0 0 ;]
if isisomorphic(graph(MATE16_3),graph(MATE16_3Dual))
	plot(graph(MATE16_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_3V9Selfdual.fig");
else
	plot(graph(MATE16_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_3V9.fig");
	plot(graph(MATE16_3Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_3V9Dual.fig");
end;
clear;clear;
MATE16_4=[0 1 1 0 1 1 0 0 0 ;1 0 1 0 0 0 1 0 0 ;1 1 0 1 0 0 0 1 0 ;0 0 1 0 1 0 0 1 0 ;1 0 0 1 0 1 0 0 1 ;1 0 0 0 1 0 1 0 0 ;0 1 0 0 0 1 0 1 1 ;0 0 1 1 0 0 1 0 1 ;0 0 0 0 1 0 1 1 0 ;]
MATE16_4Dual=[0 1 0 0 0 0 1 1 0 ;1 0 1 0 0 0 1 0 1 ;0 1 0 1 0 1 0 0 1 ;0 0 1 0 1 0 0 1 0 ;0 0 0 1 0 1 1 1 0 ;0 0 1 0 1 0 1 0 0 ;1 1 0 0 1 1 0 0 0 ;1 0 0 1 1 0 0 0 1 ;0 1 1 0 0 0 0 1 0 ;]
if isisomorphic(graph(MATE16_4),graph(MATE16_4Dual))
	plot(graph(MATE16_4),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_4V9Selfdual.fig");
else
	plot(graph(MATE16_4),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_4V9.fig");
	plot(graph(MATE16_4Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_4V9Dual.fig");
end;
clear;clear;
MATE16_5=[0 1 1 0 0 0 0 1 0 ;1 0 1 0 1 1 1 0 0 ;1 1 0 1 1 0 0 0 0 ;0 0 1 0 1 0 0 0 1 ;0 1 1 1 0 1 0 0 0 ;0 1 0 0 1 0 1 0 1 ;0 1 0 0 0 1 0 1 0 ;1 0 0 0 0 0 1 0 1 ;0 0 0 1 0 1 0 1 0 ;]
MATE16_5Dual=[0 1 1 0 0 0 0 1 0 ;1 0 1 1 0 0 1 0 0 ;1 1 0 1 1 0 0 0 1 ;0 1 1 0 1 0 1 0 0 ;0 0 1 1 0 1 0 0 1 ;0 0 0 0 1 0 1 1 0 ;0 1 0 1 0 1 0 0 0 ;1 0 0 0 0 1 0 0 1 ;0 0 1 0 1 0 0 1 0 ;]
if isisomorphic(graph(MATE16_5),graph(MATE16_5Dual))
	plot(graph(MATE16_5),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_5V9Selfdual.fig");
else
	plot(graph(MATE16_5),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_5V9.fig");
	plot(graph(MATE16_5Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_5V9Dual.fig");
end;
clear;clear;
MATE16_6=[0 1 0 0 0 0 1 1 0 ;1 0 1 1 1 0 0 0 0 ;0 1 0 1 0 0 0 1 0 ;0 1 1 0 1 0 0 0 1 ;0 1 0 1 0 1 1 0 0 ;0 0 0 0 1 0 1 0 1 ;1 0 0 0 1 1 0 1 0 ;1 0 1 0 0 0 1 0 1 ;0 0 0 1 0 1 0 1 0 ;]
MATE16_6Dual=[0 1 0 0 0 1 0 1 0 ;1 0 1 0 0 1 0 0 1 ;0 1 0 1 0 0 0 1 1 ;0 0 1 0 1 0 1 1 0 ;0 0 0 1 0 1 0 0 1 ;1 1 0 0 1 0 1 0 0 ;0 0 0 1 0 1 0 1 0 ;1 0 1 1 0 0 1 0 0 ;0 1 1 0 1 0 0 0 0 ;]
if isisomorphic(graph(MATE16_6),graph(MATE16_6Dual))
	plot(graph(MATE16_6),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_6V9Selfdual.fig");
else
	plot(graph(MATE16_6),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_6V9.fig");
	plot(graph(MATE16_6Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_6V9Dual.fig");
end;
clear;clear;
MATE16_7=[0 1 1 1 0 0 0 0 1 ;1 0 1 0 0 0 1 0 0 ;1 1 0 1 0 0 0 1 0 ;1 0 1 0 1 0 0 1 0 ;0 0 0 1 0 1 0 0 1 ;0 0 0 0 1 0 1 1 0 ;0 1 0 0 0 1 0 1 1 ;0 0 1 1 0 1 1 0 0 ;1 0 0 0 1 0 1 0 0 ;]
MATE16_7Dual=[0 1 1 0 0 0 1 0 1 ;1 0 1 0 1 0 0 1 0 ;1 1 0 1 0 0 0 0 1 ;0 0 1 0 1 0 0 0 1 ;0 1 0 1 0 1 0 1 0 ;0 0 0 0 1 0 1 0 1 ;1 0 0 0 0 1 0 1 0 ;0 1 0 0 1 0 1 0 0 ;1 0 1 1 0 1 0 0 0 ;]
if isisomorphic(graph(MATE16_7),graph(MATE16_7Dual))
	plot(graph(MATE16_7),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_7V9Selfdual.fig");
else
	plot(graph(MATE16_7),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_7V9.fig");
	plot(graph(MATE16_7Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_7V9Dual.fig");
end;
clear;clear;
MATE16_8=[0 1 1 1 1 0 0 0 ;1 0 1 0 1 1 1 0 ;1 1 0 1 0 0 1 0 ;1 0 1 0 1 0 0 1 ;1 1 0 1 0 1 0 0 ;0 1 0 0 1 0 1 1 ;0 1 1 0 0 1 0 1 ;0 0 0 1 0 1 1 0 ;]
MATE16_8Dual=[0 1 0 1 0 1 0 0 0 0 ;1 0 1 0 0 0 0 1 0 0 ;0 1 0 1 0 0 0 0 1 0 ;1 0 1 0 1 0 0 0 0 0 ;0 0 0 1 0 1 0 0 1 1 ;1 0 0 0 1 0 1 0 0 0 ;0 0 0 0 0 1 0 1 0 1 ;0 1 0 0 0 0 1 0 1 0 ;0 0 1 0 1 0 0 1 0 1 ;0 0 0 0 1 0 1 0 1 0 ;]
if isisomorphic(graph(MATE16_8),graph(MATE16_8Dual))
	plot(graph(MATE16_8),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_8V10Selfdual.fig");
else
	plot(graph(MATE16_8),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_8V8.fig");
	plot(graph(MATE16_8Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_8V10Dual.fig");
end;
clear;clear;
MATE16_9=[0 1 1 1 0 1 0 0 ;1 0 1 0 0 0 1 1 ;1 1 0 1 0 0 0 1 ;1 0 1 0 1 1 0 0 ;0 0 0 1 0 1 1 1 ;1 0 0 1 1 0 1 0 ;0 1 0 0 1 1 0 1 ;0 1 1 0 1 0 1 0 ;]
MATE16_9Dual=[0 1 0 0 0 1 0 0 0 1 ;1 0 1 0 1 0 0 0 0 0 ;0 1 0 1 0 0 0 1 0 1 ;0 0 1 0 1 0 0 0 1 0 ;0 1 0 1 0 1 0 0 0 0 ;1 0 0 0 1 0 1 0 1 0 ;0 0 0 0 0 1 0 1 0 1 ;0 0 1 0 0 0 1 0 1 0 ;0 0 0 1 0 1 0 1 0 0 ;1 0 1 0 0 0 1 0 0 0 ;]
MATE16_9Dual=[0 1 1 1 0 1 0 0 ;1 0 1 0 0 0 1 1 ;1 1 0 1 0 0 0 1 ;1 0 1 0 1 1 0 0 ;0 0 0 1 0 1 1 1 ;1 0 0 1 1 0 1 0 ;0 1 0 0 1 1 0 1 ;0 1 1 0 1 0 1 0 ;]
MATE16_9Dual=[0 1 0 0 0 1 0 0 0 1 ;1 0 1 0 1 0 0 0 0 0 ;0 1 0 1 0 0 0 1 0 1 ;0 0 1 0 1 0 0 0 1 0 ;0 1 0 1 0 1 0 0 0 0 ;1 0 0 0 1 0 1 0 1 0 ;0 0 0 0 0 1 0 1 0 1 ;0 0 1 0 0 0 1 0 1 0 ;0 0 0 1 0 1 0 1 0 0 ;1 0 1 0 0 0 1 0 0 0 ;]
MATE16_9Dual=[0 1 1 1 0 1 0 0 ;1 0 1 0 0 0 1 1 ;1 1 0 1 0 0 0 1 ;1 0 1 0 1 1 0 0 ;0 0 0 1 0 1 1 1 ;1 0 0 1 1 0 1 0 ;0 1 0 0 1 1 0 1 ;0 1 1 0 1 0 1 0 ;]
MATE16_9Dual=[0 1 0 0 0 1 0 0 0 1 ;1 0 1 0 1 0 0 0 0 0 ;0 1 0 1 0 0 0 1 0 1 ;0 0 1 0 1 0 0 0 1 0 ;0 1 0 1 0 1 0 0 0 0 ;1 0 0 0 1 0 1 0 1 0 ;0 0 0 0 0 1 0 1 0 1 ;0 0 1 0 0 0 1 0 1 0 ;0 0 0 1 0 1 0 1 0 0 ;1 0 1 0 0 0 1 0 0 0 ;]
MATE16_9Dual=[0 1 1 1 0 1 0 0 ;1 0 1 0 0 0 1 1 ;1 1 0 1 0 0 0 1 ;1 0 1 0 1 1 0 0 ;0 0 0 1 0 1 1 1 ;1 0 0 1 1 0 1 0 ;0 1 0 0 1 1 0 1 ;0 1 1 0 1 0 1 0 ;]
MATE16_9Dual=[0 1 0 0 0 1 0 0 0 1 ;1 0 1 0 1 0 0 0 0 0 ;0 1 0 1 0 0 0 1 0 1 ;0 0 1 0 1 0 0 0 1 0 ;0 1 0 1 0 1 0 0 0 0 ;1 0 0 0 1 0 1 0 1 0 ;0 0 0 0 0 1 0 1 0 1 ;0 0 1 0 0 0 1 0 1 0 ;0 0 0 1 0 1 0 1 0 0 ;1 0 1 0 0 0 1 0 0 0 ;]
if isisomorphic(graph(MATE16_9),graph(MATE16_9Dual))
	plot(graph(MATE16_9),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_9V10Selfdual.fig");
else
	plot(graph(MATE16_9),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_9V8.fig");
	plot(graph(MATE16_9Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E16_9V10Dual.fig");
end;
clear;clear;
MATE17_1=[0 1 0 0 1 1 0 0 0 ;1 0 1 0 0 0 0 0 1 ;0 1 0 1 1 0 0 1 0 ;0 0 1 0 1 0 1 1 0 ;1 0 1 1 0 1 0 0 0 ;1 0 0 0 1 0 1 0 1 ;0 0 0 1 0 1 0 1 1 ;0 0 1 1 0 0 1 0 1 ;0 1 0 0 0 1 1 1 0 ;]
MATE17_1Dual=[0 1 1 0 0 0 1 0 0 0 ;1 0 1 0 0 0 0 1 0 1 ;1 1 0 1 0 0 0 0 0 1 ;0 0 1 0 1 0 1 0 0 0 ;0 0 0 1 0 1 0 0 0 1 ;0 0 0 0 1 0 1 0 1 0 ;1 0 0 1 0 1 0 1 0 0 ;0 1 0 0 0 0 1 0 1 0 ;0 0 0 0 0 1 0 1 0 1 ;0 1 1 0 1 0 0 0 1 0 ;]
if isisomorphic(graph(MATE17_1),graph(MATE17_1Dual))
	plot(graph(MATE17_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E17_1V10Selfdual.fig");
else
	plot(graph(MATE17_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E17_1V9.fig");
	plot(graph(MATE17_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E17_1V10Dual.fig");
end;
clear;clear;
MATE17_2=[0 1 0 1 0 0 0 0 1 ;1 0 1 0 0 1 0 0 1 ;0 1 0 1 1 1 0 0 0 ;1 0 1 0 1 0 0 1 0 ;0 0 1 1 0 1 0 1 0 ;0 1 1 0 1 0 1 0 0 ;0 0 0 0 0 1 0 1 1 ;0 0 0 1 1 0 1 0 1 ;1 1 0 0 0 0 1 1 0 ;]
MATE17_2Dual=[0 1 1 0 0 0 1 0 0 0 ;1 0 1 0 0 0 0 1 0 1 ;1 1 0 1 0 1 0 0 0 0 ;0 0 1 0 1 0 0 0 0 1 ;0 0 0 1 0 1 0 0 1 0 ;0 0 1 0 1 0 1 0 0 0 ;1 0 0 0 0 1 0 1 1 0 ;0 1 0 0 0 0 1 0 1 0 ;0 0 0 0 1 0 1 1 0 1 ;0 1 0 1 0 0 0 0 1 0 ;]
if isisomorphic(graph(MATE17_2),graph(MATE17_2Dual))
	plot(graph(MATE17_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E17_2V10Selfdual.fig");
else
	plot(graph(MATE17_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E17_2V9.fig");
	plot(graph(MATE17_2Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E17_2V10Dual.fig");
end;
clear;clear;
MATE17_3=[0 1 1 0 0 0 1 0 1 ;1 0 1 0 1 1 0 0 0 ;1 1 0 1 0 0 0 0 1 ;0 0 1 0 1 0 0 1 1 ;0 1 0 1 0 1 0 0 0 ;0 1 0 0 1 0 1 1 0 ;1 0 0 0 0 1 0 1 1 ;0 0 0 1 0 1 1 0 0 ;1 0 1 1 0 0 1 0 0 ;]
MATE17_3Dual=[0 1 0 0 0 0 1 0 1 1 ;1 0 1 0 0 1 0 0 0 0 ;0 1 0 1 0 1 0 0 0 1 ;0 0 1 0 1 0 0 0 1 1 ;0 0 0 1 0 1 0 1 0 0 ;0 1 1 0 1 0 1 0 0 0 ;1 0 0 0 0 1 0 1 0 0 ;0 0 0 0 1 0 1 0 1 0 ;1 0 0 1 0 0 0 1 0 0 ;1 0 1 1 0 0 0 0 0 0 ;]
MATE17_3Dual=[0 1 1 0 0 0 1 0 1 ;1 0 1 0 1 1 0 0 0 ;1 1 0 1 0 0 0 0 1 ;0 0 1 0 1 0 0 1 1 ;0 1 0 1 0 1 0 0 0 ;0 1 0 0 1 0 1 1 0 ;1 0 0 0 0 1 0 1 1 ;0 0 0 1 0 1 1 0 0 ;1 0 1 1 0 0 1 0 0 ;]
MATE17_3Dual=[0 1 0 0 0 0 1 0 1 1 ;1 0 1 0 0 1 0 0 0 0 ;0 1 0 1 0 1 0 0 0 1 ;0 0 1 0 1 0 0 0 1 1 ;0 0 0 1 0 1 0 1 0 0 ;0 1 1 0 1 0 1 0 0 0 ;1 0 0 0 0 1 0 1 0 0 ;0 0 0 0 1 0 1 0 1 0 ;1 0 0 1 0 0 0 1 0 0 ;1 0 1 1 0 0 0 0 0 0 ;]
MATE17_3Dual=[0 1 1 0 0 0 1 0 1 ;1 0 1 0 1 1 0 0 0 ;1 1 0 1 0 0 0 0 1 ;0 0 1 0 1 0 0 1 1 ;0 1 0 1 0 1 0 0 0 ;0 1 0 0 1 0 1 1 0 ;1 0 0 0 0 1 0 1 1 ;0 0 0 1 0 1 1 0 0 ;1 0 1 1 0 0 1 0 0 ;]
MATE17_3Dual=[0 1 0 0 0 0 1 0 1 1 ;1 0 1 0 0 1 0 0 0 0 ;0 1 0 1 0 1 0 0 0 1 ;0 0 1 0 1 0 0 0 1 1 ;0 0 0 1 0 1 0 1 0 0 ;0 1 1 0 1 0 1 0 0 0 ;1 0 0 0 0 1 0 1 0 0 ;0 0 0 0 1 0 1 0 1 0 ;1 0 0 1 0 0 0 1 0 0 ;1 0 1 1 0 0 0 0 0 0 ;]
MATE17_3Dual=[0 1 1 0 0 0 1 0 1 ;1 0 1 0 1 1 0 0 0 ;1 1 0 1 0 0 0 0 1 ;0 0 1 0 1 0 0 1 1 ;0 1 0 1 0 1 0 0 0 ;0 1 0 0 1 0 1 1 0 ;1 0 0 0 0 1 0 1 1 ;0 0 0 1 0 1 1 0 0 ;1 0 1 1 0 0 1 0 0 ;]
MATE17_3Dual=[0 1 0 0 0 0 1 0 1 1 ;1 0 1 0 0 1 0 0 0 0 ;0 1 0 1 0 1 0 0 0 1 ;0 0 1 0 1 0 0 0 1 1 ;0 0 0 1 0 1 0 1 0 0 ;0 1 1 0 1 0 1 0 0 0 ;1 0 0 0 0 1 0 1 0 0 ;0 0 0 0 1 0 1 0 1 0 ;1 0 0 1 0 0 0 1 0 0 ;1 0 1 1 0 0 0 0 0 0 ;]
if isisomorphic(graph(MATE17_3),graph(MATE17_3Dual))
	plot(graph(MATE17_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E17_3V10Selfdual.fig");
else
	plot(graph(MATE17_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E17_3V9.fig");
	plot(graph(MATE17_3Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E17_3V10Dual.fig");
end;
clear;clear;
MATE17_4=[0 1 0 0 0 0 1 1 0 ;1 0 1 1 0 0 0 0 1 ;0 1 0 1 0 0 1 0 0 ;0 1 1 0 1 1 0 0 1 ;0 0 0 1 0 1 0 1 1 ;0 0 0 1 1 0 1 0 0 ;1 0 1 0 0 1 0 1 0 ;1 0 0 0 1 0 1 0 1 ;0 1 0 1 1 0 0 1 0 ;]
MATE17_4Dual=[0 1 0 0 0 1 0 0 1 1 ;1 0 1 0 0 0 1 0 0 0 ;0 1 0 1 0 0 0 0 0 1 ;0 0 1 0 1 0 0 1 0 1 ;0 0 0 1 0 1 0 1 1 0 ;1 0 0 0 1 0 1 0 0 0 ;0 1 0 0 0 1 0 1 0 0 ;0 0 0 1 1 0 1 0 0 0 ;1 0 0 0 1 0 0 0 0 1 ;1 0 1 1 0 0 0 0 1 0 ;]
MATE17_4Dual=[0 1 0 0 0 0 1 1 0 ;1 0 1 1 0 0 0 0 1 ;0 1 0 1 0 0 1 0 0 ;0 1 1 0 1 1 0 0 1 ;0 0 0 1 0 1 0 1 1 ;0 0 0 1 1 0 1 0 0 ;1 0 1 0 0 1 0 1 0 ;1 0 0 0 1 0 1 0 1 ;0 1 0 1 1 0 0 1 0 ;]
MATE17_4Dual=[0 1 0 0 0 1 0 0 1 1 ;1 0 1 0 0 0 1 0 0 0 ;0 1 0 1 0 0 0 0 0 1 ;0 0 1 0 1 0 0 1 0 1 ;0 0 0 1 0 1 0 1 1 0 ;1 0 0 0 1 0 1 0 0 0 ;0 1 0 0 0 1 0 1 0 0 ;0 0 0 1 1 0 1 0 0 0 ;1 0 0 0 1 0 0 0 0 1 ;1 0 1 1 0 0 0 0 1 0 ;]
MATE17_4Dual=[0 1 0 0 0 0 1 1 0 ;1 0 1 1 0 0 0 0 1 ;0 1 0 1 0 0 1 0 0 ;0 1 1 0 1 1 0 0 1 ;0 0 0 1 0 1 0 1 1 ;0 0 0 1 1 0 1 0 0 ;1 0 1 0 0 1 0 1 0 ;1 0 0 0 1 0 1 0 1 ;0 1 0 1 1 0 0 1 0 ;]
MATE17_4Dual=[0 1 0 0 0 1 0 0 1 1 ;1 0 1 0 0 0 1 0 0 0 ;0 1 0 1 0 0 0 0 0 1 ;0 0 1 0 1 0 0 1 0 1 ;0 0 0 1 0 1 0 1 1 0 ;1 0 0 0 1 0 1 0 0 0 ;0 1 0 0 0 1 0 1 0 0 ;0 0 0 1 1 0 1 0 0 0 ;1 0 0 0 1 0 0 0 0 1 ;1 0 1 1 0 0 0 0 1 0 ;]
MATE17_4Dual=[0 1 0 0 0 0 1 1 0 ;1 0 1 1 0 0 0 0 1 ;0 1 0 1 0 0 1 0 0 ;0 1 1 0 1 1 0 0 1 ;0 0 0 1 0 1 0 1 1 ;0 0 0 1 1 0 1 0 0 ;1 0 1 0 0 1 0 1 0 ;1 0 0 0 1 0 1 0 1 ;0 1 0 1 1 0 0 1 0 ;]
MATE17_4Dual=[0 1 0 0 0 1 0 0 1 1 ;1 0 1 0 0 0 1 0 0 0 ;0 1 0 1 0 0 0 0 0 1 ;0 0 1 0 1 0 0 1 0 1 ;0 0 0 1 0 1 0 1 1 0 ;1 0 0 0 1 0 1 0 0 0 ;0 1 0 0 0 1 0 1 0 0 ;0 0 0 1 1 0 1 0 0 0 ;1 0 0 0 1 0 0 0 0 1 ;1 0 1 1 0 0 0 0 1 0 ;]
if isisomorphic(graph(MATE17_4),graph(MATE17_4Dual))
	plot(graph(MATE17_4),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E17_4V10Selfdual.fig");
else
	plot(graph(MATE17_4),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E17_4V9.fig");
	plot(graph(MATE17_4Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E17_4V10Dual.fig");
end;
clear;clear;
MATE18_1=[0 1 0 1 0 0 0 0 0 1 ;1 0 1 0 0 0 1 1 0 0 ;0 1 0 1 0 0 0 0 1 0 ;1 0 1 0 1 0 0 0 0 0 ;0 0 0 1 0 1 0 0 1 1 ;0 0 0 0 1 0 1 1 1 0 ;0 1 0 0 0 1 0 1 0 1 ;0 1 0 0 0 1 1 0 1 0 ;0 0 1 0 1 1 0 1 0 0 ;1 0 0 0 1 0 1 0 0 0 ;]
MATE18_1Dual=[0 1 1 1 0 0 0 1 0 0 ;1 0 1 0 0 0 0 1 0 1 ;1 1 0 1 1 0 0 0 0 0 ;1 0 1 0 1 0 0 0 1 0 ;0 0 1 1 0 1 0 0 0 1 ;0 0 0 0 1 0 1 0 1 0 ;0 0 0 0 0 1 0 1 0 1 ;1 1 0 0 0 0 1 0 1 0 ;0 0 0 1 0 1 0 1 0 0 ;0 1 0 0 1 0 1 0 0 0 ;]
if isisomorphic(graph(MATE18_1),graph(MATE18_1Dual))
	plot(graph(MATE18_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_1V10Selfdual.fig");
else
	plot(graph(MATE18_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_1V10.fig");
	plot(graph(MATE18_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_1V10Dual.fig");
end;
clear;clear;
MATE18_2=[0 1 0 0 1 0 1 1 0 0 ;1 0 1 0 1 0 0 0 0 0 ;0 1 0 1 0 0 0 1 1 0 ;0 0 1 0 1 0 0 0 0 1 ;1 1 0 1 0 1 0 0 0 0 ;0 0 0 0 1 0 1 0 0 1 ;1 0 0 0 0 1 0 1 0 1 ;1 0 1 0 0 0 1 0 1 0 ;0 0 1 0 0 0 0 1 0 1 ;0 0 0 1 0 1 1 0 1 0 ;]
MATE18_2Dual=[0 1 0 0 0 1 1 0 0 0 ;1 0 1 0 0 0 0 1 1 0 ;0 1 0 1 0 1 0 0 0 0 ;0 0 1 0 1 0 0 0 1 1 ;0 0 0 1 0 1 0 0 0 1 ;1 0 1 0 1 0 1 0 0 0 ;1 0 0 0 0 1 0 1 0 1 ;0 1 0 0 0 0 1 0 1 1 ;0 1 0 1 0 0 0 1 0 0 ;0 0 0 1 1 0 1 1 0 0 ;]
if isisomorphic(graph(MATE18_2),graph(MATE18_2Dual))
	plot(graph(MATE18_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_2V10Selfdual.fig");
else
	plot(graph(MATE18_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_2V10.fig");
	plot(graph(MATE18_2Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_2V10Dual.fig");
end;
clear;clear;
MATE18_3=[0 1 0 1 1 0 1 0 0 0 ;1 0 1 0 0 0 1 1 0 0 ;0 1 0 1 0 0 0 0 1 0 ;1 0 1 0 1 0 0 0 0 1 ;1 0 0 1 0 1 0 0 0 1 ;0 0 0 0 1 0 1 0 1 0 ;1 1 0 0 0 1 0 1 0 0 ;0 1 0 0 0 0 1 0 1 0 ;0 0 1 0 0 1 0 1 0 1 ;0 0 0 1 1 0 0 0 1 0 ;]
MATE18_3Dual=[0 1 0 0 0 0 1 0 0 1 ;1 0 1 0 0 0 0 1 1 0 ;0 1 0 1 0 0 0 0 0 1 ;0 0 1 0 1 0 0 0 1 0 ;0 0 0 1 0 1 0 0 1 1 ;0 0 0 0 1 0 1 1 0 1 ;1 0 0 0 0 1 0 1 0 0 ;0 1 0 0 0 1 1 0 1 0 ;0 1 0 1 1 0 0 1 0 0 ;1 0 1 0 1 1 0 0 0 0 ;]
if isisomorphic(graph(MATE18_3),graph(MATE18_3Dual))
	plot(graph(MATE18_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_3V10Selfdual.fig");
else
	plot(graph(MATE18_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_3V10.fig");
	plot(graph(MATE18_3Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_3V10Dual.fig");
end;
clear;clear;
MATE18_4=[0 1 0 0 0 1 1 1 0 ;1 0 1 1 0 1 0 0 0 ;0 1 0 1 0 0 0 1 1 ;0 1 1 0 1 0 0 0 1 ;0 0 0 1 0 1 1 0 1 ;1 1 0 0 1 0 1 0 0 ;1 0 0 0 1 1 0 1 0 ;1 0 1 0 0 0 1 0 1 ;0 0 1 1 1 0 0 1 0 ;]
MATE18_4Dual=[0 1 0 1 0 0 0 1 0 0 0 ;1 0 1 0 0 0 0 0 1 0 1 ;0 1 0 1 0 1 0 0 0 0 0 ;1 0 1 0 1 0 0 0 0 0 0 ;0 0 0 1 0 1 0 1 0 0 0 ;0 0 1 0 1 0 1 0 0 0 1 ;0 0 0 0 0 1 0 1 0 1 0 ;1 0 0 0 1 0 1 0 1 0 0 ;0 1 0 0 0 0 0 1 0 1 0 ;0 0 0 0 0 0 1 0 1 0 1 ;0 1 0 0 0 1 0 0 0 1 0 ;]
MATE18_4Dual=[0 1 0 0 0 1 1 1 0 ;1 0 1 1 0 1 0 0 0 ;0 1 0 1 0 0 0 1 1 ;0 1 1 0 1 0 0 0 1 ;0 0 0 1 0 1 1 0 1 ;1 1 0 0 1 0 1 0 0 ;1 0 0 0 1 1 0 1 0 ;1 0 1 0 0 0 1 0 1 ;0 0 1 1 1 0 0 1 0 ;]
MATE18_4Dual=[0 1 0 1 0 0 0 1 0 0 0 ;1 0 1 0 0 0 0 0 1 0 1 ;0 1 0 1 0 1 0 0 0 0 0 ;1 0 1 0 1 0 0 0 0 0 0 ;0 0 0 1 0 1 0 1 0 0 0 ;0 0 1 0 1 0 1 0 0 0 1 ;0 0 0 0 0 1 0 1 0 1 0 ;1 0 0 0 1 0 1 0 1 0 0 ;0 1 0 0 0 0 0 1 0 1 0 ;0 0 0 0 0 0 1 0 1 0 1 ;0 1 0 0 0 1 0 0 0 1 0 ;]
MATE18_4Dual=[0 1 0 0 0 1 1 1 0 ;1 0 1 1 0 1 0 0 0 ;0 1 0 1 0 0 0 1 1 ;0 1 1 0 1 0 0 0 1 ;0 0 0 1 0 1 1 0 1 ;1 1 0 0 1 0 1 0 0 ;1 0 0 0 1 1 0 1 0 ;1 0 1 0 0 0 1 0 1 ;0 0 1 1 1 0 0 1 0 ;]
MATE18_4Dual=[0 1 0 1 0 0 0 1 0 0 0 ;1 0 1 0 0 0 0 0 1 0 1 ;0 1 0 1 0 1 0 0 0 0 0 ;1 0 1 0 1 0 0 0 0 0 0 ;0 0 0 1 0 1 0 1 0 0 0 ;0 0 1 0 1 0 1 0 0 0 1 ;0 0 0 0 0 1 0 1 0 1 0 ;1 0 0 0 1 0 1 0 1 0 0 ;0 1 0 0 0 0 0 1 0 1 0 ;0 0 0 0 0 0 1 0 1 0 1 ;0 1 0 0 0 1 0 0 0 1 0 ;]
MATE18_4Dual=[0 1 0 0 0 1 1 1 0 ;1 0 1 1 0 1 0 0 0 ;0 1 0 1 0 0 0 1 1 ;0 1 1 0 1 0 0 0 1 ;0 0 0 1 0 1 1 0 1 ;1 1 0 0 1 0 1 0 0 ;1 0 0 0 1 1 0 1 0 ;1 0 1 0 0 0 1 0 1 ;0 0 1 1 1 0 0 1 0 ;]
MATE18_4Dual=[0 1 0 1 0 0 0 1 0 0 0 ;1 0 1 0 0 0 0 0 1 0 1 ;0 1 0 1 0 1 0 0 0 0 0 ;1 0 1 0 1 0 0 0 0 0 0 ;0 0 0 1 0 1 0 1 0 0 0 ;0 0 1 0 1 0 1 0 0 0 1 ;0 0 0 0 0 1 0 1 0 1 0 ;1 0 0 0 1 0 1 0 1 0 0 ;0 1 0 0 0 0 0 1 0 1 0 ;0 0 0 0 0 0 1 0 1 0 1 ;0 1 0 0 0 1 0 0 0 1 0 ;]
if isisomorphic(graph(MATE18_4),graph(MATE18_4Dual))
	plot(graph(MATE18_4),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_4V11Selfdual.fig");
else
	plot(graph(MATE18_4),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_4V9.fig");
	plot(graph(MATE18_4Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_4V11Dual.fig");
end;
clear;clear;
MATE18_5=[0 1 0 1 0 0 0 1 0 0 ;1 0 1 0 0 0 0 0 1 1 ;0 1 0 1 0 1 0 0 0 0 ;1 0 1 0 1 0 0 0 0 0 ;0 0 0 1 0 1 0 1 0 0 ;0 0 1 0 1 0 1 0 0 1 ;0 0 0 0 0 1 0 1 1 1 ;1 0 0 0 1 0 1 0 1 0 ;0 1 0 0 0 0 1 1 0 1 ;0 1 0 0 0 1 1 0 1 0 ;]
MATE18_5Dual=[0 1 0 0 0 0 1 1 1 0 ;1 0 1 0 0 0 1 0 0 1 ;0 1 0 1 0 0 0 0 1 0 ;0 0 1 0 1 0 0 0 0 1 ;0 0 0 1 0 1 0 0 1 0 ;0 0 0 0 1 0 1 1 0 1 ;1 1 0 0 0 1 0 1 0 0 ;1 0 0 0 0 1 1 0 1 0 ;1 0 1 0 1 0 0 1 0 0 ;0 1 0 1 0 1 0 0 0 0 ;]
if isisomorphic(graph(MATE18_5),graph(MATE18_5Dual))
	plot(graph(MATE18_5),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_5V10Selfdual.fig");
else
	plot(graph(MATE18_5),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_5V10.fig");
	plot(graph(MATE18_5Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_5V10Dual.fig");
end;
clear;clear;
MATE18_6=[0 1 0 0 1 0 0 0 1 1 ;1 0 1 0 0 0 0 1 1 0 ;0 1 0 1 0 0 0 1 0 1 ;0 0 1 0 1 0 1 0 0 0 ;1 0 0 1 0 1 0 0 0 1 ;0 0 0 0 1 0 1 0 1 0 ;0 0 0 1 0 1 0 1 0 0 ;0 1 1 0 0 0 1 0 1 0 ;1 1 0 0 0 1 0 1 0 0 ;1 0 1 0 1 0 0 0 0 0 ;]
MATE18_6Dual=[0 1 0 0 0 1 0 1 0 0 ;1 0 1 0 0 0 0 1 0 1 ;0 1 0 1 0 1 0 0 0 0 ;0 0 1 0 1 0 0 0 0 1 ;0 0 0 1 0 1 1 0 1 0 ;1 0 1 0 1 0 1 0 0 0 ;0 0 0 0 1 1 0 1 1 0 ;1 1 0 0 0 0 1 0 1 0 ;0 0 0 0 1 0 1 1 0 1 ;0 1 0 1 0 0 0 0 1 0 ;]
if isisomorphic(graph(MATE18_6),graph(MATE18_6Dual))
	plot(graph(MATE18_6),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_6V10Selfdual.fig");
else
	plot(graph(MATE18_6),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_6V10.fig");
	plot(graph(MATE18_6Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_6V10Dual.fig");
end;
clear;clear;
MATE18_7=[0 1 0 1 0 0 1 1 0 ;1 0 1 0 0 0 1 0 1 ;0 1 0 1 1 0 0 0 1 ;1 0 1 0 1 0 0 1 0 ;0 0 1 1 0 1 0 1 0 ;0 0 0 0 1 0 1 1 1 ;1 1 0 0 0 1 0 1 0 ;1 0 0 1 1 1 1 0 0 ;0 1 1 0 0 1 0 0 0 ;]
MATE18_7Dual=[0 1 0 1 0 1 0 0 0 0 0 ;1 0 1 0 0 0 0 1 0 0 1 ;0 1 0 1 0 0 0 0 0 1 0 ;1 0 1 0 1 0 0 0 0 0 0 ;0 0 0 1 0 1 0 0 1 0 0 ;1 0 0 0 1 0 1 1 0 0 0 ;0 0 0 0 0 1 0 1 1 0 1 ;0 1 0 0 0 1 1 0 0 0 0 ;0 0 0 0 1 0 1 0 0 1 0 ;0 0 1 0 0 0 0 0 1 0 1 ;0 1 0 0 0 0 1 0 0 1 0 ;]
MATE18_7Dual=[0 1 0 1 0 0 1 1 0 ;1 0 1 0 0 0 1 0 1 ;0 1 0 1 1 0 0 0 1 ;1 0 1 0 1 0 0 1 0 ;0 0 1 1 0 1 0 1 0 ;0 0 0 0 1 0 1 1 1 ;1 1 0 0 0 1 0 1 0 ;1 0 0 1 1 1 1 0 0 ;0 1 1 0 0 1 0 0 0 ;]
MATE18_7Dual=[0 1 0 1 0 1 0 0 0 0 0 ;1 0 1 0 0 0 0 1 0 0 1 ;0 1 0 1 0 0 0 0 0 1 0 ;1 0 1 0 1 0 0 0 0 0 0 ;0 0 0 1 0 1 0 0 1 0 0 ;1 0 0 0 1 0 1 1 0 0 0 ;0 0 0 0 0 1 0 1 1 0 1 ;0 1 0 0 0 1 1 0 0 0 0 ;0 0 0 0 1 0 1 0 0 1 0 ;0 0 1 0 0 0 0 0 1 0 1 ;0 1 0 0 0 0 1 0 0 1 0 ;]
MATE18_7Dual=[0 1 0 1 0 0 1 1 0 ;1 0 1 0 0 0 1 0 1 ;0 1 0 1 1 0 0 0 1 ;1 0 1 0 1 0 0 1 0 ;0 0 1 1 0 1 0 1 0 ;0 0 0 0 1 0 1 1 1 ;1 1 0 0 0 1 0 1 0 ;1 0 0 1 1 1 1 0 0 ;0 1 1 0 0 1 0 0 0 ;]
MATE18_7Dual=[0 1 0 1 0 1 0 0 0 0 0 ;1 0 1 0 0 0 0 1 0 0 1 ;0 1 0 1 0 0 0 0 0 1 0 ;1 0 1 0 1 0 0 0 0 0 0 ;0 0 0 1 0 1 0 0 1 0 0 ;1 0 0 0 1 0 1 1 0 0 0 ;0 0 0 0 0 1 0 1 1 0 1 ;0 1 0 0 0 1 1 0 0 0 0 ;0 0 0 0 1 0 1 0 0 1 0 ;0 0 1 0 0 0 0 0 1 0 1 ;0 1 0 0 0 0 1 0 0 1 0 ;]
MATE18_7Dual=[0 1 0 1 0 0 1 1 0 ;1 0 1 0 0 0 1 0 1 ;0 1 0 1 1 0 0 0 1 ;1 0 1 0 1 0 0 1 0 ;0 0 1 1 0 1 0 1 0 ;0 0 0 0 1 0 1 1 1 ;1 1 0 0 0 1 0 1 0 ;1 0 0 1 1 1 1 0 0 ;0 1 1 0 0 1 0 0 0 ;]
MATE18_7Dual=[0 1 0 1 0 1 0 0 0 0 0 ;1 0 1 0 0 0 0 1 0 0 1 ;0 1 0 1 0 0 0 0 0 1 0 ;1 0 1 0 1 0 0 0 0 0 0 ;0 0 0 1 0 1 0 0 1 0 0 ;1 0 0 0 1 0 1 1 0 0 0 ;0 0 0 0 0 1 0 1 1 0 1 ;0 1 0 0 0 1 1 0 0 0 0 ;0 0 0 0 1 0 1 0 0 1 0 ;0 0 1 0 0 0 0 0 1 0 1 ;0 1 0 0 0 0 1 0 0 1 0 ;]
if isisomorphic(graph(MATE18_7),graph(MATE18_7Dual))
	plot(graph(MATE18_7),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_7V11Selfdual.fig");
else
	plot(graph(MATE18_7),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_7V9.fig");
	plot(graph(MATE18_7Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_7V11Dual.fig");
end;
clear;clear;
MATE18_8=[0 1 0 1 0 1 0 1 0 0 ;1 0 1 0 0 0 0 0 1 0 ;0 1 0 1 1 0 0 0 1 1 ;1 0 1 0 1 0 0 0 0 0 ;0 0 1 1 0 1 0 0 0 1 ;1 0 0 0 1 0 1 0 0 0 ;0 0 0 0 0 1 0 1 0 1 ;1 0 0 0 0 0 1 0 1 0 ;0 1 1 0 0 0 0 1 0 1 ;0 0 1 0 1 0 1 0 1 0 ;]
MATE18_8Dual=[0 1 0 1 0 0 0 1 1 0 ;1 0 1 0 0 0 0 1 0 1 ;0 1 0 1 1 0 0 0 0 1 ;1 0 1 0 1 0 0 0 1 0 ;0 0 1 1 0 1 0 0 0 0 ;0 0 0 0 1 0 1 0 1 0 ;0 0 0 0 0 1 0 1 0 1 ;1 1 0 0 0 0 1 0 1 0 ;1 0 0 1 0 1 0 1 0 0 ;0 1 1 0 0 0 1 0 0 0 ;]
if isisomorphic(graph(MATE18_8),graph(MATE18_8Dual))
	plot(graph(MATE18_8),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_8V10Selfdual.fig");
else
	plot(graph(MATE18_8),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_8V10.fig");
	plot(graph(MATE18_8Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E18_8V10Dual.fig");
end;
clear;clear;
MATE19_1=[0 1 0 0 1 1 0 1 0 0 ;1 0 1 0 0 0 0 1 1 0 ;0 1 0 1 1 0 0 0 1 0 ;0 0 1 0 1 0 0 0 0 1 ;1 0 1 1 0 1 0 0 0 0 ;1 0 0 0 1 0 1 0 0 1 ;0 0 0 0 0 1 0 1 1 1 ;1 1 0 0 0 0 1 0 0 0 ;0 1 1 0 0 0 1 0 0 1 ;0 0 0 1 0 1 1 0 1 0 ;]
MATE19_1Dual=[0 1 0 0 0 0 1 0 0 1 0 ;1 0 1 0 0 1 0 0 0 0 1 ;0 1 0 1 0 0 0 0 0 1 0 ;0 0 1 0 1 0 0 0 1 0 1 ;0 0 0 1 0 1 0 1 0 0 1 ;0 1 0 0 1 0 1 0 0 0 0 ;1 0 0 0 0 1 0 1 0 1 0 ;0 0 0 0 1 0 1 0 1 0 0 ;0 0 0 1 0 0 0 1 0 1 0 ;1 0 1 0 0 0 1 0 1 0 0 ;0 1 0 1 1 0 0 0 0 0 0 ;]
if isisomorphic(graph(MATE19_1),graph(MATE19_1Dual))
	plot(graph(MATE19_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E19_1V11Selfdual.fig");
else
	plot(graph(MATE19_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E19_1V10.fig");
	plot(graph(MATE19_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E19_1V11Dual.fig");
end;
clear;clear;
MATE19_2=[0 1 0 0 1 0 1 1 0 0 ;1 0 1 0 1 0 0 1 0 0 ;0 1 0 1 0 0 0 0 1 0 ;0 0 1 0 1 1 0 0 0 1 ;1 1 0 1 0 1 0 0 0 0 ;0 0 0 1 1 0 1 0 0 1 ;1 0 0 0 0 1 0 1 0 1 ;1 1 0 0 0 0 1 0 1 0 ;0 0 1 0 0 0 0 1 0 1 ;0 0 0 1 0 1 1 0 1 0 ;]
MATE19_2Dual=[0 1 0 0 0 0 0 1 0 0 1 ;1 0 1 0 0 0 0 0 1 0 0 ;0 1 0 1 1 0 0 0 0 0 1 ;0 0 1 0 1 0 1 0 1 0 0 ;0 0 1 1 0 1 0 0 0 0 1 ;0 0 0 0 1 0 1 0 0 1 0 ;0 0 0 1 0 1 0 1 0 0 0 ;1 0 0 0 0 0 1 0 1 1 0 ;0 1 0 1 0 0 0 1 0 0 0 ;0 0 0 0 0 1 0 1 0 0 1 ;1 0 1 0 1 0 0 0 0 1 0 ;]
MATE19_2Dual=[0 1 0 0 1 0 1 1 0 0 ;1 0 1 0 1 0 0 1 0 0 ;0 1 0 1 0 0 0 0 1 0 ;0 0 1 0 1 1 0 0 0 1 ;1 1 0 1 0 1 0 0 0 0 ;0 0 0 1 1 0 1 0 0 1 ;1 0 0 0 0 1 0 1 0 1 ;1 1 0 0 0 0 1 0 1 0 ;0 0 1 0 0 0 0 1 0 1 ;0 0 0 1 0 1 1 0 1 0 ;]
MATE19_2Dual=[0 1 0 0 0 0 0 1 0 0 1 ;1 0 1 0 0 0 0 0 1 0 0 ;0 1 0 1 1 0 0 0 0 0 1 ;0 0 1 0 1 0 1 0 1 0 0 ;0 0 1 1 0 1 0 0 0 0 1 ;0 0 0 0 1 0 1 0 0 1 0 ;0 0 0 1 0 1 0 1 0 0 0 ;1 0 0 0 0 0 1 0 1 1 0 ;0 1 0 1 0 0 0 1 0 0 0 ;0 0 0 0 0 1 0 1 0 0 1 ;1 0 1 0 1 0 0 0 0 1 0 ;]
MATE19_2Dual=[0 1 0 0 1 0 1 1 0 0 ;1 0 1 0 1 0 0 1 0 0 ;0 1 0 1 0 0 0 0 1 0 ;0 0 1 0 1 1 0 0 0 1 ;1 1 0 1 0 1 0 0 0 0 ;0 0 0 1 1 0 1 0 0 1 ;1 0 0 0 0 1 0 1 0 1 ;1 1 0 0 0 0 1 0 1 0 ;0 0 1 0 0 0 0 1 0 1 ;0 0 0 1 0 1 1 0 1 0 ;]
MATE19_2Dual=[0 1 0 0 0 0 0 1 0 0 1 ;1 0 1 0 0 0 0 0 1 0 0 ;0 1 0 1 1 0 0 0 0 0 1 ;0 0 1 0 1 0 1 0 1 0 0 ;0 0 1 1 0 1 0 0 0 0 1 ;0 0 0 0 1 0 1 0 0 1 0 ;0 0 0 1 0 1 0 1 0 0 0 ;1 0 0 0 0 0 1 0 1 1 0 ;0 1 0 1 0 0 0 1 0 0 0 ;0 0 0 0 0 1 0 1 0 0 1 ;1 0 1 0 1 0 0 0 0 1 0 ;]
MATE19_2Dual=[0 1 0 0 1 0 1 1 0 0 ;1 0 1 0 1 0 0 1 0 0 ;0 1 0 1 0 0 0 0 1 0 ;0 0 1 0 1 1 0 0 0 1 ;1 1 0 1 0 1 0 0 0 0 ;0 0 0 1 1 0 1 0 0 1 ;1 0 0 0 0 1 0 1 0 1 ;1 1 0 0 0 0 1 0 1 0 ;0 0 1 0 0 0 0 1 0 1 ;0 0 0 1 0 1 1 0 1 0 ;]
MATE19_2Dual=[0 1 0 0 0 0 0 1 0 0 1 ;1 0 1 0 0 0 0 0 1 0 0 ;0 1 0 1 1 0 0 0 0 0 1 ;0 0 1 0 1 0 1 0 1 0 0 ;0 0 1 1 0 1 0 0 0 0 1 ;0 0 0 0 1 0 1 0 0 1 0 ;0 0 0 1 0 1 0 1 0 0 0 ;1 0 0 0 0 0 1 0 1 1 0 ;0 1 0 1 0 0 0 1 0 0 0 ;0 0 0 0 0 1 0 1 0 0 1 ;1 0 1 0 1 0 0 0 0 1 0 ;]
if isisomorphic(graph(MATE19_2),graph(MATE19_2Dual))
	plot(graph(MATE19_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E19_2V11Selfdual.fig");
else
	plot(graph(MATE19_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E19_2V10.fig");
	plot(graph(MATE19_2Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E19_2V11Dual.fig");
end;
clear;clear;
MATE19_3=[0 1 0 0 0 0 1 0 1 1 ;1 0 1 1 0 0 0 0 0 1 ;0 1 0 1 0 1 0 0 0 1 ;0 1 1 0 1 0 0 0 1 0 ;0 0 0 1 0 1 0 1 0 0 ;0 0 1 0 1 0 1 0 0 1 ;1 0 0 0 0 1 0 1 0 1 ;0 0 0 0 1 0 1 0 1 0 ;1 0 0 1 0 0 0 1 0 0 ;1 1 1 0 0 1 1 0 0 0 ;]
MATE19_3Dual=[0 1 0 0 0 0 0 0 1 1 1 ;1 0 1 0 0 0 0 1 0 0 0 ;0 1 0 1 0 0 0 0 0 0 1 ;0 0 1 0 1 0 1 0 0 0 0 ;0 0 0 1 0 1 0 0 0 1 1 ;0 0 0 0 1 0 1 0 1 1 0 ;0 0 0 1 0 1 0 1 0 0 0 ;0 1 0 0 0 0 1 0 1 0 0 ;1 0 0 0 0 1 0 1 0 0 0 ;1 0 0 0 1 1 0 0 0 0 1 ;1 0 1 0 1 0 0 0 0 1 0 ;]
MATE19_3Dual=[0 1 0 0 0 0 1 0 1 1 ;1 0 1 1 0 0 0 0 0 1 ;0 1 0 1 0 1 0 0 0 1 ;0 1 1 0 1 0 0 0 1 0 ;0 0 0 1 0 1 0 1 0 0 ;0 0 1 0 1 0 1 0 0 1 ;1 0 0 0 0 1 0 1 0 1 ;0 0 0 0 1 0 1 0 1 0 ;1 0 0 1 0 0 0 1 0 0 ;1 1 1 0 0 1 1 0 0 0 ;]
MATE19_3Dual=[0 1 0 0 0 0 0 0 1 1 1 ;1 0 1 0 0 0 0 1 0 0 0 ;0 1 0 1 0 0 0 0 0 0 1 ;0 0 1 0 1 0 1 0 0 0 0 ;0 0 0 1 0 1 0 0 0 1 1 ;0 0 0 0 1 0 1 0 1 1 0 ;0 0 0 1 0 1 0 1 0 0 0 ;0 1 0 0 0 0 1 0 1 0 0 ;1 0 0 0 0 1 0 1 0 0 0 ;1 0 0 0 1 1 0 0 0 0 1 ;1 0 1 0 1 0 0 0 0 1 0 ;]
MATE19_3Dual=[0 1 0 0 0 0 1 0 1 1 ;1 0 1 1 0 0 0 0 0 1 ;0 1 0 1 0 1 0 0 0 1 ;0 1 1 0 1 0 0 0 1 0 ;0 0 0 1 0 1 0 1 0 0 ;0 0 1 0 1 0 1 0 0 1 ;1 0 0 0 0 1 0 1 0 1 ;0 0 0 0 1 0 1 0 1 0 ;1 0 0 1 0 0 0 1 0 0 ;1 1 1 0 0 1 1 0 0 0 ;]
MATE19_3Dual=[0 1 0 0 0 0 0 0 1 1 1 ;1 0 1 0 0 0 0 1 0 0 0 ;0 1 0 1 0 0 0 0 0 0 1 ;0 0 1 0 1 0 1 0 0 0 0 ;0 0 0 1 0 1 0 0 0 1 1 ;0 0 0 0 1 0 1 0 1 1 0 ;0 0 0 1 0 1 0 1 0 0 0 ;0 1 0 0 0 0 1 0 1 0 0 ;1 0 0 0 0 1 0 1 0 0 0 ;1 0 0 0 1 1 0 0 0 0 1 ;1 0 1 0 1 0 0 0 0 1 0 ;]
MATE19_3Dual=[0 1 0 0 0 0 1 0 1 1 ;1 0 1 1 0 0 0 0 0 1 ;0 1 0 1 0 1 0 0 0 1 ;0 1 1 0 1 0 0 0 1 0 ;0 0 0 1 0 1 0 1 0 0 ;0 0 1 0 1 0 1 0 0 1 ;1 0 0 0 0 1 0 1 0 1 ;0 0 0 0 1 0 1 0 1 0 ;1 0 0 1 0 0 0 1 0 0 ;1 1 1 0 0 1 1 0 0 0 ;]
MATE19_3Dual=[0 1 0 0 0 0 0 0 1 1 1 ;1 0 1 0 0 0 0 1 0 0 0 ;0 1 0 1 0 0 0 0 0 0 1 ;0 0 1 0 1 0 1 0 0 0 0 ;0 0 0 1 0 1 0 0 0 1 1 ;0 0 0 0 1 0 1 0 1 1 0 ;0 0 0 1 0 1 0 1 0 0 0 ;0 1 0 0 0 0 1 0 1 0 0 ;1 0 0 0 0 1 0 1 0 0 0 ;1 0 0 0 1 1 0 0 0 0 1 ;1 0 1 0 1 0 0 0 0 1 0 ;]
if isisomorphic(graph(MATE19_3),graph(MATE19_3Dual))
	plot(graph(MATE19_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E19_3V11Selfdual.fig");
else
	plot(graph(MATE19_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E19_3V10.fig");
	plot(graph(MATE19_3Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E19_3V11Dual.fig");
end;
clear;clear;
MATE20_1=[0 1 1 0 0 0 1 1 0 0 0 ;1 0 1 0 0 0 0 0 1 0 1 ;1 1 0 1 1 0 0 0 0 0 0 ;0 0 1 0 1 0 1 0 0 0 0 ;0 0 1 1 0 1 0 0 0 0 1 ;0 0 0 0 1 0 1 0 0 1 0 ;1 0 0 1 0 1 0 1 0 0 0 ;1 0 0 0 0 0 1 0 1 1 0 ;0 1 0 0 0 0 0 1 0 1 0 ;0 0 0 0 0 1 0 1 1 0 1 ;0 1 0 0 1 0 0 0 0 1 0 ;]
MATE20_1Dual=[0 1 0 1 0 1 1 0 0 0 0 ;1 0 1 0 0 0 0 1 0 0 0 ;0 1 0 1 0 0 0 0 0 1 1 ;1 0 1 0 1 0 0 0 0 0 0 ;0 0 0 1 0 1 0 0 1 1 0 ;1 0 0 0 1 0 1 0 0 0 0 ;1 0 0 0 0 1 0 1 1 0 0 ;0 1 0 0 0 0 1 0 1 0 1 ;0 0 0 0 1 0 1 1 0 1 0 ;0 0 1 0 1 0 0 0 1 0 1 ;0 0 1 0 0 0 0 1 0 1 0 ;]
if isisomorphic(graph(MATE20_1),graph(MATE20_1Dual))
	plot(graph(MATE20_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E20_1V11Selfdual.fig");
else
	plot(graph(MATE20_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E20_1V11.fig");
	plot(graph(MATE20_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E20_1V11Dual.fig");
end;
clear;clear;
MATE20_2=[0 1 0 1 0 1 0 0 0 0 0 ;1 0 1 0 0 0 0 0 0 0 1 ;0 1 0 1 0 0 0 0 1 1 0 ;1 0 1 0 1 0 0 0 0 1 0 ;0 0 0 1 0 1 0 1 0 1 0 ;1 0 0 0 1 0 1 0 0 0 0 ;0 0 0 0 0 1 0 1 0 0 1 ;0 0 0 0 1 0 1 0 1 1 0 ;0 0 1 0 0 0 0 1 0 1 1 ;0 0 1 1 1 0 0 1 1 0 0 ;0 1 0 0 0 0 1 0 1 0 0 ;]
MATE20_2Dual=[0 1 1 0 1 0 1 0 0 0 0 ;1 0 1 0 0 0 0 1 0 1 0 ;1 1 0 1 1 0 0 0 0 1 0 ;0 0 1 0 1 0 0 0 0 1 1 ;1 0 1 1 0 1 0 0 0 0 0 ;0 0 0 0 1 0 1 0 0 0 1 ;1 0 0 0 0 1 0 1 0 0 0 ;0 1 0 0 0 0 1 0 1 0 0 ;0 0 0 0 0 0 0 1 0 1 1 ;0 1 1 1 0 0 0 0 1 0 0 ;0 0 0 1 0 1 0 0 1 0 0 ;]
if isisomorphic(graph(MATE20_2),graph(MATE20_2Dual))
	plot(graph(MATE20_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E20_2V11Selfdual.fig");
else
	plot(graph(MATE20_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E20_2V11.fig");
	plot(graph(MATE20_2Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E20_2V11Dual.fig");
end;
clear;clear;
MATE20_3=[0 1 0 0 0 0 0 1 1 1 0 ;1 0 1 0 0 0 0 0 0 0 1 ;0 1 0 1 0 0 0 0 1 0 0 ;0 0 1 0 1 1 0 0 0 0 1 ;0 0 0 1 0 1 0 1 1 0 0 ;0 0 0 1 1 0 1 0 0 0 1 ;0 0 0 0 0 1 0 1 0 1 0 ;1 0 0 0 1 0 1 0 1 0 0 ;1 0 1 0 1 0 0 1 0 0 0 ;1 0 0 0 0 0 1 0 0 0 1 ;0 1 0 1 0 1 0 0 0 1 0 ;]
MATE20_3Dual=[0 1 1 0 0 0 0 1 0 1 0 ;1 0 1 0 1 0 1 0 0 0 0 ;1 1 0 1 0 0 0 0 0 1 0 ;0 0 1 0 1 0 0 0 0 0 1 ;0 1 0 1 0 1 1 0 0 0 0 ;0 0 0 0 1 0 1 0 1 0 1 ;0 1 0 0 1 1 0 1 0 0 0 ;1 0 0 0 0 0 1 0 1 0 0 ;0 0 0 0 0 1 0 1 0 1 0 ;1 0 1 0 0 0 0 0 1 0 1 ;0 0 0 1 0 1 0 0 0 1 0 ;]
if isisomorphic(graph(MATE20_3),graph(MATE20_3Dual))
	plot(graph(MATE20_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E20_3V11Selfdual.fig");
else
	plot(graph(MATE20_3),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E20_3V11.fig");
	plot(graph(MATE20_3Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E20_3V11Dual.fig");
end;
clear;clear;
MATE21_1=[0 1 1 0 0 0 1 0 0 1 0 ;1 0 1 1 0 0 0 0 0 0 1 ;1 1 0 1 0 0 0 1 0 0 0 ;0 1 1 0 1 0 0 0 1 0 0 ;0 0 0 1 0 1 0 0 1 0 1 ;0 0 0 0 1 0 1 0 1 1 0 ;1 0 0 0 0 1 0 1 0 1 0 ;0 0 1 0 0 0 1 0 1 0 0 ;0 0 0 1 1 1 0 1 0 0 0 ;1 0 0 0 0 1 1 0 0 0 1 ;0 1 0 0 1 0 0 0 0 1 0 ;]
MATE21_1Dual=[0 1 0 0 0 0 1 0 0 1 0 0 ;1 0 1 1 0 0 0 1 0 0 0 0 ;0 1 0 1 0 0 0 0 0 1 1 0 ;0 1 1 0 1 0 0 0 0 0 0 1 ;0 0 0 1 0 1 0 1 0 0 0 0 ;0 0 0 0 1 0 1 0 1 0 0 1 ;1 0 0 0 0 1 0 1 1 0 0 0 ;0 1 0 0 1 0 1 0 0 0 0 0 ;0 0 0 0 0 1 1 0 0 1 1 0 ;1 0 1 0 0 0 0 0 1 0 0 0 ;0 0 1 0 0 0 0 0 1 0 0 1 ;0 0 0 1 0 1 0 0 0 0 1 0 ;]
if isisomorphic(graph(MATE21_1),graph(MATE21_1Dual))
	plot(graph(MATE21_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E21_1V12Selfdual.fig");
else
	plot(graph(MATE21_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E21_1V11.fig");
	plot(graph(MATE21_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E21_1V12Dual.fig");
end;
clear;clear;
MATE22_1=[0 1 0 0 0 1 1 0 1 0 0 0 ;1 0 1 0 1 0 0 0 0 0 0 0 ;0 1 0 1 0 0 0 0 1 1 0 0 ;0 0 1 0 1 0 0 0 0 1 0 1 ;0 1 0 1 0 1 0 0 0 0 0 0 ;1 0 0 0 1 0 1 0 0 0 0 1 ;1 0 0 0 0 1 0 1 0 0 1 0 ;0 0 0 0 0 0 1 0 1 1 1 0 ;1 0 1 0 0 0 0 1 0 0 0 0 ;0 0 1 1 0 0 0 1 0 0 1 0 ;0 0 0 0 0 0 1 1 0 1 0 1 ;0 0 0 1 0 1 0 0 0 0 1 0 ;]
MATE22_1Dual=[0 1 0 0 0 1 1 0 0 0 1 0 ;1 0 1 0 1 0 0 0 0 0 1 0 ;0 1 0 1 0 0 0 0 1 0 1 0 ;0 0 1 0 1 0 0 0 1 0 0 1 ;0 1 0 1 0 1 0 0 0 0 0 0 ;1 0 0 0 1 0 1 0 0 0 0 1 ;1 0 0 0 0 1 0 1 0 1 0 0 ;0 0 0 0 0 0 1 0 1 0 0 1 ;0 0 1 1 0 0 0 1 0 1 0 0 ;0 0 0 0 0 0 1 0 1 0 1 0 ;1 1 1 0 0 0 0 0 0 1 0 0 ;0 0 0 1 0 1 0 1 0 0 0 0 ;]
if isisomorphic(graph(MATE22_1),graph(MATE22_1Dual))
	plot(graph(MATE22_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E22_1V12Selfdual.fig");
else
	plot(graph(MATE22_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E22_1V12.fig");
	plot(graph(MATE22_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E22_1V12Dual.fig");
end;
clear;clear;
MATE24_1=[0 1 0 0 0 0 1 1 0 0 1 0 ;1 0 1 0 0 1 0 0 0 0 1 0 ;0 1 0 1 0 1 0 0 0 1 0 0 ;0 0 1 0 1 0 0 0 0 1 0 1 ;0 0 0 1 0 1 1 0 0 0 0 1 ;0 1 1 0 1 0 1 0 0 0 0 0 ;1 0 0 0 1 1 0 1 0 0 0 0 ;1 0 0 0 0 0 1 0 1 0 0 1 ;0 0 0 0 0 0 0 1 0 1 1 1 ;0 0 1 1 0 0 0 0 1 0 1 0 ;1 1 0 0 0 0 0 0 1 1 0 0 ;0 0 0 1 1 0 0 1 1 0 0 0 ;]
MATE24_1Dual=[0 1 0 0 0 0 0 0 0 1 0 1 0 0 ;1 0 1 0 0 0 0 0 0 0 1 0 0 1 ;0 1 0 1 0 0 0 0 0 0 0 1 0 0 ;0 0 1 0 1 0 0 0 0 0 0 0 1 1 ;0 0 0 1 0 1 0 1 0 0 0 0 0 0 ;0 0 0 0 1 0 1 0 0 0 1 0 0 1 ;0 0 0 0 0 1 0 1 0 1 0 0 0 0 ;0 0 0 0 1 0 1 0 1 0 0 0 1 0 ;0 0 0 0 0 0 0 1 0 1 0 1 0 0 ;1 0 0 0 0 0 1 0 1 0 1 0 0 0 ;0 1 0 0 0 1 0 0 0 1 0 0 0 0 ;1 0 1 0 0 0 0 0 1 0 0 0 1 0 ;0 0 0 1 0 0 0 1 0 0 0 1 0 0 ;0 1 0 1 0 1 0 0 0 0 0 0 0 0 ;]
if isisomorphic(graph(MATE24_1),graph(MATE24_1Dual))
	plot(graph(MATE24_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E24_1V14Selfdual.fig");
else
	plot(graph(MATE24_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E24_1V12.fig");
	plot(graph(MATE24_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E24_1V14Dual.fig");
end;
clear;clear;
MATE24_2=[0 1 0 0 0 1 0 0 0 0 0 0 1 ;1 0 1 0 0 0 0 0 0 0 1 1 0 ;0 1 0 1 0 1 0 0 0 0 0 0 0 ;0 0 1 0 1 0 0 0 0 1 1 0 0 ;0 0 0 1 0 1 0 1 0 0 0 0 0 ;1 0 1 0 1 0 1 0 0 0 0 0 0 ;0 0 0 0 0 1 0 1 0 0 0 0 1 ;0 0 0 0 1 0 1 0 1 1 0 0 0 ;0 0 0 0 0 0 0 1 0 1 0 1 1 ;0 0 0 1 0 0 0 1 1 0 1 0 0 ;0 1 0 1 0 0 0 0 0 1 0 1 0 ;0 1 0 0 0 0 0 0 1 0 1 0 1 ;1 0 0 0 0 0 1 0 1 0 0 1 0 ;]
MATE24_2Dual=[0 1 1 0 1 1 0 0 0 0 0 0 0 ;1 0 1 0 0 0 1 1 0 0 0 0 0 ;1 1 0 1 0 0 0 0 1 0 0 0 0 ;0 0 1 0 1 0 0 0 0 1 0 0 0 ;1 0 0 1 0 1 0 0 0 0 0 0 1 ;1 0 0 0 1 0 1 0 0 0 0 1 0 ;0 1 0 0 0 1 0 1 0 0 0 1 0 ;0 1 0 0 0 0 1 0 1 0 1 0 0 ;0 0 1 0 0 0 0 1 0 1 0 0 0 ;0 0 0 1 0 0 0 0 1 0 1 0 1 ;0 0 0 0 0 0 0 1 0 1 0 1 0 ;0 0 0 0 0 1 1 0 0 0 1 0 1 ;0 0 0 0 1 0 0 0 0 1 0 1 0 ;]
if isisomorphic(graph(MATE24_2),graph(MATE24_2Dual))
	plot(graph(MATE24_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E24_2V13Selfdual.fig");
else
	plot(graph(MATE24_2),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E24_2V13.fig");
	plot(graph(MATE24_2Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E24_2V13Dual.fig");
end;
clear;clear;
MATE6_1=[0 1 1 1 ;1 0 1 1 ;1 1 0 1 ;1 1 1 0 ;]
MATE6_1Dual=[0 1 1 1 ;1 0 1 1 ;1 1 0 1 ;1 1 1 0 ;]
if isisomorphic(graph(MATE6_1),graph(MATE6_1Dual))
	plot(graph(MATE6_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E6_1V4Selfdual.fig");
else
	plot(graph(MATE6_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E6_1V4.fig");
	plot(graph(MATE6_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E6_1V4Dual.fig");
end;
clear;clear;
MATE8_1=[0 1 1 1 1 ;1 0 1 0 1 ;1 1 0 1 0 ;1 0 1 0 1 ;1 1 0 1 0 ;]
MATE8_1Dual=[0 1 1 1 0 ;1 0 1 0 1 ;1 1 0 1 1 ;1 0 1 0 1 ;0 1 1 1 0 ;]
if isisomorphic(graph(MATE8_1),graph(MATE8_1Dual))
	plot(graph(MATE8_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E8_1V5Selfdual.fig");
else
	plot(graph(MATE8_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E8_1V5.fig");
	plot(graph(MATE8_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E8_1V5Dual.fig");
end;
clear;clear;
MATE9_1=[0 1 1 1 1 ;1 0 1 1 1 ;1 1 0 1 0 ;1 1 1 0 1 ;1 1 0 1 0 ;]
MATE9_1Dual=[0 1 1 0 1 0 ;1 0 1 0 0 1 ;1 1 0 1 0 0 ;0 0 1 0 1 1 ;1 0 0 1 0 1 ;0 1 0 1 1 0 ;]
if isisomorphic(graph(MATE9_1),graph(MATE9_1Dual))
	plot(graph(MATE9_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E9_1V6Selfdual.fig");
else
	plot(graph(MATE9_1),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E9_1V5.fig");
	plot(graph(MATE9_1Dual),'layout','subspace3','LineWidth',5);
	saveas(gcf,"InverseMedial-fig/E9_1V6Dual.fig");
end;
clear;