1. Podici ec2 instancu Amazon Linux AMI 
2. Instalirati NGINX
3. Omogucuti da se NGNIX automatski podize prilikom boota-nja ec2 instance
   komandom systemctl enable ngnix
4. Uraditi update aplikacije / custom hmtml koja prikazuje javnu adresu ec2 instance
5. Kreirati image:
  -  ime: ami-week-8
  -  image description: Custom AMI image created from EC2 instance in Week 8
  -  biramo opciju no reboot kako se ec2 instanc ne bi reboot-ala tokom kreiranja ami-a. 
6. Kreiranje load balancer-a alb-web-server-week8
us-east-1a
us-east-1b
DNS record: alb-web-server-week8-408665907.us-east-1.elb.amazonaws.com

Kreiranje posebne sec grupe za load balancer jer ima vlastitu sec grupu:
alb-web-server
Sec Group used for ALB Web Severs
dodati samo inboud rule http source any
7. Kreiranje target grupa, koje predstavljaju logicko grupiranje ec2 instanci ispred kojih se nalazi LB.
Tako da ce ALB znati na koje ec2 instance da prosljedjuje zahtjeve


