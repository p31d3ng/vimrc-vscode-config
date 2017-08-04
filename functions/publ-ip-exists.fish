function publ-ip-exists
    if count $argv > /dev/null
        /Users/pei/Securly/devops/aws-cli/prod-publ-ip-exists.sh $argv
    else
        echo "Usage: publ-ip-exists [public_ip]"
        echo "Example: publ-ip-exists 50.18.216.174"
    end
end

