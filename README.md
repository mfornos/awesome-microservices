# Awesome Microservices

A curated list of Microservice Architecture related principles and technologies.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Toolkits](#toolkits)
  - [JVM](#jvm)
  - [Go](#go)
- [Runtimes](#runtimes)
- [Platforms](#platforms)
- [Infrastructure](#infrastructure)
  - [API Gateway](#api-gateway)
  - [Serialization](#serialization)
  - [Messaging](#messaging)
  - [Data Grid](#data-grid)
  - [Resilience](#resilience)
  - [Configuration & Discovery](#configuration-&-discovery)
  - [Monitoring](#monitoring)
  - [Logging](#logging)
- [IT Automation / Provisioning](#it-automation--provisioning)
- [Deployment & Continuous Integration](#deployment-&-continuous-integration)
  - [On-prem](#on-prem)
  - [SaaS](#saas)
  - [Lightweight Packaging](#lightweight-packaging)
- [Containers](#containers)
- [Theory](#theory)
  - [Articles & Papers](#articles-&-papers)
  - [Books](#books)
  - [Sites](#sites)
- [License](#license)
- [Acknowledgments](#acknowledgments)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Toolkits

### JVM

- [Vert.X](http://vertx.io/) - Toolkit for building reactive applications on the JVM.
- [Finagle](http://twitter.github.io/finagle) - Extensible RPC system for the JVM, used to construct high-concurrency servers.
- [Spring Boot](http://projects.spring.io/spring-boot/) - Makes it easy to create stand-alone, production-grade Spring based Applications that you can "just run".
- [Dropwizard](https://dropwizard.github.io/) - Java framework for developing ops-friendly, high-performance, RESTful web services.
- [Spray](http://spray.io/) - Open-source toolkit for building REST/HTTP-based integration layers on top of Scala and Akka.

### Go

- [Kite](https://github.com/koding/kite) - Microservice framework in Go.
- [Martini](http://martini.codegangsta.io/) - Classy web development in Go.
- [Negroni](https://github.com/codegangsta/negroni) - Idiomatic HTTP Middleware for Golang.

## Runtimes

- [Karaf](http://karaf.apache.org/) - Small OSGi based runtime which provides a lightweight container.
- [Akka](http://akka.io/) - Toolkit and runtime for building highly concurrent, distributed, and resilient message-driven applications on the JVM.
- [Erlang/OTP](http://www.erlang.org/doc/design_principles/users_guide.html) - Programming language used to build massively scalable soft real-time systems with requirements on high availability.

## Platforms

- [VAMP](http://vamp.io/) - Build, deploy and manage microservices with power and ease.
- [Fabric8](http://fabric8.io/) - Open-source integration platform for deep management of Java Containers (JVMs).

## Infrastructure

### API Gateway

- [Kong](http://getkong.org/) - Open-source management layer for APIs.
- [Tyk](https://tyk.io/) - Open-source, fast and scalable API gateway, portal and API management platform.
- [Camel](http://camel.apache.org/) - Empowers you to define routing and mediation rules in a variety of domain-specific languages, including a Java-based Fluent API, Spring or Blueprint XML Configuration files, and a Scala DSL.

### Serialization

- [MessagePack](http://msgpack.org/) - Efficient binary serialization format.
- [Cereal](http://uscilab.github.io/cereal/) - C++11 library for serialization.
- [Kryo](https://github.com/EsotericSoftware/kryo) - Java serialization and cloning: fast, efficient, automatic.

### Messaging

- [NATS](https://nats.io/) - Open-source, high-performance, lightweight cloud messaging system.
- [RabbitMQ](https://www.rabbitmq.com/) - Open source Erlang-based message broker that just works.
- [ActiveMQ](http://activemq.apache.org/) - Powerful open source messaging and integration patterns server.
- [Apollo](http://activemq.apache.org/apollo/) - Faster, more reliable, easier to maintain messaging broker built from the foundations of the original ActiveMQ.
- [Qpid](https://qpid.apache.org/) - Cross-platform messaging components built on AMQP.
- [Beanstalk](http://kr.github.io/beanstalkd/) - Simple, fast work queue.
- [Nanomsg](http://nanomsg.org/) - Socket library that provides several common communication patterns for building distributed systems.
- [ØMQ](http://zeromq.org/) - Brokerless intelligent transport layer.
- [Kafka](http://kafka.apache.org/) - Publish-subscribe messaging rethought as a distributed commit log.
- [Disque](https://github.com/antirez/disque) - Distributed message broker.

### Data Grid

- [Hazelcast](http://hazelcast.org/) - Open source in-memory data grid.
- [Galaxy](http://www.paralleluniverse.co/galaxy/) - Open-source high-performance in-memory data-grid.

### Resilience

- [Simian Army](https://github.com/Netflix/SimianArmy) - Suite of tools for keeping your cloud operating in top form. Chaos Monkey, the first member, is a resiliency tool that helps ensure that your applications can tolerate random instance failures.
- [Hystrix](https://github.com/Netflix/Hystrix) - Latency and fault tolerance library designed to isolate points of access to remote systems, services and 3rd party libraries, stop cascading failure and enable resilience in complex distributed systems where failure is inevitable.

### Configuration & Discovery

- [ZooKeeper](https://zookeeper.apache.org/) - Open-source server which enables highly reliable distributed coordination.
- [Etcd](https://github.com/coreos/etcd) - Highly-available key-value store for shared configuration and service discovery.
- [SkyDNS](https://github.com/skynetservices/skydns) - Distributed service for announcement and discovery of services built on top of etcd. It utilizes DNS queries to discover available services.
- [Consul](https://consul.io/) - Service discovery and configuration made easy. Distributed, highly available, and datacenter-aware.
- [Eureka](https://github.com/Netflix/eureka/wiki/Eureka-at-a-glance) - REST based service that is primarily used in the AWS cloud for locating services for the purpose of load balancing and failover of middle-tier servers.

### Monitoring

- [Graphite](http://graphite.wikidot.com/) - Scalable realtime graphing.
- [Riemann](http://riemann.io/) - Monitors distributed systems.
- [Suro](https://github.com/Netflix/suro/wiki) - Distributed data pipeline which enables services for moving, aggregating, routing, storing data.

### Logging

- [Fluentd](http://www.fluentd.org/) - Open source data collector for unified logging layer.
- [Logstash](http://logstash.net/) - Tool for managing events and logs.
- [Kibana](https://www.elastic.co/products/kibana) - Flexible analytics and visualization platform.
- [Graylog](https://www.graylog.org/) - Fully integrated open source log management platform.

## IT Automation / Provisioning

- [Ansible](http://www.ansible.com/) - Radically simple IT automation platform that makes your applications and systems easier to deploy.
- [Puppet](https://puppetlabs.com/) - From provisioning bare metal & launching containers to new ways to manage infrastructure as code.
- [Chef](https://www.chef.io/chef/) - Automate how you build, deploy, and manage your infrastructure.

## Deployment & Continuous Integration

### On-prem

- [Jenkins](http://jenkins-ci.org/) - Extensible open source continuous integration server.

### Hosted

- [Travis](https://travis-ci.org/) - Continuous integration and deployment service.
- [Codeship](https://codeship.com/) - Hosted continuous delivery platform that takes care
of the testing and deployment process.
- [AWS OpsWorks](http://aws.amazon.com/opsworks/) - Provides a simple and flexible way to create and manage stacks and applications.

### Lightweight Packaging

- [Capsule](https://github.com/puniverse/capsule) - Packaging and deployment tool for JVM applications.

## Containers

- [Docker](https://www.docker.com/) - Open platform for distributed applications for developers and sysadmins.
- [Kubernetes](http://kubernetes.io/) - Open source orchestration system for Docker containers.
- [AWS ECS](http://aws.amazon.com/ecs/) - Easily run and manage Docker-enabled applications across a cluster of Amazon EC2 instances.
- [CoreOS](https://coreos.com/) - Open source lightweight operating system based on the Linux kernel and designed for providing infrastructure to clustered deployments.

## Theory

### Articles & Papers

- [Hexagonal Architecture](http://alistair.cockburn.us/Hexagonal+architecture)
- [Microservice Architecture](http://martinfowler.com/articles/microservices.html)
- [AKF Scale Cube](http://akfpartners.com/techblog/2008/05/08/splitting-applications-or-services-for-scale/)
- [CQRS](http://martinfowler.com/bliki/CQRS.html)
- [Event Sourcing](http://martinfowler.com/eaaDev/EventSourcing.html)
- [CALM](http://db.cs.berkeley.edu/papers/cidr11-bloom.pdf)
- [CAP Theorem](http://blog.thislongrun.com/2015/03/the-cap-theorem-series.html)

### Books

- [Building Microservices](http://nginx.com/wp-content/uploads/2015/01/Building_Microservices_Nginx.pdf)
- [The Art of Scalability](http://theartofscalability.com/)

### Sites

- [Microservice Patterns](http://microservices.io/)
- [OSGi](http://www.osgi.org/)

## License

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)

## Acknowledgments

Table of contents generated with [DocToc](https://github.com/thlorenz/doctoc)

