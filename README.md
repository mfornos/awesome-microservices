# Awesome Microservices [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A curated list of Microservice Architecture related principles and technologies.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Platforms](#platforms)
- [Runtimes](#runtimes)
- [Service Toolkits](#service-toolkits)
  - [Agnostic](#agnostic)
  - [C](#c)
  - [C++](#c-1)
  - [D](#d)
  - [Erlang VM](#erlang-vm)
  - [Go](#go)
  - [Haskell](#haskell)
  - [Java VM](#java-vm)
  - [Node.js](#nodejs)
  - [Perl](#perl)
  - [PHP](#php)
  - [Python](#python)
  - [Ruby](#ruby)
- [Capabilities](#capabilities)
  - [API Gateways / Edge Services](#api-gateways--edge-services)
  - [Configuration and Discovery](#configuration-and-discovery)
  - [Security](#security)
  - [Elasticity](#elasticity)
  - [Messaging](#messaging)
  - [Serialization](#serialization)
  - [Storage](#storage)
  - [Reactivity](#reactivity)
  - [Resilience](#resilience)
  - [Testing](#testing)
  - [Monitoring and Debugging](#monitoring-and-debugging)
  - [Logging](#logging)
- [IT Automation / Provisioning](#it-automation--provisioning)
- [Deployment and Continuous Integration](#deployment-and-continuous-integration)
  - [On-prem](#on-prem)
  - [Hosted](#hosted)
  - [Lightweight](#lightweight)
- [Containers](#containers)
- [Documentation & Modeling](#documentation--modeling)
  - [REST APIs](#rest-apis)
- [Standards / Recommendations](#standards--recommendations)
  - [World Wide Web](#world-wide-web)
  - [HTTP/1.1](#http11)
  - [HTTP/2](#http2)
  - [CoAP](#coap)
  - [RPC](#rpc)
  - [Messaging](#messaging-1)
  - [Security](#security-1)
  - [Service Discovery](#service-discovery)
  - [Data Formats](#data-formats)
  - [Vocabularies](#vocabularies)
  - [Unicode](#unicode)
- [Real Life Stories](#real-life-stories)
- [Theory](#theory)
  - [Articles & Papers](#articles--papers)
  - [Tutorials](#tutorials)
  - [Books](#books)
  - [Sites](#sites)
- [Emerging Technologies](#emerging-technologies)
- [License](#license)
- [Contributing](#contributing)
- [Acknowledgments](#acknowledgments)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## Platforms

- [**Cisco Microservices ★2,216**](https://github.com/CiscoCloud/mantl) - Modern platform for rapidly deploying globally distributed services.
- [Cocaine](https://github.com/cocaine) - A cloud platform enabling you to build your own PaaS clouds.
- [Deis](http://deis.io/) - Open source application platform for public and private clouds.
- [Fabric8](http://fabric8.io/) - Open source integration platform for deep management of Java Containers (JVMs).
- [H2 ★240](https://github.com/hailocab/H2) - Hailo's microservices platform.
- [Hook.io](https://hook.io/) - Open source hosting platform for microservices.
- [Lattice](http://lattice.cf/) - Open source project for running containerized workloads on a cluster. Lattice bundles up http load-balancing, a cluster scheduler, log aggregation/streaming and health management into an easy-to-deploy and easy-to-use package.
- [Netflix OSS](https://netflix.github.io/) - Netflix open source software ecosystem.
- [Spring Cloud Netflix ★339](https://github.com/spring-cloud/spring-cloud-netflix) - Provides Netflix OSS integrations for Spring Boot apps through autoconfiguration and binding to the Spring Environment and other Spring programming model idioms.
- [VAMP](http://vamp.io/) - Build, deploy and manage microservices with power and ease.

## Runtimes

- [Akka](http://akka.io/) - Toolkit and runtime for building highly concurrent, distributed, and resilient message-driven applications on the JVM.
- [Baratine](http://baratine.io/) - Platform for building a network of loosely-coupled POJO microservices.
- [**Erlang/OTP ★4,435**](https://github.com/erlang/otp) - Programming language used to build massively scalable soft real-time systems with requirements on high availability.
- [Finagle](http://twitter.github.io/finagle) - Extensible RPC system for the JVM, used to construct high-concurrency servers.
- [Karyon ★335](https://github.com/Netflix/karyon) - The nucleus or the base container for applications and services built using the NetflixOSS ecosystem.
- [**Lagom ★594**](https://github.com/lagom/lagom) - Reactive microservices for the JVM.
- [Microserver ★464](https://github.com/aol/micro-server) - Java 8 native, zero configuration, standards based, battle hardened library to run Java REST microservices.
- [Orbit](http://orbit.bioware.com/) - Modern framework for JVM languages that makes it easier to build and maintain distributed and scalable online services.
- [Service Fabric I/O](http://scalecube.io) - A microservices framework for the rapid development of distributed, resilient, reactive applications at scale.
- [Vert.X](http://vertx.io/) - Toolkit for building reactive applications on the JVM.

## Service Toolkits

### Agnostic

- [**Apex ★2,344**](https://github.com/apex/apex) - Tool for deploying and managing AWS Lambda functions. With shims for languages not yet supported by Lambda, you can use Golang out of the box.
- [CoAP](http://coap.technology/impls.html) - Constrained Application Protocol implementations.
- [GRPC](http://www.grpc.io/) - A high performance, open source, general RPC framework that puts mobile and HTTP/2 first. Libraries in C, C++, Java, Go, Node.js, Python, Ruby, Objective-C, PHP and C#.

### C

- [Kore](https://kore.io/) - Easy to use web application framework for writing scalable web APIs in C.
- [Libasyncd](https://github.com/wolkykim/libasyncd/) - Embeddable event-based asynchronous HTTP server library for C.
- [Libslack](http://libslack.org/) -  Provides a generic agent oriented programming model, run time selection of locking strategies, functions that make writing daemons trivial and simplify the implementation of network servers and clients, &c.
- [Lwan](http://lwan.ws/) - High-performance and scalable web server.
- [**Onion ★1,010**](https://github.com/davidmoreno/onion) - C library to create simple HTTP servers and web applications.
- [RIBS2 ★88](https://github.com/Adaptv/ribs2) - Library which allows building high-performance internet serving systems.

### C++
<!-- #c-1 anchor -->

- [AnyRPC ★8](https://github.com/sgieseking/anyrpc) - Provides a common system to work with a number of different remote procedure call standards, including: JSON-RPC, XML-RPC, MessagePack-RPC.
- [Cap’n Proto RPC](https://capnproto.org/cxxrpc.html) - The Cap’n Proto C++ RPC implementation.
- [C++ Micro Services](http://cppmicroservices.org/) - An OSGi-like C++ dynamic module system and service registry.
- [Enduro/X](https://github.com/endurox-dev/endurox/) - XATMI based service framework for GNU/Linux.
- [Pion ★202](https://github.com/splunk/pion) - C++ framework for building lightweight HTTP interfaces.
- [Pistache ★64](https://github.com/oktal/pistache) - A high-performance REST toolkit written in C++.
- [Poco](http://pocoproject.org/) - C++ class libraries for building network-based applications and servers.
- [Served ★210](https://github.com/datasift/served) - C++ library for building high-performance RESTful web servers.
- [ULib ★325](https://github.com/stefanocasazza/ULib) - Highly optimized class framework for writing C++ applications.

### D

- [Vibe.d](http://vibed.org/) - Asynchronous I/O that doesn’t get in your way, written in D.

### Erlang VM

#### Elixir

- [Phoenix](http://www.phoenixframework.org/) - Framework for building HTML5 apps, API backends and distributed systems.
- [**Plug ★807**](https://github.com/elixir-lang/plug) - A specification and conveniences for composable modules between web applications.

#### Erlang

- [**Cowboy ★3,108**](https://github.com/ninenines/cowboy) - Small, fast, modular HTTP server written in Erlang.
- [Gen Microservice ★63](https://github.com/videlalvaro/gen_microservice) - This library solves the problem of implementing microservices with Erlang.
- [**Mochiweb ★1,366**](https://github.com/mochi/mochiweb) - Erlang library for building lightweight HTTP servers.

### Go

- [Gin](http://gin-gonic.github.io/gin/) - Web framework written in Golang.
- [**Goa ★731**](https://github.com/goadesign/goa) - Design-based HTTP microservices in Go.
- [**Gocraft ★1,037**](https://github.com/gocraft/web) - A toolkit for building web apps. Includes routing, middleware stacks, logging and monitoring.
- [Goji](https://goji.io/) - Minimalistic and flexible request multiplexer for Go.
- [**Go kit ★3,872**](https://github.com/go-kit/kit) - Distributed programming toolkit for microservices in the modern enterprise.
- [Gorilla](http://www.gorillatoolkit.org/) - Web toolkit for the Go programming language.
- [**Kite ★1,060**](https://github.com/koding/kite) - Microservices framework in Go.
- [**Libchan ★2,009**](https://github.com/docker/libchan) - Ultra-lightweight networking library which lets network services communicate in the same way that goroutines communicate using channels.
- [Macaron](https://go-macaron.com/) - Modular web framework in Go.
- [**Micro ★1,780**](https://github.com/micro/micro) - A microservices toolchain in Go.
- [**Negroni ★3,579**](https://github.com/codegangsta/negroni) - Idiomatic HTTP middleware for Golang.

### Haskell

- [**Scotty ★894**](https://github.com/scotty-web/scotty) - Micro web framework inspired by Ruby's Sinatra, using WAI and Warp.
- [**Yesod ★1,456**](https://github.com/yesodweb/yesod) - The Haskell RESTful web framework.

### Java VM

#### Clojure

- [**Compojure ★2,876**](https://github.com/weavejester/compojure) - A concise routing library for Ring/Clojure.
- [Duct ★324](https://github.com/weavejester/duct) - Minimal framework for building web applications in Clojure, with a strong emphasis on simplicity.
- [Liberator](http://clojure-liberator.github.io/liberator/) - Library that helps you expose your data as resources while automatically complying with all the relevant requirements of the HTTP specification.
- [Modularity](https://modularity.org/) - JUXT's Clojure-based modular system.
- [System ★347](https://github.com/danielsz/system) - Built on top of Stuart Sierra's component library, offers a set of readymade components.
- [Tesla ★119](https://github.com/otto-de/tesla-microservice) - Common basis for some of Otto.de's Clojure microservices.

#### Java

- [Airlift ★151](https://github.com/airlift/airlift) - Framework for building REST services in Java.
- [Dropwizard](https://dropwizard.github.io/) - Java framework for developing ops-friendly, high-performance, RESTful web services.
- [Jersey](https://jersey.java.net/) - RESTful Web Services in Java. JAX-RS (JSR 311 & JSR 339) Reference Implementation.
- [MSF4J ★80](https://github.com/wso2/msf4j) - High throughput & low memory footprint Java microservices framework.
- [QBit ★399](https://github.com/advantageous/qbit) - Reactive programming library for building microservices.
- [Ratpack](https://ratpack.io/) - Set of Java libraries that facilitate fast, efficient, evolvable and well tested HTTP applications. specific support for the Groovy language is provided.
- [Restlet](http://restlet.com/) - Helps Java developers build web APIs that follow the REST architecture style.
- [Spring Boot](http://projects.spring.io/spring-boot/) - Makes it easy to create stand-alone, production-grade Spring based applications.

#### Scala

- [Akka HTTP](http://doc.akka.io/docs/akka/current/scala/http) - Open source toolkit for building REST/HTTP-based integration layers on top of Scala and Akka (will replace Spray).
- [**Colossus ★760**](https://github.com/tumblr/colossus) - I/O and microservice library for Scala.
- [Finatra](http://twitter.github.io/finatra/) - Fast, testable, Scala HTTP services built on Twitter-Server and Finagle.
- [Play](https://www.playframework.com/) - The high velocity web framework for Java and Scala.
- [Scalatra](http://www.scalatra.org/) - Simple, accessible and free web micro-framework.
- [Skinny Micro ★43](https://github.com/skinny-framework/skinny-micro) - Micro-web framework to build servlet applications in Scala.
- [Spray](http://spray.io/) - Open source toolkit for building REST/HTTP-based integration layers on top of Scala and Akka.

### Node.js

- [Actionhero](http://www.actionherojs.com/) - Multi-transport Node.js API server with integrated cluster capabilities and delayed tasks.
- [**Baucis ★561**](https://github.com/wprl/baucis) - To build and maintain scalable HATEOAS/Level 3 REST APIs.
- [Express](http://expressjs.com/) - Fast, unopinionated, minimalist web framework for Node.js
- [Graft ★202](https://github.com/GraftJS/graft) - Full-stack javascript through microservices.
- [Hapi](http://hapijs.com/) - A rich framework for building applications and services.
- [Koa](http://koajs.com/) - Next generation web framework for Node.js
- [Loopback](http://loopback.io/) - Node.js framework for creating APIs and easily connecting to backend data sources.
- [Micro](http://github.com/zeithq/micro) - Asynchronous HTTP microservices.
- [Micro-Whalla ★20](https://github.com/czerwonkabartosz/Micro-Whalla) - A simple, fast framework for writing microservices in Node.js communicate using RPC / IPC.
- [Restify](http://restify.com/) - Node.js module built specifically to enable you to build correct REST web services.
- [Seneca](http://senecajs.org/) - A microservices toolkit for Node.js
- [**Serverless ★7,945**](https://github.com/serverless/serverless) - Build and maintain web, mobile and IoT applications running on AWS Lambda and API Gateway (formerly known as JAWS).

### Perl

- [Mojolicious](http://mojolicio.us/) - Next generation web framework for Perl.

### PHP

- [API Platform](https://api-platform.com/) - API-first web framework on top of Symfony with JSON-LD, Schema.org and Hydra support.
- [Phalcon](https://phalconphp.com/) - Full-stack PHP framework delivered as a C-extension.
- [Silex](http://silex.sensiolabs.org/) - Micro-framework based on the Symfony components.

### Python

- [Flask](http://flask.pocoo.org/) - Python framework for microservices based on Werkzeug and Jinja 2.
- [**Nameko ★808**](https://github.com/onefinestay/nameko) - Python framework for building microservices.
- [Tornado](http://www.tornadoweb.org/) - Web framework and asynchronous networking library.
- [web.py](http://webpy.org/) - Minimalist web framework for Python.

### Ruby

- [Hanami](https://github.com/hanami) - A modern web framework for Ruby.
- [Praxis ★239](https://github.com/rightscale/praxis) - Framework for both designing and implementing APIs.
- [Scorched ★220](https://github.com/Wardrop/Scorched) - Light-weight web framework for Ruby.

## Capabilities

### API Gateways / Edge Services

- [Camel](http://camel.apache.org/) - Empowers you to define routing and mediation rules in a variety of domain-specific languages, including a Java-based fluent API, Spring or Blueprint XML configuration files, and a Scala DSL.
- [Fabio](https://github.com/eBay/fabio) - A fast, modern, zero-conf load balancing HTTP/S router for deploying microservices managed by Consul.
- [HAProxy](http://www.haproxy.org/) - Reliable, high Performance TCP/HTTP load balancer.
- [Kong](https://getkong.org/) - Open source management layer for APIs.
- [Neutrino](https://github.com/eBay/Neutrino) - Extensible software load balancer.
- [OpenResty](http://openresty.org/) - Fast web application server built on top of Nginx.
- [Tengine](http://tengine.taobao.org/) - A distribution of Nginx with some advanced features.
- [Træfɪk](http://traefik.io/) - A modern HTTP reverse proxy and load balancer made to deploy microservices with ease.
- [Tyk](https://tyk.io/) - Open source, fast and scalable API gateway, portal and API management platform.
- [**Vulcand ★1,890**](https://github.com/vulcand/vulcand) - Programmatic load balancer backed by Etcd.
- [**Zuul ★941**](https://github.com/Netflix/zuul) - An edge service that provides dynamic routing, monitoring, resiliency, security, and more.

### Configuration and Discovery

- [Consul](https://www.consul.io/) - Service discovery and configuration made easy. Distributed, highly available, and datacenter-aware.
- [Denominator ★225](https://github.com/Netflix/denominator) - Portably control DNS clouds using java or bash.
- [**Doozer ★2,661**](https://github.com/ha/doozerd) - Highly-available, completely consistent store for small amounts of data. When the data changes, it can notify connected clients immediately.
- [**Etcd ★9,360**](https://github.com/coreos/etcd) - Highly-available key-value store for shared configuration and service discovery.
- [Eureka](https://github.com/Netflix/eureka/wiki/Eureka-at-a-glance) - REST based service that is primarily used in the AWS cloud for locating services for the purpose of load balancing and failover of middle-tier servers.
- [**Registrator ★2,072**](https://github.com/gliderlabs/registrator) - Service registry bridge for Docker. Supports pluggable service registries, which currently includes Consul, etcd and SkyDNS 2.
- [Shaman ★24](https://github.com/nanopack/shaman) - Small, lightweight, api-driven DNS server.
- [**SkyDNS ★1,115**](https://github.com/skynetservices/skydns) - Distributed service for announcement and discovery of services built on top of etcd. It utilizes DNS queries to discover available services.
- [SmartStack ★161](https://github.com/airbnb/smartstack-cookbook) - Airbnb's automated service discovery and registration framework.
- [Spring Cloud Config](http://cloud.spring.io/spring-cloud-config/) - Provides server and client-side support for externalized configuration in a distributed system.
- [ZooKeeper](https://zookeeper.apache.org/) - Open source server which enables highly reliable distributed coordination.

### Security

- [Crtauth ★65](https://github.com/spotify/crtauth) - A public key backed client/server authentication system.
- [**Dex ★629**](https://github.com/coreos/dex) - Opinionated auth/directory service with pluggable connectors. OpenID Connect provider and third-party OAuth 2.0 delegation.
- [JWT](http://jwt.io/) - JSON Web Tokens are an open, industry standard RFC 7519 method for representing claims securely between two parties.
- [Keycloak ★466](https://github.com/keycloak/keycloak) - Full-featured and extensible auth service. OpenID Connect provider and third-party OAuth 2.0 delegation.
- [OAuth](http://oauth.net/2/) - Provides specific authorization flows for web applications, desktop applications, mobile phones, and living room devices. Many implementations.
- [OpenID Connect](http://openid.net/developers/libraries/) - Libraries, products, and tools implementing current OpenID specifications and related specs.
- [OSIAM ★36](https://github.com/osiam/osiam) - Open source identity and access management implementing OAuth 2.0 and SCIMv2.
- [SCIM](http://www.simplecloud.info/) - System for Cross-domain Identity Management.
- [Vault](https://www.vaultproject.io/) - Secures, stores, and tightly controls access to tokens, passwords, certificates, API keys, and other secrets in modern computing.

### Elasticity

- [**Chronos ★3,173**](https://github.com/mesos/chronos) - Fault tolerant job scheduler for Mesos which handles dependencies and ISO8601 based schedules.
- [Fenzo ★288](https://github.com/Netflix/Fenzo) - Extensible scheduler for Mesos frameworks.
- [Galaxy](http://www.paralleluniverse.co/galaxy/) - Open source high-performance in-memory data-grid.
- [Grape](http://reverbrain.com/grape/) - Realtime processing pipeline.
- [Hazelcast](http://hazelcast.org/) - Open source in-memory data-grid. Allows you to distribute data and computation across servers, clusters and geographies, and to manage very large data sets or high data ingest rates. Mature technology.
- [Helix](http://helix.apache.org/) - Generic cluster management framework used for the automatic management of partitioned, replicated and distributed resources hosted on a cluster of nodes.
- [Ignite](http://ignite.apache.org/) - High-performance, integrated and distributed in-memory platform for computing and transacting on large-scale data sets in real-time, orders of magnitude faster than possible with traditional disk-based or flash technologies.
- [Marathon](https://mesosphere.github.io/marathon/) - Deploy and manage containers (including Docker) on top of Apache Mesos at scale.
- [Mesos](https://mesos.apache.org/) - Abstracts CPU, memory, storage, and other compute resources away from machines (physical or virtual), enabling fault-tolerant and elastic distributed systems to easily be built and run effectively.
- [Nomad](https://www.nomadproject.io/) - Distributed, highly available, datacenter-aware scheduler.
- [**Onyx ★1,202**](https://github.com/onyx-platform/onyx) - Distributed, masterless, high performance, fault tolerant data processing for Clojure.
- [Ordasity ★350](https://github.com/boundary/ordasity) - Designed to spread persistent or long-lived workloads across several machines.
- [**Redisson ★1,114**](https://github.com/mrniko/redisson) - Distributed and scalable Java data structures on top of Redis server.
- [Serf](https://www.serfdom.io/) - Decentralized solution for cluster membership, failure detection and orchestration.

### Messaging

- [ØMQ](http://zeromq.org/) - Brokerless intelligent transport layer.
- [ActiveMQ](http://activemq.apache.org/) - Powerful open source messaging and integration patterns server.
- [**Aeron ★1,708**](https://github.com/real-logic/Aeron) - Efficient reliable UDP unicast, UDP multicast, and IPC message transport.
- [Apollo](http://activemq.apache.org/apollo/) - Faster, more reliable, easier to maintain messaging broker built from the foundations of the original ActiveMQ.
- [Ascoltatori ★230](https://github.com/mcollina/ascoltatori) - Pub/sub library for Node.
- [Beanstalk](http://kr.github.io/beanstalkd/) - Simple, fast work queue.
- [**Disque ★5,052**](https://github.com/antirez/disque) - Distributed message broker.
- [Kafka](http://kafka.apache.org/) - Publish-subscribe messaging rethought as a distributed commit log.
- [Malamute ★139](https://github.com/zeromq/malamute) - ZeroMQ enterprise messaging broker.
- [Mist ★454](https://github.com/nanopack/mist) - A distributed, tag-based pub/sub service.
- [Mosca](http://www.mosca.io/) - MQTT broker as a module.
- [Mosquitto](http://mosquitto.org/) - Open source message broker that implements the MQTT protocol.
- [Nanomsg](http://nanomsg.org/) - Socket library that provides several common communication patterns for building distributed systems.
- [NATS](https://nats.io/) - Open source, high-performance, lightweight cloud messaging system.
- [NSQ](http://nsq.io/) - A realtime distributed messaging platform.
- [Qpid](https://qpid.apache.org/) - Cross-platform messaging components built on AMQP.
- [RabbitMQ](https://www.rabbitmq.com/) - Open source Erlang-based message broker that just works.
- [VerneMQ](https://verne.mq) - Open source, scalable, Erlang-based MQTT broker.

### Serialization

- [BooPickle ★137](https://github.com/ochrons/boopickle) - Binary serialization library for efficient network communication. For Scala and Scala.js
- [Cap’n Proto](https://capnproto.org/) - Insanely fast data interchange format and capability-based RPC system.
- [CBOR](http://cbor.io/) - Implementations of the CBOR standard (RFC 7049) in many languages.
- [Cereal](http://uscilab.github.io/cereal/) - C++11 library for serialization.
- [**Cheshire ★773**](https://github.com/dakrone/cheshire) - Clojure JSON and JSON SMILE encoding/decoding.
- [Etch](http://etch.apache.org/) - Cross-platform, language and transport-independent framework for building and consuming network services.
- [**Fastjson ★4,854**](https://github.com/alibaba/fastjson) - Fast JSON Processor.
- [**Ffjson ★1,242**](https://github.com/pquerna/ffjson) - Faster JSON serialization for Go.
- [**FST ★540**](https://github.com/RuedigerMoeller/fast-serialization) - Fast java serialization drop in-replacemen.
- [**Jackson ★1,856**](https://github.com/FasterXML/jackson) -  A multi-purpose Java library for processing JSON data format.
- [Jackson Afterburner ★83](https://github.com/FasterXML/jackson-module-afterburner) - Jackson module that uses bytecode generation to further speed up data binding (+30-40% throughput for serialization, deserialization).
- [**Kryo ★1,836**](https://github.com/EsotericSoftware/kryo) - Java serialization and cloning: fast, efficient, automatic.
- [MessagePack](http://msgpack.org/) - Efficient binary serialization format.
- [Protostuff](http://www.protostuff.io/) - A serialization library with built-in support for forward-backward compatibility (schema evolution) and validation.
- [SBinary ★78](https://github.com/harrah/sbinary) - Library for describing binary formats for Scala types.
- [Thrift](http://thrift.apache.org/) - The Apache Thrift software framework, for scalable cross-language services development.

### Storage

- [Aerospike](http://www.aerospike.com/) - High performance NoSQL database delivering speed at scale.
- [ArangoDB](https://www.arangodb.com/) - A distributed free and open source database with a flexible data model for documents, graphs, and key-values.
- [Couchbase](http://www.couchbase.com/) - A distributed database engineered for performance, scalability, and simplified administration.
- [Crate](https://crate.io/) - Scalable SQL database with the NoSQL goodies.
- [Datomic](http://www.datomic.com/) - Fully transactional, cloud-ready, distributed database.
- [Druid](http://druid.io/) - Fast column-oriented distributed data store.
- [Elasticsearch](https://www.elastic.co/products/elasticsearch) - Open source distributed, scalable, and highly available search server.
- [Elliptics](http://reverbrain.com/elliptics/) - Fault tolerant distributed key/value storage.
- [Geode](http://geode.incubator.apache.org/) - Open source, distributed, in-memory database for scale-out applications.
- [MemSQL](http://www.memsql.com/) - High-performance, in-memory database that combines the horizontal scalability of distributed systems with the familiarity of SQL.
- [Parquet](https://parquet.apache.org/) - Columnar storage format available to any project in the Hadoop ecosystem, regardless of the choice of data processing framework, data model or programming language.
- [**Reborn ★503**](https://github.com/reborndb/reborn) - Distributed database fully compatible with redis protocol.
- [RethinkDB](http://rethinkdb.com/) - Open source, scalable database that makes building realtime apps easier.
- [Secure Scuttlebutt ★47](https://github.com/ssbc/docs) - P2P database of message-feeds.
- [Tachyon](http://tachyon-project.org/) - Memory-centric distributed storage system, enabling reliable data sharing at memory-speed across cluster frameworks.

### Reactivity

- [Reactive Kafka ★483](https://github.com/akka/reactive-kafka) - Reactive Streams API for Apache Kafka.
- [ReactiveX](http://reactivex.io/) - API for asynchronous programming with observable streams. Available for idiomatic Java, Scala, C#, C++, Clojure, JavaScript, Python, Groovy, JRuby, and others.
- [Simple React ★383](https://github.com/aol/cyclops-react) - Powerful future streams & asynchronous data structures for Java 8.

### Resilience

- [**Hystrix ★5,739**](https://github.com/Netflix/Hystrix) - Latency and fault tolerance library designed to isolate points of access to remote systems, services and 3rd party libraries, stop cascading failure and enable resilience in complex distributed systems where failure is inevitable.
- [Pathod](http://pathod.net/) - Crafted malice for tormenting HTTP clients and servers.
- [Raft Consensus](http://raftconsensus.github.io/) - Consensus algorithm that is designed to be easy to understand. It's equivalent to Paxos in fault-tolerance and performance.
- [Resilient HTTP](http://resilient-http.github.io/) - A smart HTTP client with super powers like fault tolerance, dynamic server discovery, auto balancing and reactive recovery, designed for distributed systems.
- [Saboteur ★215](https://github.com/tomakehurst/saboteur) - Causing deliberate network mayhem for better resilience.
- [**Simian Army ★3,965**](https://github.com/Netflix/SimianArmy) - Suite of tools for keeping your cloud operating in top form. Chaos Monkey, the first member, is a resiliency tool that helps ensure that your applications can tolerate random instance failures.

### Testing

- [Mitmproxy](https://mitmproxy.org/) - An interactive console program that allows traffic flows to be intercepted, inspected, modified and replayed.
- [Mountebank](http://www.mbtest.org/) - Cross-platform, multi-protocol test doubles over the wire.
- [**VCR ★2,914**](https://github.com/vcr/vcr) - Record your test suite's HTTP interactions and replay them during future test runs for fast, deterministic, accurate tests. See the list of ports for implementations in other languages.
- [Wilma ★9](https://github.com/epam/Wilma) - Combined HTTP/HTTPS service stub and transparent proxy solution.
- [WireMock](http://wiremock.org/) - Flexible library for stubbing and mocking web services. Unlike general purpose mocking tools it works by creating an actual HTTP server that your code under test can connect to as it would a real web service.

### Monitoring and Debugging

- [Beats](https://www.elastic.co/products/beats) - Lightweight shippers for Elasticsearch & Logstash.
- [Collectd](https://collectd.org/) - The system statistics collection daemon.
- [**Elastalert ★1,036**](https://github.com/Yelp/elastalert) - Easy & flexible alerting for Elasticsearch.
- [Ganglia](http://ganglia.info/) - A scalable distributed monitoring system for high-performance computing systems such as clusters and grids.
- [Grafana](http://grafana.org/) - An open source, feature rich metrics dashboard and graph editor for
Graphite, InfluxDB & OpenTSDB.
- [Graphite](http://graphite.wikidot.com/) - Scalable realtime graphing.
- [Parallec](https://github.com/eBay/parallec) - Fast parallel asynchronous HTTP/SSH/TCP/Ping client Java library.
- [Prometheus](http://prometheus.io/) - An open source service monitoring system and time series database.
- [REST Commander](https://github.com/eBay/restcommander) - Fast parallel asynchronous HTTP client as a service to monitor and manage HTTP endpoints.
- [Riemann](http://riemann.io/) - Monitors distributed systems.
- [Sensu](https://github.com/sensu) - Monitoring for today's infrastructure.
- [Trace ★283](https://github.com/RisingStack/trace-nodejs) - A visualised stack trace platform designed for microservices.
- [Watcher](https://www.elastic.co/products/watcher) - Alerting for Elasticsearch.
- [Zabbix](http://www.zabbix.com/) - Open source enterprise-class monitoring solution.

### Logging

- [Fluentd](http://www.fluentd.org/) - Open source data collector for unified logging layer.
- [Graylog](https://www.graylog.org/) - Fully integrated open source log management platform.
- [Kibana](https://www.elastic.co/products/kibana) - Flexible analytics and visualization platform.
- [Logstash](https://www.elastic.co/products/logstash) - Tool for managing events and logs.
- [Suro](https://github.com/Netflix/suro/wiki) - Distributed data pipeline which enables services for moving, aggregating, routing, storing data.

## IT Automation / Provisioning

- [Ansible](http://www.ansible.com/) - Radically simple IT automation platform that makes your applications and systems easier to deploy.
- [Chef](https://www.chef.io/chef/) - Automate how you build, deploy, and manage your infrastructure.
- [**Helios ★1,393**](https://github.com/spotify/helios) - Docker container orchestration platform.
- [Otto](https://www.ottoproject.io/) - Development and deployment made easy.
- [Packer](https://www.packer.io/) - Tool for creating identical machine images for multiple platforms from a single source configuration.
- [Puppet](https://puppetlabs.com/) - From provisioning bare metal & launching containers to new ways to manage infrastructure as code.
- [**Salt ★6,457**](https://github.com/saltstack/salt) - Infrastructure automation and management system.
- [Terraform](https://www.terraform.io/) - Provides a common configuration to launch infrastructure, from physical and virtual servers to email and DNS providers.

## Deployment and Continuous Integration

### On-prem

- [ION-Roller ★142](https://github.com/gilt/ionroller) - AWS immutable deployment framework for web services.
- [**Janky ★2,449**](https://github.com/github/janky) - Continuous integration server built on top of Jenkins and Hubot.
- [Jenkins](http://jenkins-ci.org/) - Extensible open source continuous integration server.
- [Nscale ★292](https://github.com/nearform/nscale) - Open toolkit supporting configuration, build and deployment of connected container sets.
- [Project 6 ★21](https://github.com/DatawiseIO/Project6) - Software for deploying and managing Docker containers across a cluster of hosts, with a focus on simplifying network and storage configurations for on-premises environments.
- [**Rancher ★3,262**](https://github.com/rancher/rancher) - Open source platform for operating Docker in production.
- [RPM Maven](http://mojo.codehaus.org/rpm-maven-plugin/) - Allows artifacts from one or more projects to be packaged in an RPM for distribution.

### Hosted

- [AWS CodeDeploy](http://aws.amazon.com/codedeploy/) - Deployment service that enables developers to automate the deployment of applications to instances and to update the applications as required.
- [AWS OpsWorks](http://aws.amazon.com/opsworks/) - Provides a simple and flexible way to create and manage stacks and applications.
- [Codeship](https://codeship.com/) - Hosted continuous delivery platform that takes care
of the testing and deployment process.
- [Travis](https://travis-ci.org/) - Continuous integration and deployment service.

### Lightweight

- [**Capsule ★908**](https://github.com/puniverse/capsule) - Packaging and deployment tool for JVM applications.
- [Kafka Deploy ★98](https://github.com/nathanmarz/kafka-deploy) - Automated deploy for a Kafka cluster on AWS.
- [LambdaCD ★205](https://github.com/flosell/lambdacd) - A library to define a continuous delivery pipeline in code.

## Containers

- [AWS ECS](http://aws.amazon.com/ecs/) - Easily run and manage Docker-enabled applications across a cluster of Amazon EC2 instances.
- [CoreOS](https://coreos.com/) - Open source lightweight operating system based on the Linux kernel and designed for providing infrastructure to clustered deployments.
- [DC/OS](https://dcos.io/) - Open source orchestration system (built on top of Mesos and Marathon) for automatically distributing and running containers on several computers.
- [Docker](https://www.docker.com/) - Open platform for distributed applications for developers and sysadmins.
- [Kubernetes](http://kubernetes.io/) - Open source orchestration system for Docker containers.
- [Linux Containers](https://linuxcontainers.org/) - The umbrella project behind LXC, LXD, LXCFS and CGManager.
- [**RancherOS ★2,224**](https://github.com/rancher/os) - The smallest, easiest way to run Docker in production at scale.

## Documentation & Modeling

### REST APIs

- [**Aglio ★1,822**](https://github.com/danielgtaylor/aglio) - API Blueprint renderer with theme support that outputs static HTML.
- [API Blueprint](https://apiblueprint.org/) - Tools for your whole API lifecycle. Use it to discuss your API with others. Generate documentation automatically. Or a test suite. Or even some code.
- [Apidoc ★128](https://github.com/mbryzek/apidoc) - Beautiful documentation for REST services.
- [RAML](http://raml.org/) - RESTful API Modeling Language, a simple and succinct way of describing practically-RESTful APIs.
- [**Slate ★9,477**](https://github.com/tripit/slate) - Beautiful static documentation for your API.
- [Spring REST Docs](http://projects.spring.io/spring-restdocs/) - Document RESTful services by combining hand-written documentation with auto-generated snippets produced with Spring MVC Test.
- [Swagger](http://swagger.io/) - A simple yet powerful representation of your RESTful API.

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

### CoAP

- [RFC7252](http://coap.technology/spec.html) - The Constrained Application Protocol (CoAP) is a specialized web transfer protocol for use with constrained nodes and constrained networks in the Internet of Things.

### RPC

- [BERT-RPC 1.0](http://bert-rpc.org/) - An attempt to specify a flexible binary serialization and RPC protocol that are compatible with the philosophies of dynamic languages.
- [JSON-RPC 2.0](http://www.jsonrpc.org/specification) - A stateless, light-weight remote procedure call (RPC) protocol.

### Messaging

- [AMQP](http://www.amqp.org/) - Advanced Message Queuing Protocol.
- [MQTT](http://mqtt.org/) - MQ Telemetry Transport.
- [STOMP](https://stomp.github.io/) - Simple Text Oriented Messaging Protocol.

### Security

- [RFC5246](https://tools.ietf.org/html/rfc5246) - The Transport Layer Security (TLS) Protocol Version 1.2.
- [RFC6066](https://tools.ietf.org/html/rfc6066) - TLS Extensions.
- [RFC6347](https://tools.ietf.org/html/rfc6347) - Datagram Transport Layer Security Version 1.2.
- [RFC6749](https://tools.ietf.org/html/rfc6749) - The OAuth 2.0 authorization framework.
- [RFC7515](https://tools.ietf.org/html/rfc7515) - JSON Web Signature (JWS) represents content secured with digital signatures or Message Authentication Codes (MACs) using JSON-based data structures.
- [RFC7519](https://tools.ietf.org/html/rfc7519) - JSON Web Token (JWT) is a compact, URL-safe means of representing claims to be transferred between two parties.
- [RFC7642](https://tools.ietf.org/html/rfc7642) - SCIM: Definitions, overview, concepts, and requirements.
- [RFC7643](https://tools.ietf.org/html/rfc7643) - SCIM: Core Schema, provides a platform-neutral schema and extension model for representing users and groups.
- [RFC7644](https://tools.ietf.org/html/rfc7644) - SCIM: Protocol, an application-level, REST protocol for provisioning and managing identity data on the web.
- [OIDCONN](http://openid.net/connect/) - OpenID Connect 1.0 is a simple identity layer on top of the OAuth 2.0 protocol. It allows clients to verify the identity of the end-user based on the authentication performed by an Authorization Server, as well as to obtain basic profile information about the end-user in an interoperable and REST-like manner.

### Service Discovery

- [HAL-DRAFT](https://tools.ietf.org/html/draft-kelly-json-hal-07) - The JSON Hypertext Application Language (HAL) is a standard which establishes conventions for expressing hypermedia controls, such as links, with JSON. <sup>DRAFT</sup>
- [Hydra](http://www.hydra-cg.com/) - Specifications for interoperable, hypermedia-driven Web APIs.
- [WADL](http://www.w3.org/Submission/wadl/) - The Web Application Description Language specification.
- [WSDL](http://www.w3.org/TR/wsdl20/) - The Web Services Description Language Version 2.0 spec.

### Data Formats

- [RFC4627](https://tools.ietf.org/html/rfc4627) - JavaScript Object Notation (JSON).
- [RFC7049](http://tools.ietf.org/search/rfc7049) - Concise Binary Object Representation (CBOR).
- [BSON](http://bsonspec.org/) - Bin­ary JSON (BSON).
- [JSON-LD](http://json-ld.org/) - JSON for Linking Data.
- [SBE ★15](https://github.com/FIXTradingCommunity/fix-simple-binary-encoding) - Simple Binary Encoding (SBE).
- [SMILE](http://wiki.fasterxml.com/SmileFormatSpec) - JSON-compatible binary data format.
- [MSGPACK](https://github.com/msgpack/msgpack/blob/master/spec.md) - MessagePack Specification.

### Vocabularies

- [LOV](http://lov.okfn.org/) - Linked open vocabularies.
- [Schema.org](http://schema.org/) - Collaborative, community activity with a mission to create, maintain, and promote schemas for structured data on the Internet, on web pages, in email messages, and beyond.

### Unicode

- [UNIV8](http://www.unicode.org/versions/Unicode8.0.0/) - The Unicode Consortium. The Unicode Standard, Version 8.0.0, (Mountain View, CA: The Unicode Consortium, 2015. ISBN 978-1-936213-10-8).
- [RFC3629](https://tools.ietf.org/html/rfc3629) - UTF-8, a transformation format of ISO 10646.

## Real Life Stories

- [Clean microservice architecture](http://blog.cleancoder.com/uncle-bob/2014/10/01/CleanMicroserviceArchitecture.html)
- [Failing at microservices](https://rclayton.silvrback.com/failing-at-microservices)
- [How to talk to your friends about microservices](https://blog.pivotal.io/labs/labs/how-to-talk-to-your-friends-about-microservices)
- [How we build microservices at Karma](https://blog.yourkarma.com/building-microservices-at-karma)
- [How we ended up with microservices at SoundCloud](http://philcalcado.com/2015/09/08/how_we_ended_up_with_microservices.html)
- [Microservices: lessons from the frontline](https://www.thoughtworks.com/insights/blog/microservices-lessons-frontline)
- [Monolith first](http://martinfowler.com/bliki/MonolithFirst.html)
- [Scaling microservices at Gilt with Scala, Docker and AWS](http://www.infoq.com/news/2015/04/scaling-microservices-gilt)

## Theory

### Articles & Papers

- [AKF Scale Cube](http://akfpartners.com/techblog/2008/05/08/splitting-applications-or-services-for-scale/) - Model depicting the dimensions to scale a service.
- [CALM](http://db.cs.berkeley.edu/papers/cidr11-bloom.pdf) - Consistency as logical monotonicity. :small_orange_diamond:<sup>PDF</sup>
- [Canary Release](http://martinfowler.com/bliki/CanaryRelease.html) - Technique to reduce the risk of introducing a new software version in production by slowly rolling out the change to a small subset of users before rolling it out to the entire infrastructure and making it available to everybody.
- [CAP Theorem](http://blog.thislongrun.com/2015/03/the-cap-theorem-series.html) -  States that it is impossible for a distributed computer system to simultaneously provide all three of the following guarantees: Consistency, Availability and Partition tolerance.
- [Cloud Design Patterns](https://msdn.microsoft.com/en-us/library/dn600223.aspx) - Contains twenty-four design patterns that are useful in cloud-hosted applications. Includes: Circuit Breaker, Competing Consumers, CQRS, Event Sourcing, Gatekeeper, Cache-Aside, etc.
- [Hexagonal Architecture](http://alistair.cockburn.us/Hexagonal+architecture) - Allows an application to equally be driven by users, programs, automated test or batch scripts, and to be developed and tested in isolation from its eventual run-time devices and databases.
- [Microservice Architecture](http://martinfowler.com/articles/microservices.html) - Particular way of designing software applications as suites of independently deployable services.
- [Microservices and SOA](http://www.oracle.com/technetwork/issue-archive/2015/15-mar/o25architect-2458702.html) - Similarities, differences, and where we go from here.
- [Microservices RefCard](https://dzone.com/refcardz/getting-started-with-microservices) - Getting started with microservices.
- [Microservices Trade-Offs](http://martinfowler.com/articles/microservice-trade-offs.html) - Guide to ponder costs and benefits of the mircoservices architectural style.
- [Reactive Manifesto](http://www.reactivemanifesto.org/) - Reactive systems definition.
- [Reactive Streams](http://www.reactive-streams.org/) - Initiative to provide a standard for asynchronous stream processing with non-blocking back pressure.
- [ROCAS](http://resources.1060research.com/docs/2015/Resource-Oriented-Computing-Adaptive-Systems-ROCAS-1.2.pdf) - Resource Oriented Computing for Adaptive Systems. :small_orange_diamond:<sup>PDF</sup>
- [SECO](http://ceur-ws.org/Vol-746/IWSECO2011-6-DengYu.pdf) - Understanding software ecosystems:
a strategic modeling approach. :small_orange_diamond:<sup>PDF</sup>
- [Service Discovery in a Microservice Architecture](https://www.nginx.com/blog/service-discovery-in-a-microservices-architecture/) - Overview of discovery and registration patterns.
- [Testing Strategies in a Microservice Architecture](http://martinfowler.com/articles/microservice-testing/) - Approaches for managing the additional testing complexity of multiple independently deployable components.
- [Your Server as a Function](http://monkey.org/~marius/funsrv.pdf) - Describes three abstractions which combine to present a powerful programming model for building safe, modular, and efficient server software: Composable futures, services and filters. :small_orange_diamond:<sup>PDF</sup>

### Tutorials

- [Game On!](https://game-on.org/) - Microservices architecture explained in the context of an old-school text-based adventure game.
- [Microservices without the Servers](https://aws.amazon.com/blogs/compute/microservices-without-the-servers/) - Step by step demo-driven talk about serverless architecture.
- Microservices in C#: [Part 1](http://insidethecpu.com/2015/07/17/microservices-in-c-part-1-building-and-testing/), [Part 2](http://insidethecpu.com/2015/07/31/microservices-in-c-part-2-consistent-message-delivery/), [Part 3](http://insidethecpu.com/2015/08/14/microservices-in-c-part-3-queue-pool-sizing/), [Part 4](http://insidethecpu.com/2015/08/28/microservices-in-c-part-4-scaling-out/), [Part 5](http://insidethecpu.com/2015/09/11/microservices-in-c-part-5-autoscaling/).
- [Using Packer and Ansible to build immutable infrastructure](https://blog.codeship.com/packer-ansible/)

### Books

- [Building Microservices](https://www.nginx.com/wp-content/uploads/2015/01/Building_Microservices_Nginx.pdf) - Building Microservices: Designing Fine-grained Systems. Sam Newman. Preview Edition. :small_orange_diamond:<sup>PDF</sup>
- [Microservices from Theory to Practice](http://www.redbooks.ibm.com/abstracts/sg248275.html?Open) - Microservices from Theory to Practice: Creating Applications in IBM Bluemix Using the Microservices Approach. IBM Redbooks publication.
- [Migrating to Cloud Native Application Architectures](http://pivotal.io/platform/migrating-to-cloud-native-application-architectures-ebook) - This O’Reilly report defines the unique characteristics of cloud native application architectures such as microservices and twelve-factor applications.
- [The Art of Scalability](http://theartofscalability.com/) - The Art of Scalability: Scalable Web Architecture, Processes, and Organizations for the Modern Enterprise. Martin L. Abbott, Michael T. Fisher.

### Sites

- [Microservices Resource Guide](http://martinfowler.com/microservices/) - Martin Fowler's choice of articles, videos, books, and podcasts that can teach you more about the microservices architectural style.
- [Microservice Patterns](http://microservices.io/) - Microservice architecture patterns and best practices.

## Emerging Technologies

- [Blockchain ID](https://github.com/blockstack/blockchain-id/wiki) - A unique identifier that is secured by a blockchain. Blockchain IDs are simultaneously secure, human-meaningful, and decentralized, thereby squaring Zooko's triangle.
- [Blocknet](http://blocknet.co/) - The Blocknet makes possible to deliver microservices over a blockchain-based P2P network architecture.
- [Edgware Fabric](http://edgware-fabric.org/) - Lightweight, agile service bus for systems at the edge of the network, in the physical world.
- [MultiChain](http://www.multichain.com/) - Open platform for building blockchains.
- [Node-RED](http://nodered.org/) - Visual tool for wiring together hardware devices, APIs and online services in new and interesting ways.
- [Pony](http://www.ponylang.org/) - Open source, object-oriented, actor-model, capabilities-secure, high performance programming language.

## License

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)

## Contributing

Please, read the [Contribution Guidelines](https://github.com/mfornos/awesome-microservices/blob/master/CONTRIBUTING.md) before submitting your suggestion.

Feel free to [open an issue](https://github.com/mfornos/awesome-microservices/issues) or [create a pull request](https://github.com/mfornos/awesome-microservices/pulls) with your additions.

:star2: Thank you!

## Acknowledgments

Table of contents generated with [DocToc](https://github.com/thlorenz/doctoc)
