chef-opsworks-elb
=================

Chef cookbook to dynamically register and unregister an instance from ELB

Recipes
------------------

`::register` registers with elb

`::deregister` tells elb to un register

Databag
-------------------
Be sure to specify: 
```json
{ 
  "aws": {
    "elb": { 
      "load_balancer_name": "my-load-balancer-id"
    }
  }
}
```
