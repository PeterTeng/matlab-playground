api = 'http://climatedataapi.worldbank.org/climateweb/rest/v1/';
USAQuery = [api 'country/cru/tas/year/USA'];
JPNQuery = [api 'country/cru/tas/year/JPN'];
USA = webread(USAQuery);
JPN = webread(JPNQuery);


plot([USA.year], [USA.data], [JPN.year], [JPN.data]);
xlabel('Year');
ylabel('Temperature (Celsius)');
title('USA/JPN Average Temperatures')
legend('USA', 'JPN');
axis tight
