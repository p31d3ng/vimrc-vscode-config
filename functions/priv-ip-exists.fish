function priv-ip-exists
    if count $argv > /dev/null
        /Users/pei/Securly/devops/aws-cli/prod-priv-ip-exists.sh $argv
    else
        echo "Usage: priv-ip-exists [private_ip]"
        echo "Example: priv-ip-exists 10.0.3.249"
    end
end

