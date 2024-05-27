1.kubectl describe pod podname -n namespace
kubectl get logs podname -n namespace
then check issue of pending state like resource limit if get resource insufficient we have to change cpu and memory limits.and check the image name proper or not and check label in selector its right or wrong and correct it.

2.Http route is gatway api,we are used for http request gateway listener for backend services in kubernetes.
Gateway used for traffic handling of our backend services with loadbalancer

3.we are using private vpc subnet for connecting backend services so we are used to connect hhtp and https traffic backend services hosted on kubernetes.and it is secure only project members accessable

4.Health checks are created for monitor the status of application. means services goes up/down
and k8s health checks are essential to check k8s application availability and performance.
how to check its working(eg:oxio-service)
http://api-qa.mymobilex.com/oxio/api/v1/health

5.Run the commands in google sdk/cloud shell:
kubectl describe pod podname -n namespace then verify service name
kubectl get logs podname -n namespace
going to gke workloadS and click on that pod and check the service name its deployed. 

6. using storage fuse csi driver in k8s
  we have to enable filestore csi fuse driver in kubernetes and create storage class for csi file store for stamdard,premium so on.

7.resource limits:
we have to specify cpu and memory for deploy service(pod) in that space.
we have specify both request and limit for cpu and memory in spec section
ex: spec:
     resources:
     requests:
        cpu: 50m  #m means (millicpu)
        memory: 20Mi
      limits:
        cpu: 100m
        memory: 50Mi
      
 Command for granting full access to db to user:
 GRANT ALL PRIVILEGES ON DATABASE dbTest TO "user";       
