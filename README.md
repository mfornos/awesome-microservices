# Awesome Microservices

A curated list of Microservice Architecture related principles and technologies.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Toolkits](#toolkits)
  - [JVM](#jvm)
  - [Go](#go)
- [Infrastructure](#infrastructure)
  - [API Gateway](#api-gateway)
  - [Configuration & Discovery](#configuration-&-discovery)
  - [Monitoring](#monitoring)
  - [Logging](#logging)
- [Platforms](#platforms)
- [Runtimes](#runtimes)
- [In-Memory Data Grids](#in-memory-data-grids)
- [Deployment](#deployment)
- [Theory](#theory)
  - [Articles](#articles)
  - [Books](#books)
  - [Sites](#sites)
- [License](#license)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Toolkits

### JVM

- [Vert.X](http://vertx.io/) is a tool-kit for building reactive applications on the JVM.
- [Finagle](http://twitter.github.io/finagle) is an extensible RPC system for the JVM, used to construct high-concurrency servers.
- [Spring Boot](http://projects.spring.io/spring-boot/) makes it easy to create stand-alone, production-grade Spring based Applications that you can "just run".
- [Dropwizard](https://dropwizard.github.io/) is a Java framework for developing ops-friendly, high-performance, RESTful web services.
- [Spray](http://spray.io/) is an open-source toolkit for building REST/HTTP-based integration layers on top of Scala and Akka. 

### Go

- [Kite](https://github.com/koding/kite) is a micro-service framework in Go.
- [Martini](http://martini.codegangsta.io/) classy web development in Go.
- [Negroni](https://github.com/codegangsta/negroni) idiomatic HTTP Middleware for Golang.

## Infrastructure

### API Gateway

- [Kong](http://getkong.org/) is an open-source management layer for APIs.
- [Tyk](https://tyk.io/) is an open source, fast and scalable API gateway, portal and API management platform.
- [Camel](http://camel.apache.org/) empowers you to define routing and mediation rules in a variety of domain-specific languages, including a Java-based Fluent API, Spring or Blueprint XML Configuration files, and a Scala DSL.

### Configuration & Discovery

- [ZooKeeper](https://zookeeper.apache.org/) is an effort to develop and maintain an open-source server which enables highly reliable distributed coordination.
- [Etcd](https://github.com/coreos/etcd) a highly-available key-value store for shared configuration and service discovery.
- [Consul](https://consul.io/) Service discovery and configuration made easy. Distributed, highly available, and datacenter-aware.
- [Eureka](https://github.com/Netflix/eureka/wiki/Eureka-at-a-glance) is a REST based service that is primarily used in the AWS cloud for locating services for the purpose of load balancing and failover of middle-tier servers.

### Monitoring

- [Graphite](http://graphite.wikidot.com/) scalable realtime graphing.
- [Riemann](http://riemann.io/) monitors distributed systems.
- [Suro](https://github.com/Netflix/suro/wiki) is a distributed data pipeline which enables services for moving, aggregating, routing, storing data.

### Logging

- [Fluentd](http://www.fluentd.org/) is an open source data collector for unified logging layer.
- [Logstash](http://logstash.net/) is a tool for managing events and logs.
- [Kibana](https://www.elastic.co/products/kibana) flexible analytics and visualization platform.
- [Graylog](https://www.graylog.org/) is a fully integrated open source log management platform.

## Platforms

- [Docker](https://www.docker.com/) an open platform for distributed applications for developers and sysadmins.
- [Fabric8](http://fabric8.io/) is an open-source integration platform for deep management of Java Containers (JVMs).

## Runtimes

- [Karaf](http://karaf.apache.org/) is a small OSGi based runtime which provides a lightweight container.
- [Akka](http://akka.io/) is a toolkit and runtime for building highly concurrent, distributed, and resilient message-driven applications on the JVM.

## In-Memory Data Grids

- [Hazelcast](http://hazelcast.org/) is an open source in-memory data grid.
- [Galaxy](http://www.paralleluniverse.co/galaxy/) is an open-source high-performance in-memory data-grid.

## Deployment

- [ECS](http://aws.amazon.com/ecs/) easily run and manage Docker-enabled applications across a cluster of Amazon EC2 instances.
- [Capsule](https://github.com/puniverse/capsule) is a packaging and deployment tool for JVM applications.

## Theory

### Articles

- [Hexagonal Architecture](http://alistair.cockburn.us/Hexagonal+architecture)
- [Microservice Architecture](http://martinfowler.com/articles/microservices.html)
- [AKF Scale Cube](http://akfpartners.com/techblog/2008/05/08/splitting-applications-or-services-for-scale/)
- [CQRS](http://martinfowler.com/bliki/CQRS.html)
- [Event Sourcing](http://martinfowler.com/eaaDev/EventSourcing.html)

### Books

- [Building Microservices](http://nginx.com/wp-content/uploads/2015/01/Building_Microservices_Nginx.pdf)
- [The Art of Scalability](http://theartofscalability.com/)

### Sites

- [Microservice Patterns](http://microservices.io/)
- [OSGi](http://www.osgi.org/)

## License

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)

## Acknowledgments

Table of contents *generated with [DocToc](https://github.com/thlorenz/doctoc)*

