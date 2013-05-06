include_recipe "opsworks-elb"
 
execute "register" do
  command "aws --region #{node[:opsworks][:instance][:region]} elb register-instances-with-load-balancer --load-balancer-name my-project-lb --instances '{\"instance_id\":\"#{node[:opsworks][:instance][:aws_instance_id]}\"}'"
  user "deploy"
end