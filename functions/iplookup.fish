function iplookup
    if count $argv > /dev/null
        /Users/pei/Securly/devops/aws-cli/public-ip-lookup.sh $argv
    else
        echo "Usage: iplookup [cluster] [search_string]"
        echo "Example: iplookup usw1 -tm"
    end
end

