# Awesome Microservices [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A curated list of Microservice Architecture related principles and technologies.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Service Toolkits](#service-toolkits)
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
- [Modeling](#modeling)
  - [REST APIs](#rest-apis)
  - [Systems & SPLs](#systems-&-spls)
- [Standards / Recommendations](#standards--recommendations)
  - [World Wide Web](#world-wide-web)
  - [HTTP/1.1](#http11)
  - [HTTP/2](#http2)
  - [Security](#security)
  - [Service Discovery](#service-discovery)
  - [Data Formats](#data-formats)
  - [Unicode](#unicode)
- [Real Life Stories](#real-life-stories)
- [Theory](#theory)
  - [Articles & Papers](#articles-&-papers)
  - [Tutorials](#tutorials)
  - [Books](#books)
  - [Sites](#sites)
- [License](#license)
- [Contributing](#contributing)
- [Acknowledgments](#acknowledgments)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Service Toolkits

### JVM

#### Clojure

- [Compojure](https://github.com/weavejester/compojure) - A concise routing library for Ring/Clojure.
- [Duct](https://github.com/weavejester/duct) - Minimal framework for building web applications in Clojure, with a strong emphasis on simplicity.
- [Liberator](http://clojure-liberator.github.io/liberator/) - Library that helps you expose your data as resources while automatically complying with all the relevant requirements of the HTTP specification.
- [Modularity](https://modularity.org/) - JUXT's Clojure-based modular system.
- [System](https://github.com/danielsz/system) - Built on top of Stuart Sierra's component library, offers a set of readymade components.
- [Tesla](https://github.com/otto-de/tesla-microservice) - Common basis for some of otto.de's clojure microservices.

#### Java

- [Airlift](https://github.com/airlift/airlift) - Framework for building REST services in Java.
- [Dropwizard](https://dropwizard.github.io/) - Java framework for developing ops-friendly, high-performance, RESTful web services.
- [Finagle](http://twitter.github.io/finagle) - Extensible RPC system for the JVM, used to construct high-concurrency servers.
- [Jersey](https://jersey.java.net/) - RESTful Web Services in Java. JAX-RS (JSR 311 & JSR 339) Reference Implementation.
- [Karyon](https://github.com/Netflix/karyon) - The nucleus or the base container for Applications and Services built using the NetflixOSS ecosystem.
- [Ratpack](http://ratpack.io/) - Set of Java libraries that facilitate fast, efficient, evolvable and well tested HTTP applications. Specific support for the Groovy language is provided.
- [Restlet](http://restlet.com/) - Helps Java developers build web APIs that follow the REST architecture style.
- [Spring Boot](http://projects.spring.io/spring-boot/) - Makes it easy to create stand-alone, production-grade Spring based Applications that you can "just run".

#### Scala

- [Colossus](https://github.com/tumblr/colossus) - I/O and Microservice library for Scala.
- [Finatra](http://twitter.github.io/finatra/) - Fast, testable, Scala HTTP services built on Twitter-Server and Finagle.
- [Play](https://www.playframework.com/) - The high velocity web framework for Java and Scala.
- [Scalatra](http://www.scalatra.org/) - Simple, accessible and free web micro-framework.
- [Skinny Micro](https://github.com/skinny-framework/skinny-micro) - Micro Web framework to build Servlet applications in Scala.
- [Spray](http://spray.io/) - Open-source toolkit for building REST/HTTP-based integration layers on top of Scala and Akka.

### Go

- [Gin](http://gin-gonic.github.io/gin/) - Web framework written in Golang.
- [Gocraft](https://github.com/gocraft/web) - A toolkit for building web apps. Includes routing, middleware stacks, logging and monitoring.
- [Go kit](https://github.com/go-kit/kit) - Distributed programming toolkit for microservices in the modern enterprise.
- [Kite](https://github.com/koding/kite) - Microservice framework in Go.
- [Martini](http://martini.codegangsta.io/) - Classy web development in Go.
- [Micro](https://github.com/myodc/micro) - A microservice toolchain in Go.
- [Negroni](https://github.com/codegangsta/negroni) - Idiomatic HTTP Middleware for Golang.

### Node.js

- [Actionhero](http://www.actionherojs.com/) - Multi-transport Node.js API Server with integrated cluster capabilities and delayed tasks.
- [Baucis](https://github.com/wprl/baucis) - To build and maintain scalable HATEOAS/Level 3 REST APIs.
- [Express](http://expressjs.com/) - Fast, unopinionated, minimalist web framework for Node.js
- [Hapi](http://hapijs.com/) - A rich framework for building applications and services.
- [Loopback](http://loopback.io/) - Node.js framework for creating APIs and easily connecting to backend data sources.
- [Restify](http://restify.com/) - Node.js module built specifically to enable you to build correct REST web services.
- [Seneca](http://senecajs.org/) - A Micro-Services toolkit for Node.js

### C

- [Kore](https://kore.io/) - Easy to use web application framework for writing scalable web APIs in C.

### D

- [Vibe.d](http://vibed.org/) - Asynchronous I/O that doesn’t get in your way, written in D.

### Erlang

- [Gen_microservice](https://github.com/videlalvaro/gen_microservice) - This library solves the problem of implementing microservices with Erlang.
- [Mochiweb](https://github.com/mochi/mochiweb) - Erlang library for building lightweight HTTP servers.

## Runtimes

- [Akka](http://akka.io/) - Toolkit and runtime for building highly concurrent, distributed, and resilient message-driven applications on the JVM.
- [Erlang/OTP](http://www.erlang.org/doc/design_principles/users_guide.html) - Programming language used to build massively scalable soft real-time systems with requirements on high availability.
- [Karaf](http://karaf.apache.org/) - Small OSGi based runtime which provides a lightweight container.
- [Orbit](http://orbit.bioware.com/) - Modern framework for JVM languages that makes it easier to build and maintain distributed and scalable online services.
- [Vert.X](http://vertx.io/) - Toolkit for building reactive applications on the JVM.

## Platforms

- [Cisco Microservices](https://github.com/CiscoCloud/microservices-infrastructure) - Modern platform for rapidly deploying globally distributed services.
- [Fabric8](http://fabric8.io/) - Open-source integration platform for deep management of Java Containers (JVMs).
- [Hook.io](https://hook.io/) - Open-source hosting platform for microservices.
- [VAMP](http://vamp.io/) - Build, deploy and manage microservices with power and ease.

## Infrastructure

### API Gateway

- [Camel](http://camel.apache.org/) - Empowers you to define routing and mediation rules in a variety of domain-specific languages, including a Java-based Fluent API, Spring or Blueprint XML Configuration files, and a Scala DSL.
- [HAProxy](http://www.haproxy.org/) - The Reliable, High Performance TCP/HTTP Load Balancer.
- [Kong](http://getkong.org/) - Open-source management layer for APIs.
- [OpenResty](http://openresty.org/) - Fast web app server by extending Nginx.
- [Tengine](http://tengine.taobao.org/) - A distribution of Nginx with some advanced features.
- [Tyk](https://tyk.io/) - Open-source, fast and scalable API gateway, portal and API management platform.

### Serialization

- [BooPickle](https://github.com/ochrons/boopickle) - Binary serialization library for efficient network communication. For Scala and Scala.js
- [CBOR](http://cbor.io/) - Implementations of the CBOR standard (RFC 7049) in many languages.
- [Cereal](http://uscilab.github.io/cereal/) - C++11 library for serialization.
- [Cheshire](https://github.com/dakrone/cheshire) - Clojure JSON and JSON SMILE encoding/decoding.
- [Fastjson](https://github.com/alibaba/fastjson) - Fast JSON Processor.
- [FST](https://github.com/RuedigerMoeller/fast-serialization) - Fast java serialization drop in-replacemen.
- [Jackson](https://github.com/FasterXML/jackson) -  A multi-purpose Java library for processing JSON data format.
- [Jackson Afterburner](https://github.com/FasterXML/jackson-module-afterburner) - Jackson module that uses bytecode generation to further speed up data binding (+30-40% throughput for serialization, deserialization).
- [Kryo](https://github.com/EsotericSoftware/kryo) - Java serialization and cloning: fast, efficient, automatic.
- [MessagePack](http://msgpack.org/) - Efficient binary serialization format.
- [Protostuff](http://www.protostuff.io/) - A serialization library with built-in support for forward-backward compatibility (schema evolution) and validation.
- [SBinary](https://github.com/harrah/sbinary) - Library for describing binary formats for Scala types.

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
- [Marathon](https://mesosphere.github.io/marathon/) - Deploy and manage containers (including Docker) on top of Apache Mesos at scale.
- [Mesos](https://mesos.apache.org/) - Abstracts CPU, memory, storage, and other compute resources away from machines (physical or virtual), enabling fault-tolerant and elastic distributed systems to easily be built and run effectively.
- [Ordasity](https://github.com/boundary/ordasity) - Designed to spread persistent or long-lived workloads across several machines.
- [Redisson](https://github.com/mrniko/redisson) - Distributed and scalable Java data structures on top of Redis server.
- [Service Fabric](http://servicefabric.io/) - Fault-tolerant decentralized peer-to-peer based cluster membership service with no single point of failure.

### Reactivity

- [Reactive Kafka](https://github.com/softwaremill/reactive-kafka) - Reactive Streams API for Apache Kafka.
- [ReactiveX](http://reactivex.io/) - API for asynchronous programming with observable streams. Available for idiomatic Java, Scala, C#, C++, Clojure, JavaScript, Python, Groovy, JRuby, and others.

### Resilience

- [Hystrix](https://github.com/Netflix/Hystrix) - Latency and fault tolerance library designed to isolate points of access to remote systems, services and 3rd party libraries, stop cascading failure and enable resilience in complex distributed systems where failure is inevitable.
- [Raft Consensus](http://raftconsensus.github.io/) - Consensus algorithm that is designed to be easy to understand. It's equivalent to Paxos in fault-tolerance and performance.
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

- [Grafana](http://grafana.org/) - An open-source, feature rich metrics dashboard and graph editor for
Graphite, InfluxDB & OpenTSDB.
- [Graphite](http://graphite.wikidot.com/) - Scalable realtime graphing.
- [Prometheus](http://prometheus.io/) - An open-source service monitoring system and time series database.
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
- [Terraform](https://terraform.io/) - Provides a common configuration to launch infrastructure, from physical and virtual servers to email and DNS providers.

## Deployment and Continuous Integration

### On-prem

- [Jenkins](http://jenkins-ci.org/) - Extensible open source continuous integration server.
- [Nscale](https://github.com/nearform/nscale) - Open toolkit supporting configuration, build and deployment of connected container sets.
- [RPM Maven](http://mojo.codehaus.org/rpm-maven-plugin/) - Allows artifacts from one or more projects to be packaged in an RPM for distribution.

### Hosted

- [AWS CodeDeploy](http://aws.amazon.com/codedeploy/) - Deployment service that enables developers to automate the deployment of applications to instances and to update the applications as required.
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

## Modeling

### REST APIs

- [API Blueprint](https://apiblueprint.org/) - Tools for your whole API lifecycle. Use it to discuss your API with others. Generate documentation automatically. Or a test suite. Or even some code.
- [RAML](http://raml.org/) - RESTful API Modeling Language, a simple and succinct way of describing practically-RESTful APIs.
- [Swagger](http://swagger.io/) - A simple yet powerful representation of your RESTful API.

### Systems & SPLs

- [FAMILIAR](http://familiar-project.github.io/) - A language for importing, exporting, composing, decomposing, editing, configuring, computing "diffs", refactoring, reverse engineering, testing, and reasoning about feature models.
- [SoaML](http://www.omg.org/spec/SoaML/) - OMG Service Oriented Architecture Modeling Language.
- [SysML](http://www.omgsysml.org/) - OMG Systems Modeling Language.

## Standards / Recommendations

### World Wide Web

- [W3C.REC-Webarch](http://www.w3.org/TR/webarch/) - Architecture of the World Wide Web, Volume One.
- [RFC3986](https://tools.ietf.org/html/rfc3986) - Uniform Resource Identifier (URI): Generic Syntax.
- [RFC6570](https://tools.ietf.org/html/rfc6570) - URI Template.
- [RFC7320](https://tools.ietf.org/html/rfc7320) - URI Design and Ownership.

### HTTP/1.1

- [RFC7230](https://tools.ietf.org/html/rfc7230) - Message Syntax and Routing.
- [RFC7231](https://tools.ietf.org/html/rfc7231) - Semantics and Content.
- [RFC7232](https://tools.ietf.org/html/rfc7232) - Conditional Requests.
- [RFC7233](https://tools.ietf.org/html/rfc7233) - Range Requests.
- [RFC7234](https://tools.ietf.org/html/rfc7234) - Caching.
- [RFC7235](https://tools.ietf.org/html/rfc7235) - Authentication.

### HTTP/2

- [RFC7540](https://tools.ietf.org/html/rfc7540) - Hypertext Transfer Protocol Version 2.

### Security

- [RFC5246](http://tools.ietf.org/html/rfc5246) - The Transport Layer Security (TLS) Protocol Version 1.2.
- [RFC6066](http://tools.ietf.org/html/rfc6066) - TLS Extensions.

### Service Discovery

- [HAL-DRAFT](https://tools.ietf.org/html/draft-kelly-json-hal-07) - The JSON Hypertext Application Language (HAL) is a standard which establishes conventions for expressing hypermedia controls, such as links, with JSON (_draft_).
- [WADL](http://www.w3.org/Submission/wadl/) - The Web Application Description Language specification.
- [WSDL](http://www.w3.org/TR/wsdl20/) - The Web Services Description Language Version 2.0 spec.

### Data Formats

- [RFC4627](https://tools.ietf.org/html/rfc4627) - JavaScript Object Notation (JSON).
- [RFC7049](http://tools.ietf.org/search/rfc7049) - Concise Binary Object Representation (CBOR).
- [BSON](http://bsonspec.org/) - Bin­ary JSON (BSON).
- [SMILE](http://wiki.fasterxml.com/SmileFormatSpec) - JSON-compatible binary data format.
- [MSGPACK](https://github.com/msgpack/msgpack/blob/master/spec.md) - MessagePack Specification.

### Unicode

- [UNIV8](http://www.unicode.org/versions/Unicode8.0.0/) - The Unicode Consortium. The Unicode Standard, Version 8.0.0, (Mountain View, CA: The Unicode Consortium, 2015. ISBN 978-1-936213-10-8).
- [RFC3629](https://tools.ietf.org/html/rfc3629) - UTF-8, a transformation format of ISO 10646.

## Real Life Stories

- [Clean Micro-service Architecture](http://blog.cleancoder.com/uncle-bob/2014/10/01/CleanMicroserviceArchitecture.html)
- [Failing at Microservices](https://rclayton.silvrback.com/failing-at-microservices)
- [How to Talk To Your Friends About MicroServices](http://pivotallabs.com/how-to-talk-to-your-friends-about-microservices/)
- [How we build microservices at Karma](https://blog.yourkarma.com/building-microservices-at-karma)
- [How we ended up with microservices at SoundCloud](http://philcalcado.com/2015/09/08/how_we_ended_up_with_microservices.html)
- [Microservices: Lessons from the Frontline](http://www.thoughtworks.com/insights/blog/microservices-lessons-frontline)
- [Monolith First](http://martinfowler.com/bliki/MonolithFirst.html)


## Theory

### Articles & Papers

- [AKF Scale Cube](http://akfpartners.com/techblog/2008/05/08/splitting-applications-or-services-for-scale/) - Model depicting the dimensions to scale a service.
- [CALM](http://db.cs.berkeley.edu/papers/cidr11-bloom.pdf) - Consistency as logical monotonicity.
- [CAP Theorem](http://blog.thislongrun.com/2015/03/the-cap-theorem-series.html) -  States that it is impossible for a distributed computer system to simultaneously provide all three of the following guarantees: Consistency, Availability and Partition tolerance.
- [Cloud Design Patterns](https://msdn.microsoft.com/en-us/library/dn600223.aspx) - Contains twenty-four design patterns that are useful in cloud-hosted applications. Includes: Circuit Breaker, Competing Consumers, CQRS, Event Sourcing, Gatekeeper, Cache-Aside, etc.
- [Hexagonal Architecture](http://alistair.cockburn.us/Hexagonal+architecture) - Allows an application to equally be driven by users, programs, automated test or batch scripts, and to be developed and tested in isolation from its eventual run-time devices and databases.
- [Microservice Architecture](http://martinfowler.com/articles/microservices.html) - Particular way of designing software applications as suites of independently deployable services.
- [Microservices RefCard](https://dzone.com/refcardz/getting-started-with-microservices) - Getting started with microservices.
- [Microservice Trade-Offs](http://martinfowler.com/articles/microservice-trade-offs.html) - Guide to ponder costs and benefits of the mircoservices architectural style.
- [Reactive Manifesto](http://www.reactivemanifesto.org/) - Reactive systems definition.
- [Reactive Streams](http://www.reactive-streams.org/) - Initiative to provide a standard for asynchronous stream processing with non-blocking back pressure.
- [SECO](http://ceur-ws.org/Vol-746/IWSECO2011-6-DengYu.pdf) - Understanding software ecosystems:
a strategic modeling approach.

### Tutorials
- Microservices in C#: [Part 1](http://insidethecpu.com/2015/07/17/microservices-in-c-part-1-building-and-testing/), [Part 2](http://insidethecpu.com/2015/07/31/microservices-in-c-part-2-consistent-message-delivery/), [Part 3](http://insidethecpu.com/2015/08/14/microservices-in-c-part-3-queue-pool-sizing/), [Part 4](http://insidethecpu.com/2015/08/28/microservices-in-c-part-4-scaling-out/), [Part 5](http://insidethecpu.com/2015/09/11/microservices-in-c-part-5-autoscaling/)

### Books

- [Building Microservices](http://nginx.com/wp-content/uploads/2015/01/Building_Microservices_Nginx.pdf) - Building Microservices: Designing Fine-grained Systems. Sam Newman. Preview Edition.
- [The Art of Scalability](http://theartofscalability.com/) - The Art of Scalability: Scalable Web Architecture, Processes, and Organizations for the Modern Enterprise. Martin L. Abbott, Michael T. Fisher.
- [SOA in the Real World](https://msdn.microsoft.com/en-us/library/bb833022.aspx) - A free book on SOA (Service Oriented Architecture) by Microsoft.

### Sites

- [Microservices Resource Guide](http://martinfowler.com/microservices/) - Martin Fowler's choice of articles, videos, books, and podcasts that can teach you more about the microservices architectural style.
- [Microservice Patterns](http://microservices.io/) - Microservice architecture patterns and best practices.
- [OSGi Alliance](http://www.osgi.org/) - OSGi technology facilitates the componentization of software modules and applications and assures remote management and interoperability of applications and services over a broad variety of devices.

## License

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)

## Contributing

To contribute, please, [open an issue](https://github.com/mfornos/awesome-microservices/issues) or [create a pull request](https://github.com/mfornos/awesome-microservices/pulls).

:star2: Additions, suggestions, and structural amendments are welcome.

Thank you!

## Acknowledgments

Table of contents generated with [DocToc](https://github.com/thlorenz/doctoc)

