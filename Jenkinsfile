pipeline
{
    agent any
    tools
    {
        maven "Maven"
    }
    stages 
    {
        stage( 'Build' )
        {
            steps
              {
                 echo "Building project using maven"
                 sh "mvn -Dmaven.test.failure.ignore=true clean package"
              }
        }
       stage( 'deploy' )
        {
            steps{
                 sh 'sudo cp /var/lib/jenkins/workspace/tomcat/target/maven-simple-0.2-SNAPSHOT.war /usr/share/tomcat/webapps/'
                }
        }
    }
}
