execute 'reload_nginx' do
  command "nginx -s reload"
end
