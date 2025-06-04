s = [1 2]; %start nodes
t = [2 3]; %end nodes
G = graph(s, t);%create a graph object
plot(G);%plot the graph
title('Graph');%add a title

%or 
%G=graph([1 2], [2,3])
plot(G);%plot the graph
title('Graph');%add a title

%directed
G = graph([2 1], [2 4]); 
plot(G);
title('Directed Graph');



%weighted
s = [1 2 2]; %start nodes
t = [2 3 4]; %end nodes
weights = [10 5 7];
G = graph(s, t,weights);
plot(G, 'EdgeLabel',G.Edges.Weight);%plot the graph
title('Weighted Undirected Graph');%add atitle