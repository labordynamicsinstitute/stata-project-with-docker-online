 #!/bin/bash
 [[ -f stata.lic ]] || echo \"${localEnv.STATA_LIC_BASE64}\" | base64 -d > stata.lic 
 docker buildx install
 echo "init done."