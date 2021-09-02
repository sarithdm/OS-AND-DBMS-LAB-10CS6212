#include<stdio.h>
#include<stdlib.h>
#include<sys/types.h>
#include<unistd.h>
int main(int argc, char **argv)
{
	pid_t pid;
	pid=getpid();
	printf("my process id is %ld\n",(long)pid);
	return(0);
}
