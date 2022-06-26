$FilePath = "D:\JMeter\TestUser";
$JmxName = "TestRequest";

Remove-Item $FilePath\output -Recurse
Remove-Item $FilePath\result.jtl

D:\JMeter\apache-jmeter-5.2\bin\jmeter.bat -n -t $FilePath\$JmxName.jmx -l $FilePath\result.jtl -e -o $FilePath\output