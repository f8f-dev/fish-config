function load_secrets
    for secret in (bws secret list 2>/dev/null | jq -r '.[] | .key + "=" + .value')
        set -gx (echo $secret | cut -d= -f1) (echo $secret | cut -d= -f2)
    end
    echo "Secrets loaded"
end
