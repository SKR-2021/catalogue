@Library('jenkins-shared-library') _

def configMap = [
    project: "dotmart",
    component: "catalogue"
]

// If branch is not equal to main, then run CI Pipeline 
if ( ! env.BRANCH_NAME.equalsIgnoreCase('main') ){
    nodeJSEKSpiPeline(configMap)

}
else {
    echo "Please follow the CR Process"
}