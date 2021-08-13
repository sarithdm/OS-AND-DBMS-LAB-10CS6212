#list the files
bin/hdfs dfs -ls /
bin/hdfs dfs -ls /output/
bin/hdfs dfs -ls /input/

#Alter permission of a file
bin/hdfs dfs -ls /input/
bin/hdfs dfs -chmod 777 /input/hello
bin/hdfs dfs -ls /input/

#change the owner of a file
bin/hdfs dfs -chown newowner /input/hello
bin/hdfs dfs -ls /input/hello

#make a directory on the file system
bin/hdfs dfs -mkdir /testhadoop
bin/hdfs dfs -ls /

#copy a file from the local storage onto file system
echo “test” > test
bin/hdfs dfs -put test /testhadoop
bin/hdfs dfs -ls /testhadoop/

#copy a file to the local storage from the file system
bin/hdfs dfs -get /testhadoop/test ~
cd ~
ls -lrt
cd hadoop-3.3.1

#copy from local
echo “test copyFromLocal” > testcopy
bin/hdfs dfs -copyFromLocal testcopy /testhadoop
bin/hdfs dfs -ls /testhadoop/

#copy to local
bin/hdfs dfs -copyToLocal /testhadoop/testcopy ~
cd ~
ls -lrt
cd hadoop-3.3.1

#create an empty file on the system
bin/hdfs dfs -touchz /touchex.txt
bin/hdfs dfs -ls /

#copy files to stdout
bin/hdfs dfs -cat /testhadoop/test

