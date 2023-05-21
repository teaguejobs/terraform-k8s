data "terraform_remote_state" "kubeconfig" {
    backend = "remote"
    
    config = {
        organization =  "teague-terraform"
        workspaces = {
            name = "teague-dev"
        }
    }
}