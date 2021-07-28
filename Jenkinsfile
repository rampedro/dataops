pipeline{
agent{       
 dockerfile true
}        
stages{
	stage("First stage"){
		steps{
                        sh 'python py.py'
			echo 'Hello All'
                        sh 'echo name:$MYNAME'
		}
	}
	}	
}
