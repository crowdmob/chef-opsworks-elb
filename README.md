chef-opsworks-elb
=================

Chef cookbook to dynamically register and unregister an instance from ELB

Recipes
------------------

`opsworks-elb::register` registers with elb

`opsworks-elb::deregister` tells elb to un register

Databag
-------------------
Be sure to specify: 
```json
{ 
  "aws": {
    "AWS_ACCESS_KEY_ID": "XXXXXXXXXX",
    "AWS_SECRET_ACCESS_KEY": "XXXXXXXXXX",
    "elb": { 
      "load_balancer_name": "my-load-balancer-id"
    }
  }
}
```
