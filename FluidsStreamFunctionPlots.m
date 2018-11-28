function FluidsStreamFunctionPlots

problem_1()
problem_2()

end

function problem_1()
x = 1:.1:2;
y = 1:.1:2;

[X,Y] = meshgrid(x,y);

potential = 2.*(X.^2).*(Y)-((2/3).*(Y.^3));

stream = (4.*X.*Y) + ((2.*(X.^2)) - (2.*(Y.^2)));

contour(X,Y,potential,20,'r'); hold on
contour(X,Y,stream,20,'b')

legend('Potential','Stream','Location','eastoutside')
xlabel('x')
ylabel('y')
title('Velocity and Stream Contours for Problem 1')
end


function problem_2()
x = 1:.1:2;
y = 1:.1:2;

[X,Y] = meshgrid(x,y);

potential = 2.*(X.^2).*(Y)-((2/3).*(Y.^3));

stream = (4.*X.*Y) + ((2.*(X.^2)) - (2.*(Y.^2)));

contour(X,Y,potential,20,'r'); hold on
contour(X,Y,stream,20,'b')

legend('Potential','Stream','Location','eastoutside')
xlabel('x')
ylabel('y')
title('Velocity and Stream Contours for Problem 1')
end