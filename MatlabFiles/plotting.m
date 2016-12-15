x = linspace(-3*pi, 3*pi, 1000);
y1 = sin(x);
y2 = cos(x);

plot(x, y1, 'k-');  % Plot sin(x) as a black line
hold on             % Now we can add another curve
plot(x, y2, 'r-');  % Plot cos(x) as a red line

% Set the axis limits
axis([-3*pi, 3*pi, -1.5, 1.5])

% Add axis labels
xlabel('x');
ylabel('y');

% Add a title
title('A plot of cos(x) and sin(x)');

% Add a legend
legend('sin(x)', 'cos(x)');