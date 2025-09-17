include_controls 'my-nginx' do 
    skip_control 'nginx-conf-perms'
    control 'nginx-modules' do
      impact 0.5
    end
end
