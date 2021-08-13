hadoop fs -ls /user/krishnapriya
hadoop fs -chmod 777 /user/krishnapriya/t1
hadoop fs -chown krishnapriya  /user/krishnapriya/t1
hadoop fs -mkdir /newInput
hadoop fs -put input/f1 /newInput
bin/hdfs dfs -get  /output1
hadoop fs -copyToLocal  /newInput/f1
hadoop fs -copyFromLocal  input/f1
hadoop fs -touchz blank
hadoop fs -cat /newInput/f1
