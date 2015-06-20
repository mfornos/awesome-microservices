# Awesome Microservices

A curated list of Microservice Architecture related principles and technologies.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [REST/RPC Toolkits](#restrpc-toolkits)
  - [JVM](#jvm)
  - [Go](#go)
  - [Node.js](#nodejs)
  - [C](#c)
  - [D](#d)
  - [Erlang](#erlang)
- [Runtimes](#runtimes)
- [Platforms](#platforms)
- [Infrastructure](#infrastructure)
  - [API Gateway](#api-gateway)
  - [Serialization](#serialization)
  - [Messaging](#messaging)
  - [Elastic Computing](#elastic-computing)
  - [Reactivity](#reactivity)
  - [Resilience](#resilience)
  - [Configuration and Discovery](#configuration-and-discovery)
  - [Monitoring](#monitoring)
  - [Logging](#logging)
- [IT Automation / Provisioning](#it-automation--provisioning)
- [Deployment and Continuous Integration](#deployment-and-continuous-integration)
  - [On-prem](#on-prem)
  - [Hosted](#hosted)
  - [Lightweight](#lightweight)
- [Containers](#containers)
- [Real Life Stories](#real-life-stories)
- [Theory](#theory)
  - [Articles & Papers](#articles-&-papers)
  - [Books](#books)
  - [Sites](#sites)
- [License](#license)
- [Contributing](#contributing)
- [Acknowledgments](#acknowledgments)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## REST/RPC Toolkits

### JVM

- [Dropwizard](https://dropwizard.github.io/) - Java framework for developing ops-friendly, high-performance, RESTful web services.
- [Finagle](http://twitter.github.io/finagle) - Extensible RPC system for the JVM, used to construct high-concurrency servers.
- [Play](https://www.playframework.com/) - The high velocity web framework for Java and Scala.
- [Ratpack](http://ratpack.io/) - Ratpack is a set of Java libraries that facilitate fast, efficient, evolvable and well tested HTTP applications.
- [Spray](http://spray.io/) - Open-source toolkit for building REST/HTTP-based integration layers on top of Scala and Akka.
- [Spring Boot](http://projects.spring.io/spring-boot/) - Makes it easy to create stand-alone, production-grade Spring based Applications that you can "just run".

### Go

- [Gin](http://gin-gonic.github.io/gin/) - Gin is a web framework written in Golang.
- [Kite](https://github.com/koding/kite) - Microservice framework in Go.
- [Martini](http://martini.codegangsta.io/) - Classy web development in Go.
- [Negroni](https://github.com/codegangsta/negroni) - Idiomatic HTTP Middleware for Golang.

### Node.js

- [Seneca](http://senecajs.org/) - A Micro-Services toolkit for Node.js

### C

- [Kore](https://kore.io/) - Kore is an easy to use web application framework for writing scalable web APIs in C.

### D

- [Vibe.d](http://vibed.org/) - Asynchronous I/O that doesn’t get in your way, written in D.

### Erlang

- [Gen_microservice](https://github.com/videlalvaro/gen_microservice) - This library solves the problem of implementing microservices with Erlang.
- [Mochiweb](https://github.com/mochi/mochiweb) - MochiWeb is an Erlang library for building lightweight HTTP servers.

## Runtimes

- [Akka](http://akka.io/) - Toolkit and runtime for building highly concurrent, distributed, and resilient message-driven applications on the JVM.
- [Erlang/OTP](http://www.erlang.org/doc/design_principles/users_guide.html) - Programming language used to build massively scalable soft real-time systems with requirements on high availability.
- [Karaf](http://karaf.apache.org/) - Small OSGi based runtime which provides a lightweight container.
- [Orbit](http://orbit.bioware.com/) - Orbit is a modern framework for JVM languages that makes it easier to build and maintain distributed and scalable online services.
- [Vert.X](http://vertx.io/) - Toolkit for building reactive applications on the JVM.

## Platforms

- [Cisco Microservices](https://github.com/CiscoCloud/microservices-infrastructure) - Microservices infrastructure is a modern platform for rapidly deploying globally distributed services.
- [Fabric8](http://fabric8.io/) - Open-source integration platform for deep management of Java Containers (JVMs).
- [VAMP](http://vamp.io/) - Build, deploy and manage microservices with power and ease.

## Infrastructure

### API Gateway

- [Camel](http://camel.apache.org/) - Empowers you to define routing and mediation rules in a variety of domain-specific languages, including a Java-based Fluent API, Spring or Blueprint XML Configuration files, and a Scala DSL.
- [Kong](http://getkong.org/) - Open-source management layer for APIs.
- [Tyk](https://tyk.io/) - Open-source, fast and scalable API gateway, portal and API management platform.

### Serialization

- [BooPickle](https://github.com/ochrons/boopickle) - Binary serialization library for efficient network communication. For Scala and Scala.js
- [Cereal](http://uscilab.github.io/cereal/) - C++11 library for serialization.
- [Kryo](https://github.com/EsotericSoftware/kryo) - Java serialization and cloning: fast, efficient, automatic.
- [MessagePack](http://msgpack.org/) - Efficient binary serialization format.

### Messaging

- [ØMQ](http://zeromq.org/) - Brokerless intelligent transport layer.
- [ActiveMQ](http://activemq.apache.org/) - Powerful open source messaging and integration patterns server.
- [Apollo](http://activemq.apache.org/apollo/) - Faster, more reliable, easier to maintain messaging broker built from the foundations of the original ActiveMQ.
- [Beanstalk](http://kr.github.io/beanstalkd/) - Simple, fast work queue.
- [Disque](https://github.com/antirez/disque) - Distributed message broker.
- [Kafka](http://kafka.apache.org/) - Publish-subscribe messaging rethought as a distributed commit log.
- [Nanomsg](http://nanomsg.org/) - Socket library that provides several common communication patterns for building distributed systems.
- [NATS](https://nats.io/) - Open-source, high-performance, lightweight cloud messaging system.
- [Qpid](https://qpid.apache.org/) - Cross-platform messaging components built on AMQP.
- [RabbitMQ](https://www.rabbitmq.com/) - Open source Erlang-based message broker that just works.

### Elastic Computing

- [Chronos](https://github.com/mesos/chronos) - Fault tolerant job scheduler for Mesos which handles dependencies and ISO8601 based schedules.
- [Galaxy](http://www.paralleluniverse.co/galaxy/) - Open-source high-performance in-memory data-grid.
- [Hazelcast](http://hazelcast.org/) - Open source in-memory data-grid. Allows you to distribute data and computation across servers, clusters and geographies, and to manage very large data sets or high data ingest rates. Mature technology.
- [Ignite](https://ignite.incubator.apache.org/) - High-performance, integrated and distributed in-memory platform for computing and transacting on large-scale data sets in real-time, orders of magnitude faster than possible with traditional disk-based or flash technologies.
- [Ordasity](https://github.com/boundary/ordasity) - Ordasity is designed to spread persistent or long-lived workloads across several machines.
- [Marathon](https://mesosphere.github.io/marathon/) - Deploy and manage containers (including Docker) on top of Apache Mesos at scale.
- [Mesos](https://mesos.apache.org/) - Abstracts CPU, memory, storage, and other compute resources away from machines (physical or virtual), enabling fault-tolerant and elastic distributed systems to easily be built and run effectively.

### Reactivity

- [Reactive Kafka](https://github.com/softwaremill/reactive-kafka) - Reactive Streams API for Apache Kafka.
- [ReactiveX](http://reactivex.io/) An API for asynchronous programming with observable streams. Available for idiomatic Java, Scala, C#, C++, Clojure, JavaScript, Python, Groovy, JRuby, and others.

### Resilience

- [Hystrix](https://github.com/Netflix/Hystrix) - Latency and fault tolerance library designed to isolate points of access to remote systems, services and 3rd party libraries, stop cascading failure and enable resilience in complex distributed systems where failure is inevitable.
- [Raft Consensus](http://raftconsensus.github.io/) - Raft is a consensus algorithm that is designed to be easy to understand. It's equivalent to Paxos in fault-tolerance and performance.
- [Resilient HTTP](http://resilient-http.github.io/) - A smart HTTP client with super powers like fault tolerance, dynamic server discovery, auto balancing and reactive recovery, designed for distributed systems.
- [Simian Army](https://github.com/Netflix/SimianArmy) - Suite of tools for keeping your cloud operating in top form. Chaos Monkey, the first member, is a resiliency tool that helps ensure that your applications can tolerate random instance failures.

### Configuration and Discovery

- [Consul](https://consul.io/) - Service discovery and configuration made easy. Distributed, highly available, and datacenter-aware.
- [Denominator](https://github.com/Netflix/denominator) - Portably control DNS clouds using java or bash.
- [Etcd](https://github.com/coreos/etcd) - Highly-available key-value store for shared configuration and service discovery.
- [Eureka](https://github.com/Netflix/eureka/wiki/Eureka-at-a-glance) - REST based service that is primarily used in the AWS cloud for locating services for the purpose of load balancing and failover of middle-tier servers.
- [SkyDNS](https://github.com/skynetservices/skydns) - Distributed service for announcement and discovery of services built on top of etcd. It utilizes DNS queries to discover available services.
- [Vault](https://vaultproject.io/) - Secures, stores, and tightly controls access to tokens, passwords, certificates, API keys, and other secrets in modern computing.
- [ZooKeeper](https://zookeeper.apache.org/) - Open-source server which enables highly reliable distributed coordination.

### Monitoring

- [Graphite](http://graphite.wikidot.com/) - Scalable realtime graphing.
- [Riemann](http://riemann.io/) - Monitors distributed systems.

### Logging

- [Fluentd](http://www.fluentd.org/) - Open source data collector for unified logging layer.
- [Graylog](https://www.graylog.org/) - Fully integrated open source log management platform.
- [Kibana](https://www.elastic.co/products/kibana) - Flexible analytics and visualization platform.
- [Logstash](http://logstash.net/) - Tool for managing events and logs.
- [Suro](https://github.com/Netflix/suro/wiki) - Distributed data pipeline which enables services for moving, aggregating, routing, storing data.

## IT Automation / Provisioning

- [Ansible](http://www.ansible.com/) - Radically simple IT automation platform that makes your applications and systems easier to deploy.
- [Chef](https://www.chef.io/chef/) - Automate how you build, deploy, and manage your infrastructure.
- [Packer](https://packer.io/) - Tool for creating identical machine images for multiple platforms from a single source configuration.
- [Puppet](https://puppetlabs.com/) - From provisioning bare metal & launching containers to new ways to manage infrastructure as code.

## Deployment and Continuous Integration

### On-prem

- [Jenkins](http://jenkins-ci.org/) - Extensible open source continuous integration server.
- [Nscale](https://github.com/nearform/nscale) - nscale is an open toolkit supporting configuration, build and deployment of connected container sets.
- [RPM Maven](http://mojo.codehaus.org/rpm-maven-plugin/) - The RPM Maven Plugin allows artifacts from one or more projects to be packaged in an RPM for distribution.

### Hosted

- [AWS CodeDeploy](http://aws.amazon.com/codedeploy/) - AWS CodeDeploy is a deployment service that enables developers to automate the deployment of applications to instances and to update the applications as required.
- [AWS OpsWorks](http://aws.amazon.com/opsworks/) - Provides a simple and flexible way to create and manage stacks and applications.
- [Codeship](https://codeship.com/) - Hosted continuous delivery platform that takes care
of the testing and deployment process.
- [Travis](https://travis-ci.org/) - Continuous integration and deployment service.

### Lightweight

- [Capsule](https://github.com/puniverse/capsule) - Packaging and deployment tool for JVM applications.
- [Kafka Deploy](https://github.com/nathanmarz/kafka-deploy) - Automated deploy for a Kafka cluster on AWS.

## Containers

- [AWS ECS](http://aws.amazon.com/ecs/) - Easily run and manage Docker-enabled applications across a cluster of Amazon EC2 instances.
- [CoreOS](https://coreos.com/) - Open source lightweight operating system based on the Linux kernel and designed for providing infrastructure to clustered deployments.
- [Docker](https://www.docker.com/) - Open platform for distributed applications for developers and sysadmins.
- [Kubernetes](http://kubernetes.io/) - Open source orchestration system for Docker containers.
- [Terraform](https://terraform.io/) - Terraform provides a common configuration to launch infrastructure, from physical and virtual servers to email and DNS providers.

## Real Life Stories

- [Clean Micro-service Architecture](http://blog.cleancoder.com/uncle-bob/2014/10/01/CleanMicroserviceArchitecture.html)
- [Failing at Microservices](https://rclayton.silvrback.com/failing-at-microservices)
- [How to Talk To Your Friends About MicroServices](http://pivotallabs.com/how-to-talk-to-your-friends-about-microservices/)
- [How we build microservices at Karma](https://blog.yourkarma.com/building-microservices-at-karma)
- [Microservices: Lessons from the Frontline](http://www.thoughtworks.com/insights/blog/microservices-lessons-frontline)
- [Monolith First](http://martinfowler.com/bliki/MonolithFirst.html)

## Theory

### Articles & Papers

- [AKF Scale Cube](http://akfpartners.com/techblog/2008/05/08/splitting-applications-or-services-for-scale/)
- [CALM](http://db.cs.berkeley.edu/papers/cidr11-bloom.pdf)
- [CAP Theorem](http://blog.thislongrun.com/2015/03/the-cap-theorem-series.html)
- [CQRS](http://martinfowler.com/bliki/CQRS.html)
- [Event Sourcing](http://martinfowler.com/eaaDev/EventSourcing.html)
- [Hexagonal Architecture](http://alistair.cockburn.us/Hexagonal+architecture)
- [Microservice Architecture](http://martinfowler.com/articles/microservices.html)
- [Reactive Manifesto](http://www.reactivemanifesto.org/)
- [Reactive Streams](http://www.reactive-streams.org/)

### Books

- [Building Microservices](http://nginx.com/wp-content/uploads/2015/01/Building_Microservices_Nginx.pdf)
- [The Art of Scalability](http://theartofscalability.com/)

### Sites

- [Microservice Patterns](http://microservices.io/)
- [OSGi](http://www.osgi.org/)

## License

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)

## Contributing

To contribute, please, [open an issue](https://github.com/mfornos/awesome-microservices/issues) or [create a pull request](https://github.com/mfornos/awesome-microservices/pulls).

:star2: Additions, suggestions, and structural amendments are welcome.

Thank you!

## Acknowledgments

Table of contents generated with [DocToc](https://github.com/thlorenz/doctoc)

