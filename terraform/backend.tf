terraform { 
  cloud { 
    
    organization = "tf-demo-gcp-modesta" 

    workspaces { 
      name = "zinter-infra-workspace" 
    } 
  } 
}