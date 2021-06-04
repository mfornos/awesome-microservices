# Awesome Microservices [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A curated list of Microservice Architecture related principles and technologies.

**Table of Contents**

- [Platforms](#platforms)
- [Frameworks / Runtimes](#frameworks--runtimes)
- [Service Toolkits](#service-toolkits)
  - [Polyglot](#polyglot)
  - [C](#c)
  - [C++](#c-1)
  - [C#](#csharp)
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
  - [Rust](#rust)
- [Frontend / UI](#frontend--ui)
- [Capabilities](#capabilities)
  - [API Gateways / Edge Services](#api-gateways--edge-services)
  - [Configuration & Discovery](#configuration--discovery)
  - [Coordination & Governance](#coordination--governance)
  - [Elasticity](#elasticity)
  - [Job Schedulers / Workload Automation](#job-schedulers--workload-automation)
  - [Logging](#logging)
  - [Messaging](#messaging)
  - [Monitoring & Debugging](#monitoring--debugging)
  - [Reactivity](#reactivity)
  - [Resilience](#resilience)
  - [Security](#security)
  - [Serialization](#serialization)
  - [Storage](#storage)
  - [Testing](#testing)
- [Continuous Integration & Delivery](#continuous-integration--delivery)
- [Web API Modeling & Documentation](#web-api-modeling--documentation)
  - [GraphQL](#graphql)
  - [JSON](#json)
  - [REST](#rest)
- [Standards / Recommendations](#standards--recommendations)
  - [World Wide Web](#world-wide-web)
  - [HTTP/1.1](#http11)
  - [HTTP/2](#http2)
  - [QUIC](#quic)
  - [CoAP](#coap)
  - [RPC](#rpc)
  - [Messaging](#messaging-1)
  - [Security](#security-1)
  - [Service Discovery](#service-discovery)
  - [Data Formats](#data-formats)
  - [Vocabularies](#vocabularies)
  - [Unicode](#unicode)
- [Organization Design / Team Dynamics](#organization-design--team-dynamics)
- [Enterprise & Verticals](#enterprise--verticals)
- [Theory](#theory)
  - [Articles & Papers](#articles--papers)
  - [Sites & Organizations](#sites--organizations)
- [Emerging Technologies](#emerging-technologies)
- [License](#license)
- [Contributing](#contributing)

## Platforms

- [Express Serverless](https://www.express-serverless.io/) - An open source, Kubernetes-native, microservices and serverless platform.
- [Hook.io](https://hook.io) - Open source provider of microservice and webhook hosting.
- [Jolie](https://jolie-lang.org) - Open source microservice-oriented programming language.
- [KintoHub ![c]](https://www.kintohub.com) - Microservice package manager empowering developers to easily build and share cloud ready features.
- [Lightbend ![c]](https://www.lightbend.com/) - Platform for building scalable reactive systems on the JVM.
- [M3O](https://micro.mu/) - A serverless platform for microservices development.
- [Netflix OSS](https://netflix.github.io/) - Netflix open source software ecosystem.
- [OpenWhisk](http://openwhisk.org/) - Serverless, open source cloud platform that executes functions in response to events at any scale.
- [Pulumi](https://pulumi.io/) - SDK for cloud native infrastructure as code. Use your favorite language to preview and manage updates to your apps and infrastructure, and continuously deploy to any cloud (no YAML required).
- [STUPS](https://stups.io/) - A set of tools and components by Zalando to provide a convenient and audit-compliant PaaS for multiple autonomous teams on top of AWS.
- [Triton](https://github.com/joyent/triton) - Open-source cloud management platform that delivers next generation, container-based, service-oriented infrastructure across one or more data centers.
- [VAMP ![c]](http://vamp.io/) - Build, deploy and manage microservices with power and ease.

## Frameworks / Runtimes

- [Akka](http://akka.io/) - Toolkit and runtime for building highly concurrent, distributed, and resilient message-driven applications on the JVM.
- [Axon ![c]](https://axoniq.io/) - An end-to-end development and infrastructure platform for easy development and running of any DDD, CQRS and Event Sourcing applications on JVM.
- [Ballerina](https://ballerina.io) - Cloud native programming language.
- [Dapr](https://dapr.io) - Open source runtime for writing highly performant microservices using any programming language.
- [Eclipse Microprofile](https://microprofile.io/) - An open forum to optimize Enterprise Java for a microservices architecture by innovating across multiple implementations and collaborating on common areas of interest with a goal of standardization.
- [Erlang/OTP](https://github.com/erlang/otp) - Programming language used to build massively scalable soft real-time systems with requirements on high availability.
- [Finagle](http://twitter.github.io/finagle) - Extensible RPC system for the JVM, used to construct high-concurrency servers.
- [Flogo](https://github.com/TIBCOSoftware/flogo) - Flogo is an open source framework to simplify building efficient & modern serverless functions and edge microservices.
- [GraalVM](https://www.graalvm.org/) - High-performance runtime that provides significant improvements in application performance and efficiency which is ideal for microservices.
- [GPars](https://github.com/GPars/GPars) - Concurrency and parallelism framework for the JVM.
- [Grenache](https://github.com/bitfinexcom/grenache) - A Bittorent-DHT based microservices framework supporting REQ/REP and PUB/SUB patterns over multiple transports.
- [Helidon](https://helidon.io/) - Collection of Java libraries for writing microservices that run on a fast web core powered by Netty.
- [Ice](https://zeroc.com/) - Comprehensive RPC framework with support for C++, C#, Java, JavaScript, Python, and more.
- [Lagom](https://github.com/lagom/lagom) - Reactive microservices for the JVM.
- [Light-4j](https://github.com/networknt/light-4j) - A high throughput, low latency, small memory footprint and more productive microservices platform.
- [Micronaut](http://micronaut.io/) - A modern, JVM-based, full-stack framework for building modular, easily testable microservice applications.
- [Microserver](https://github.com/aol/micro-server) - Java 8 native, zero configuration, standards based, battle hardened library to run Java REST microservices.
- [Moleculer](http://moleculer.services/) - Fast & powerful microservices framework for Node.js, Java, Go and Ruby.
- [Open Liberty](https://openliberty.io/) - A lightweight open framework for building fast and efficient cloud-native Java microservices.
- [Orbit](https://github.com/orbit/orbit) - Modern framework for JVM languages that makes it easier to build and maintain distributed and scalable online services.
- [SmallRye](https://smallrye.io/) - APIs and implementations tailored for cloud development, including Eclipse MicroProfile.
- [Thorntail](https://thorntail.io/) - An innovative approach to packaging and running Java EE applications by packaging them with just enough of the server runtime to "java -jar" your application.
- [ScaleCube](https://github.com/scalecube/scalecube) - Toolkit for building reactive microservices for the JVM: low-latency, high-throughput, scalable and resilient.
- [Vert.X](http://vertx.io/) - Toolkit for building reactive applications on the JVM.
- [Vert.X Toolbox](https://github.com/vert-x3/vertx-microservices-toolbox) - A set of Vert.x components to build reactive microservice applications.
- [Wangle](https://github.com/facebook/wangle) - A framework providing a set of common client/server abstractions for building services in a consistent, modular, and composable way.

## Service Toolkits

### Polyglot

- [CoAP](http://coap.technology/impls.html) - Constrained application protocol implementations.
- [GRPC](http://www.grpc.io/) - A high performance, open source, general RPC framework that puts mobile and HTTP/2 first. Libraries in C, C++, Java, Go, Node.js, Python, Ruby, Objective-C, PHP and C#.
- [Hprose](http://github.com/hprose) - A very newbility RPC Library, support 25+ languages now.

### C

- [Kore](https://kore.io/) - Easy to use web application framework for writing scalable web APIs in C.
- [Libasyncd](https://github.com/wolkykim/libasyncd/) - Embeddable event-based asynchronous HTTP server library for C.
- [Libslack](http://libslack.org/) -  Provides a generic agent oriented programming model, run time selection of locking strategies, functions that make writing daemons trivial and simplify the implementation of network servers and clients, &c.
- [Lwan](http://lwan.ws/) - High-performance and scalable web server.
- [Onion](https://github.com/davidmoreno/onion) - C library to create simple HTTP servers and web applications.

### C++
<!-- #c-1 anchor -->

- [AnyRPC](https://github.com/sgieseking/anyrpc) - Provides a common system to work with a number of different remote procedure call standards, including: JSON-RPC, XML-RPC, MessagePack-RPC.
- [Cap’n Proto RPC](https://capnproto.org/cxxrpc.html) - The Cap’n Proto C++ RPC implementation.
- [C++ Micro Services](http://cppmicroservices.org/) - An OSGi-like C++ dynamic module system and service registry.
- [Enduro/X](https://github.com/endurox-dev/endurox/) - XATMI based service framework for GNU/Linux.
- [Pion](https://github.com/splunk/pion) - C++ framework for building lightweight HTTP interfaces.
- [Pistache](https://github.com/oktal/pistache) - A high-performance REST toolkit written in C++.
- [Poco](http://pocoproject.org/) - C++ class libraries for building network-based applications and servers.
- [Restbed](https://github.com/Corvusoft/restbed) - Brings asynchronous RESTful functionality to C++11 applications.
- [Served](https://github.com/datasift/served) - C++ library for building high-performance RESTful web servers.
- [Sogou Workflow](https://github.com/sogou/workflow) - Enterprise-grade programming engine aimed to satisfy most of the backend development requirements.
- [ULib](https://github.com/stefanocasazza/ULib) - Highly optimized class framework for writing C++ applications.

### CSharp

- [Awesome Microservices .NET Core](https://github.com/mjebrahimi/Awesome-Microservices-NetCore) :star: - A collection of awesome training series, articles, videos, books, courses, sample projects, and tools for microservices in .NET Core.
- [Akka.NET](http://getakka.net/) - Toolkit and runtime for building highly concurrent, distributed, and fault tolerant event-driven applications on .NET & Mono.
- [Microdot](https://github.com/gigya/microdot) - Open source .NET microservices framework.
- [Nancy](http://nancyfx.org/) - Lightweight web framework.
- [Orleans](https://dotnet.github.io/orleans/) - Provides a straightforward approach to building distributed high-scale computing applications, without the need to learn and apply complex concurrency or other scaling patterns.
- [Tye](https://github.com/dotnet/tye) - Tye is a tool that makes developing, testing, and deploying microservices and distributed applications easier. Project Tye includes a local orchestrator to make developing microservices easier and the ability to deploy microservices to Kubernetes with minimal configuration.

### D

- [Vibe.d](http://vibed.org/) - Asynchronous I/O that doesn’t get in your way, written in D.

### Erlang VM

#### Elixir

- [Phoenix](http://www.phoenixframework.org/) - Framework for building HTML5 apps, API backends and distributed systems.
- [Plug](https://github.com/elixir-lang/plug) - A specification and conveniences for composable modules between web applications.

#### Erlang

- [Cowboy](https://github.com/ninenines/cowboy) - Small, fast, modular HTTP server written in Erlang.
- [Mochiweb](https://github.com/mochi/mochiweb) - Erlang library for building lightweight HTTP servers.

### Go

- [Echo](https://echo.labstack.com/) - Fast and unfancy HTTP server framework for Go. Up to 10x faster than the rest.
- [Enduro/X ASG](https://github.com/endurox-dev/endurox-go) - Enduro/X bindings for Go allows to effectively write XATMI based microservices in Go language. Uses Unix kernel IPC (queues) for fast process communications.
- [Fiber](https://github.com/gofiber/fiber) - Express inspired web framework built on top of Fasthttp, the fastest HTTP engine for Go. Designed to ease things up for fast development with zero memory allocation and performance in mind.
- [Gin](https://github.com/gin-gonic/gin) - Gin is a HTTP web framework written in Go (Golang). It features a Martini-like API with much better performance, up to 40 times faster.
- [Gizmo](https://github.com/nytimes/gizmo) - Microservices toolkit.
- [Goa](https://github.com/goadesign/goa) - Design-based HTTP microservices in Go.
- [Gocraft](https://github.com/gocraft/web) - A toolkit for building web apps. Includes routing, middleware stacks, logging and monitoring.
- [Goji](https://goji.io/) - Minimalistic and flexible request multiplexer for Go.
- [Go Chassis](https://github.com/go-chassis/go-chassis) - A framework for rapid development of microservices in Go that is easy to integrate with some cloud ecosystems.
- [Go kit](https://github.com/go-kit/kit) - Distributed programming toolkit for microservices in the modern enterprise.
- [go-api-boilerplate](https://github.com/vardius/go-api-boilerplate) - Go Server/API boilerplate using best practices, DDD, CQRS, ES, gRPC
- [Go-micro](https://github.com/micro/go-micro) - A distributed systems development framework.
- [go-zero](https://github.com/tal-tech/go-zero) - A web and rpc distributed system development framework.
- [Gopencils](https://github.com/bndr/gopencils) - Easily consume REST APIs with Go.
- [Gorilla](http://www.gorillatoolkit.org/) - Web toolkit for the Go programming language.
- [Iris](https://github.com/kataras/iris) - Fast, simple and efficient micro web framework for Go.
- [Kite](https://github.com/koding/kite) - Microservices framework in Go.
- [KrakenD](https://github.com/devopsfaith/krakend) - Framework to build ultra performance API Gateways with middlewares.
- [Libchan](https://github.com/docker/libchan) - Ultra-lightweight networking library which lets network services communicate in the same way that goroutines communicate using channels.
- [Micro](https://github.com/micro/micro) - A distributed systems runtime for the cloud and beyond.
- [Nano](https://github.com/pasztorpisti/nano) - A minimalistic, transport-agnostic and testing-friendly microservice framework.
- [Negroni](https://github.com/codegangsta/negroni) - Idiomatic HTTP middleware for Golang.
- [Neutrino](https://github.com/neutrinoapp/neutrino) - Realtime/REST backend service.
- [RPCX](https://github.com/smallnest/rpcx) - A distributed RPC service framework based on NET/RPC like Alibaba Dubbo and Weibo Motan.
- [Sleepy](https://github.com/dougblack/sleepy) - REST for go.

### Haskell

- [Scotty](https://github.com/scotty-web/scotty) - Micro web framework inspired by Ruby's Sinatra, using WAI and Warp.
- [Servant](https://github.com/haskell-servant/servant) - Type-level web DSL.
- [Yesod](https://github.com/yesodweb/yesod) - The Haskell RESTful web framework.

### Java VM

#### Clojure

- [Compojure](https://github.com/weavejester/compojure) - A concise routing library for Ring/Clojure.
- [Duct](https://github.com/weavejester/duct) - Minimal framework for building web applications in Clojure, with a strong emphasis on simplicity.
- [Friboo](https://github.com/zalando/friboo) - Utility library for writing microservices in Clojure, with support for Swagger and OAuth.
- [Liberator](http://clojure-liberator.github.io/liberator/) - Library that helps you expose your data as resources while automatically complying with all the relevant requirements of the HTTP specification.
- [Modularity](https://modularity.org/) - JUXT's Clojure-based modular system.
- [System](https://github.com/danielsz/system) - Built on top of Stuart Sierra's component library, offers a set of readymade components.
- [Tesla](https://github.com/otto-de/tesla-microservice) - Common basis for some of Otto.de's Clojure microservices.

#### Java

- [ActiveRPC](https://rpc.activej.io) - Lightweight and fast library for complex high-load distributed applications and Memcached-like solutions.
- [Airlift](https://github.com/airlift/airlift) - Framework for building REST services in Java.
- [Armeria](https://line.github.io/armeria/) - Open-source asynchronous HTTP/2 RPC/REST client/server library built on top of Java 8, Netty, Thrift and gRPC.
- [Disruptor](https://github.com/LMAX-Exchange/disruptor) - High-performance inter-thread messaging library.
- [Dropwizard](https://dropwizard.github.io/) - Java framework for developing ops-friendly, high-performance, RESTful web services.
- [Dubbo](https://github.com/apache/dubbo) - A high-performance, java based RPC framework open-sourced by Alibaba.
- [HTTP Remoting](https://github.com/palantir/http-remoting) - Libraries for defining and creating RESTish/RPC servers and clients based on Feign or Retrofit as a client and Dropwizard/Jersey with JAX-RS service definitions as a server.
- [Ja-micro](https://github.com/Sixt/ja-micro) - Lightweight Java framework for building microservices (compatible with go-micro).
- [Jersey](https://jersey.github.io/) - RESTful services in Java. JAX-RS reference implementation.
- [MSF4J](https://github.com/wso2/msf4j) - High throughput & low memory footprint Java microservices framework.
- [QBit](https://github.com/advantageous/qbit) - Reactive programming library for building microservices.
- [Quarkus](https://quarkus.io/) - A Kubernetes Native Java stack tailored for OpenJDK HotSpot and GraalVM, crafted from the best of breed Java libraries and standards.
- [Ratpack](https://ratpack.io/) - Set of Java libraries that facilitate fast, efficient, evolvable and well tested HTTP applications. specific support for the Groovy language is provided.
- [Restlet](http://restlet.com/) - Helps Java developers build web APIs that follow the REST architecture style.
- [Spark](http://sparkjava.com/) - A micro-framework for creating web applications in Java 8 with minimal effort.
- [Spring Boot](http://projects.spring.io/spring-boot/) - Makes it easy to create stand-alone, production-grade Spring based applications.

#### Kotlin

- [Http4k](https://www.http4k.org/) - Lightweight but fully-featured HTTP toolkit written in pure Kotlin that enables the serving and consuming of HTTP services in a functional and consistent way.
- [Ktor](https://ktor.io/) - Framework for building asynchronous servers and clients in connected systems using the Kotlin programming language.

#### Scala

- [Akka HTTP](http://doc.akka.io/docs/akka-http/current/scala.html) - Open source toolkit for building REST/HTTP-based integration layers on top of Scala and Akka.
- [Colossus](https://github.com/tumblr/colossus) - I/O and microservice library for Scala.
- [Finatra](http://twitter.github.io/finatra/) - Fast, testable, Scala HTTP services built on Twitter-Server and Finagle.
- [Http4s](http://http4s.org/) - A minimal, idiomatic Scala interface for HTTP
- [Play](https://www.playframework.com/) - The high velocity web framework for Java and Scala.
- [Scalatra](http://scalatra.org/) - Simple, accessible and free web micro-framework.
- [Skinny Micro](https://github.com/skinny-framework/skinny-micro) - Micro-web framework to build servlet applications in Scala.
- [Squbs](http://paypal.github.io/squbs/) - A suite of components enabling standardization and operationalization of Akka and Akka HTTP applications/services in a large scale, managed, cloud environment.

### Node.js

- [Actionhero](http://www.actionherojs.com/) - Multi-transport Node.js API server with integrated cluster capabilities and delayed tasks.
- [Baucis](https://github.com/wprl/baucis) - To build and maintain scalable HATEOAS/Level 3 REST APIs.
- [BeeMS](https://github.com/umuplus/beems) - A Bee Queue based minimalist toolkit for building fast, decentralized, scalable and fault tolerant microservices.
- [ClaudiaJS](https://claudiajs.com/) - Easy to deploy Node.js projects to AWS Lambda and API Gateway.
- [Cote](https://github.com/dashersw/cote) - A Node.js library for building zero-configuration microservices.
- [Express](http://expressjs.com/) - Fast, unopinionated, minimalist web framework for Node.js
- [Fastify](https://www.fastify.io/) - Fastify, Fast and low overhead web framework, for Node.js.
- [FeathersJS](http://feathersjs.com/) - An open source REST and realtime API layer for modern applications.
- [Graft](https://github.com/GraftJS/graft) - Full-stack javascript through microservices.
- [Hapi](http://hapijs.com/) - A rich framework for building applications and services.
- [Hudson Taylor](https://github.com/hudson-taylor/hudson-taylor) - Set of libraries for building automatically documented, well validated services.
- [Koa](http://koajs.com/) - Next generation web framework for Node.js
- [Loopback](http://loopback.io/) - Node.js framework for creating APIs and easily connecting to backend data sources.
- [Micro](http://github.com/zeithq/micro) - Asynchronous HTTP microservices.
- [Micro Panda](https://github.com/zhaoyao91/micro-panda) - Node.js toolkit to help build microservices.
- [Micro-Whalla](https://github.com/czerwonkabartosz/Micro-Whalla) - A simple, fast framework for writing microservices in Node.js communicate using RPC / IPC.
- [Restify](http://restify.com/) - Node.js module built specifically to enable you to build correct REST web services.
- [Seneca](http://senecajs.org/) - A microservices toolkit for Node.js
- [Serverless](https://github.com/serverless/serverless) - Build and maintain web, mobile and IoT applications running on AWS Lambda and API Gateway (formerly known as JAWS).
- [Steriods Framework](https://github.com/99xt/steroidslibrary) - Steroids framework simplifies the development of microservices with Serverless using TypeScript by enabling the developer to emphasize more on business/domain logic rather than focusing too much on technical details.

### Perl

- [Cro](http://cro.services/) - Libraries for creating reactive distributed systems using Perl 6.
- [Mojolicious](https://mojolicious.org/) - Next generation web framework for Perl.

### PHP

- [API Platform](https://api-platform.com/) - API-first web framework on top of Symfony with JSON-LD, Schema.org and Hydra support.
- [Ecotone](https://docs.ecotone.tech/) - Framework based on architectural principles of DDD, CQRS and Event Sourcing that provides building blocks to create scalable and extensible applications. 
- [Fat-Free](https://fatfreeframework.com/) - A powerful yet easy-to-use PHP micro-framework.
- [Flight](https://github.com/mikecao/flight) - An extensible micro-framework.
- [Hyperf](https://github.com/hyperf/hyperf) - Hyperf is an extremely performant and flexible PHP CLI framework based on Swoole 4.5+, powered by the state-of-the-art coroutine server and a large number of battle-tested components.
- [Lumen](https://lumen.laravel.com/) - Stunningly fast micro-framework.
- [Phalcon](https://phalconphp.com/) - Full-stack PHP framework delivered as a C-extension.
- [Slim](http://www.slimframework.com/) - Micro-framework that helps you quickly write simple yet powerful web applications and APIs.
- [Swoft](https://github.com/swoft-cloud/swoft/) - PHP microservices coroutine framework for building high-performance web systems, APIs, middleware, and basic services.
- [Symfony](https://symfony.com/) - Micro-framework based on the Symfony components.
- [Upswarm](https://github.com/Zizaco/upswarm) - Multi-processed, async, fault-tolerant micro-framework for writing service-oriented applications.

### Python

- [Aiohttp](http://aiohttp.readthedocs.io/en/stable/) - HTTP client/server for asyncio.
- [Bottle](https://bottlepy.org) - Fast, simple and lightweight WSGI micro web-framework for Python.
- [Connexion](https://github.com/zalando/connexion) - Swagger/OpenAPI framework for Python on top of Flask with automatic endpoint validation and OAuth2 support.
- [Falcon](https://falconframework.org/) - Bare-metal Python web API framework for building very fast app backends and microservices.
- [FastAPI](https://fastapi.tiangolo.com/) - Modern, fast (high-performance), web framework for building APIs with Python 3.6+ based on standard Python type hints.
- [Flask](http://flask.pocoo.org/) - Python framework for microservices based on Werkzeug and Jinja 2.
- [Nameko](https://github.com/onefinestay/nameko) - Python framework for building microservices.
- [Sanic](https://github.com/channelcat/sanic) - Sanic is a Flask-like Python 3.5+ web server that's written to go fast.
- [Tornado](http://www.tornadoweb.org/) - Web framework and asynchronous networking library.
- [Twisted](https://twistedmatrix.com/trac/) - Event-driven network programming engine.
- [Web.py](https://github.com/webpy/webpy/) - Minimalist web framework for Python.
- [Zappa](https://github.com/Miserlou/Zappa) - Framework for building and deploying server-less Python event-driven and web applications.

### Ruby

- [Grape](https://github.com/ruby-grape/grape) - An opinionated framework for creating REST-like APIs
- [Hanami](https://github.com/hanami) - A modern web framework for Ruby.
- [Praxis](https://github.com/rightscale/praxis) - Framework for both designing and implementing APIs.
- [Rails API](http://edgeguides.rubyonrails.org/api_app.html) - Rails as an API only.
- [Scorched](https://github.com/wardrop/Scorched) - Light-weight web framework for Ruby.
- [Sinatra](http://www.sinatrarb.com/) - Sinatra is a DSL for quickly creating web applications in Ruby with minimal effort.

### Rust

- [Are we web yet?](https://www.arewewebyet.org/) :star: - A summary of the current state of web programming in Rust.
- [Actix](https://actix.rs/) - Powerful, pragmatic, and extremely fast web framework for Rust.
- [Tarpc](https://github.com/google/tarpc) - RPC framework for Rust with a focus on ease of use.

## Frontend / UI

- [Awesome Micro Frontends](https://github.com/ChristianUlbrich/awesome-microfrontends) :star: - A curated list of resources about Micro Frontends.
- [Electrode](https://github.com/electrode-io) - Universal React/Node.js application platform.
- [Micro Frontends](https://micro-frontends.org) - Extending the microservice idea to frontend development.
- [MiniApp White Paper](https://w3c.github.io/miniapp/white-paper/) - MiniApp standardization white paper.

## Capabilities

### API Gateways / Edge Services

> Note that [data and control plane](https://blog.envoyproxy.io/service-mesh-data-plane-vs-control-plane-2774e720f7fc) components are not categorized at this moment.

- [Amalgam8](https://github.com/amalgam8) - Content-based routing fabric for polyglot microservices.
- [Ambassador](https://www.getambassador.io) - Kubernetes-native API gateway for microservices built on Envoy.
- [Annon](https://github.com/nebo15/annon.api) - Open source API gateway with built-in API management, authentication and status pages written in Elixir.
- [APIcast](https://github.com/3scale/APIcast) - APIcast is an API gateway built on top of NGINX. It is part of the Red Hat 3scale API Management Platform.
- [Bunkerized-nginx](https://github.com/bunkerity/bunkerized-nginx) - Web app hosting and reverse proxy secure by default.
- [Caddy](https://caddyserver.com/) - Extensible HTTP/2 web server with automatic HTTPS.
- [Camel](http://camel.apache.org/) - Empowers you to define routing and mediation rules in a variety of domain-specific languages, including a Java-based fluent API, Spring or Blueprint XML configuration files, and a Scala DSL.
- [Envoy](https://github.com/lyft/envoy) - Open source edge and service proxy, from the developers at Lyft.
- [Express Gateway](https://www.express-gateway.io/) - A microservices API gateway built on Express.js.
- [Fabio](https://github.com/eBay/fabio) - A fast, modern, zero-conf load balancing HTTP/S router for deploying microservices managed by Consul.
- [Gravitee](https://github.com/gravitee-io/gravitee-gateway) - The gateway is able to apply policies (ie. rules) to both HTTP requests and responses according to your needs, meaning that you can enhance requests and responses processing by adding transformation, security, and many other crazy features!
- [HAProxy](https://github.com/haproxy/haproxy) - Reliable, high Performance TCP/HTTP load balancer.
- [Istio](https://istio.io/) - An open platform to connect, manage, and secure microservices.
- [Janus](https://github.com/hellofresh/janus) - An API Gateway written in Go.
- [Keepalived](http://www.keepalived.org/) - Simple and robust facilities for loadbalancing and high-availability to Linux system and Linux based infrastructures.
- [Kong](https://getkong.org/) - Open source management layer for APIs.
- [KrakenD](http://krakend.io/) - Open source ultra performance API Gateway.
- [Kuma](https://kuma.io/) - Platform agnostic open source control plane for service mesh and microservices.
- [Linkerd](https://linkerd.io/) - Resilient service mesh for cloud native apps.
- [Neutrino](https://github.com/eBay/Neutrino) - Extensible software load balancer.
- [OpenResty](http://openresty.org/) - Fast web application server built on top of Nginx.
- [Open Service Mesh](https://openservicemesh.io/) - Lightweight and extensible cloud native service mesh.
- [Otoroshi](https://www.otoroshi.io/) - Modern HTTP reverse proxy with lightweight API management.
- [Skipper](https://github.com/zalando/skipper) - HTTP router useful for decoupling routing from service logic.
- [Spring Cloud Gateway](https://cloud.spring.io/spring-cloud-gateway/) - API Gateway on top of Spring MVC. Aims to provide a simple, yet effective way to route to APIs.
- [Tengine](http://tengine.taobao.org/) - A distribution of Nginx with some advanced features.
- [Træfɪk](http://traefik.io/) - A modern HTTP reverse proxy and load balancer made to deploy microservices with ease.
- [Traffic Server](https://github.com/apache/trafficserver) - High-performance building block for cloud services.
- [Tyk](https://tyk.io/) - Open source, fast and scalable API gateway, portal and API management platform.
- [Vulcand](https://github.com/vulcand/vulcand) - Programmatic load balancer backed by Etcd.
- [Zuul](https://github.com/Netflix/zuul) - An edge service that provides dynamic routing, monitoring, resiliency, security, and more.

### Configuration & Discovery

- [Central Dogma](https://line.github.io/centraldogma/) - Open-source highly-available version-controlled service configuration repository based on Git, ZooKeeper and HTTP/2.
- [Consul](https://www.consul.io/) - Service discovery and configuration made easy. Distributed, highly available, and datacenter-aware.
- [ContainerPilot](https://github.com/joyent/containerpilot) - Service for autodiscovery and configuration of applications running in containers.
- [Denominator](https://github.com/Netflix/denominator) - Portably control DNS clouds using java or bash.
- [Doozer](https://github.com/ha/doozerd) - Highly-available, completely consistent store for small amounts of data. When the data changes, it can notify connected clients immediately.
- [Etcd](https://github.com/coreos/etcd) - Highly-available key-value store for shared configuration and service discovery.
- [Eureka](https://github.com/Netflix/eureka/wiki/Eureka-at-a-glance) - REST based service that is primarily used in the AWS cloud for locating services for the purpose of load balancing and failover of middle-tier servers.
- [Microconfig](https://microconfig.io) - Modern and simple way of microservice configuration management.
- [Microphone](https://github.com/rogeralsing/Microphone) - Lightweight .NET framework to run self hosting REST services using Web Api or NancyFx on top of a Consul or Etcd cluster.
- [Nacos](https://github.com/alibaba/nacos) - Easy-to-use dynamic service discovery, configuration and service management platform.
- [Registrator](https://github.com/gliderlabs/registrator) - Service registry bridge for Docker. Supports pluggable service registries, which currently includes Consul, Etcd and SkyDNS 2.
- [Shaman](https://github.com/nanopack/shaman) - Small, lightweight, api-driven DNS server.
- [SkyDNS](https://github.com/skynetservices/skydns) - Distributed service for announcement and discovery of services built on top of etcd. It utilizes DNS queries to discover available services.
- [SmartStack](https://github.com/airbnb/smartstack-cookbook) - Airbnb's automated service discovery and registration framework.
- [Spring Cloud Config](http://cloud.spring.io/spring-cloud-config/) - Provides server and client-side support for externalized configuration in a distributed system.
- [ZooKeeper](https://zookeeper.apache.org/) - Open source server which enables highly reliable distributed coordination.

### Coordination & Governance

- [AWS Step Functions ![c]](https://aws.amazon.com/step-functions/) - Coordinate the components of distributed applications and microservices using visual workflows.
- [Azuqua ![c]](https://azuqua.com/) - Orchestration and governance platform for distributed applications.
- [Cadence](https://cadenceworkflow.io/) - Fault-oblivious stateful code platform.
- [Conductor](https://github.com/Netflix/conductor) - A microservices orchestration engine.
- [Fission Workflows](https://github.com/fission/fission-workflows) - Workflow-based, reliable function composition for serverless functions.
- [Temporal](https://github.com/temporalio/temporal) - Open source microservices orchestration platform for running mission critical code at any scale.
- [Zeebe](https://zeebe.io/) - Define, orchestrate, and monitor business processes across microservices.

### Elasticity

- [Hazelcast](http://hazelcast.org/) - Open source in-memory data-grid. Allows you to distribute data and computation across servers, clusters and geographies, and to manage very large data sets or high data ingest rates. Mature technology.
- [Helix](http://helix.apache.org/) - Generic cluster management framework used for the automatic management of partitioned, replicated and distributed resources hosted on a cluster of nodes.
- [Ignite](http://ignite.apache.org/) - High-performance, integrated and distributed in-memory platform for computing and transacting on large-scale data sets in real-time, orders of magnitude faster than possible with traditional disk-based or flash technologies.
- [Libp2p](https://libp2p.io/) - A framework and suite of protocols for building peer-to-peer network applications.
- [Marathon](https://mesosphere.github.io/marathon/) - Deploy and manage containers (including Docker) on top of Apache Mesos at scale.
- [Mesos](https://mesos.apache.org/) - Abstracts CPU, memory, storage, and other compute resources away from machines (physical or virtual), enabling fault-tolerant and elastic distributed systems to easily be built and run effectively.
- [Nomad](https://www.nomadproject.io/) - Distributed, highly available, datacenter-aware scheduler.
- [Onyx](https://github.com/onyx-platform/onyx) - Distributed, masterless, high performance, fault tolerant data processing for Clojure.
- [Ordasity](https://github.com/boundary/ordasity) - Designed to spread persistent or long-lived workloads across several machines.
- [Redisson](https://github.com/mrniko/redisson) - Distributed and scalable Java data structures on top of Redis server.
- [Serf](https://www.serfdom.io/) - Decentralized solution for cluster membership, failure detection and orchestration.

### Job Schedulers / Workload Automation

- [Celery](https://github.com/celery/celery) - Asynchronous task queue/job queue based on distributed message passing. Focused on real-time operation and supports scheduling.
- [Chronos](https://github.com/mesos/chronos) - Fault tolerant job scheduler for Mesos which handles dependencies and ISO8601 based schedules.
- [Dkron](http://dkron.io/) - Distributed, fault tolerant job scheduling system.
- [Fenzo](https://github.com/Netflix/Fenzo) - Extensible scheduler for Mesos frameworks.
- [JobScheduler](http://www.sos-berlin.com/jobscheduler) - Open Source solution for enterprise-level workload automation. It is used to launch executable files and shell scripts and to run database procedures automatically.
- [Rundeck](http://rundeck.org/) - Job scheduler and runbook automation. Enable self-service access to existing scripts and tools.
- [Schedulix](http://www.schedulix.org/en) - Open source enterprise job scheduling system lays down ground-breaking standards for the professional automation of IT processes in advanced system environments.

### Logging

- [Bunyan](https://github.com/trentm/node-bunyan) - Simple and fast JSON logging library for Node.js services.
- [Fluentd](http://www.fluentd.org/) - Open source data collector for unified logging layer.
- [Graylog](https://www.graylog.org/) - Fully integrated open source log management platform.
- [Kibana](https://www.elastic.co/products/kibana) - Flexible analytics and visualization platform.
- [LogDNA ![c]](https://logdna.com/) - Centralized log management software. Instantly collect, centralize, and analyze logs in real-time from any platform, at any volume.
- [Logstash](https://www.elastic.co/products/logstash) - Tool for managing events and logs.
- [Suro](https://github.com/Netflix/suro/wiki) - Distributed data pipeline which enables services for moving, aggregating, routing, storing data.

### Messaging

- [ØMQ](http://zeromq.org/) - Brokerless intelligent transport layer.
- [ActiveMQ](http://activemq.apache.org/) - Powerful open source messaging and integration patterns server.
- [Aeron](https://github.com/real-logic/Aeron) - Efficient reliable UDP unicast, UDP multicast, and IPC message transport.
- [Apollo](http://activemq.apache.org/apollo/) - Faster, more reliable, easier to maintain messaging broker built from the foundations of the original ActiveMQ.
- [Ascoltatori](https://github.com/mcollina/ascoltatori) - Pub/sub library for Node.
- [Beanstalk](https://beanstalkd.github.io/) - Simple, fast work queue.
- [Bull](https://github.com/OptimalBits/bull) - Fast and reliable Redis-based queue for Node.
- [Crossbar](https://github.com/crossbario/crossbar) - Open source networking platform for distributed and microservice applications. It implements the open Web Application Messaging Protocol (WAMP).
- [Disque](https://github.com/antirez/disque) - Distributed message broker.
- [Eventuate](http://eventuate.io/) - A platform for developing asynchronous microservices solving the distributed data management problems.
- [Kafka](http://kafka.apache.org/) - Publish-subscribe messaging rethought as a distributed commit log.
- [Malamute](https://github.com/zeromq/malamute) - ZeroMQ enterprise messaging broker.
- [Mist](https://github.com/nanopack/mist) - A distributed, tag-based pub/sub service.
- [Mosca](http://www.mosca.io/) - MQTT broker as a module.
- [Mosquitto](http://mosquitto.org/) - Open source message broker that implements the MQTT protocol.
- [Nanomsg](http://nanomsg.org/) - Socket library that provides several common communication patterns for building distributed systems.
- [Nanomsg-NG](https://nng.nanomsg.org/) - Lightweight brokerless messaging.
- [NATS](https://nats.io/) - Open source, high-performance, lightweight cloud messaging system.
- [NSQ](http://nsq.io/) - A realtime distributed messaging platform.
- [Pulsar](https://pulsar.apache.org/) - Distributed pub-sub messaging system.
- [Qpid](https://qpid.apache.org/) - Cross-platform messaging components built on AMQP.
- [RabbitMQ](https://www.rabbitmq.com/) - Open source Erlang-based message broker that just works.
- [RocketMQ](https://github.com/apache/incubator-rocketmq) - A low latency, reliable, scalable, easy to use message oriented middleware born from alibaba massive messaging business.
- [VerneMQ](https://verne.mq) - Open source, scalable, Erlang-based MQTT broker.

### Monitoring & Debugging

- [Beats](https://www.elastic.co/products/beats) - Lightweight shippers for Elasticsearch & Logstash.
- [Collectd](https://collectd.org/) - The system statistics collection daemon.
- [Elastalert](https://github.com/yelp/elastalert) - Easy & flexible alerting for Elasticsearch.
- [Ganglia](http://ganglia.info/) - A scalable distributed monitoring system for high-performance computing systems such as clusters and grids.
- [Grafana](http://grafana.org/) - An open source, feature rich metrics dashboard and graph editor for Graphite, InfluxDB & OpenTSDB.
- [Graphite](http://graphite.wikidot.com/) - Scalable realtime graphing.
- [IOpipe ![c]](https://www.iopipe.com/) - Application performance monitoring for Amazon Lambda.
- [Jaeger](https://www.jaegertracing.io/) - An open source, end-to-end distributed tracing
- [Microservice Graph Explorer](https://github.com/hootsuite/microservice-graph-explorer) - Navigate and explore all of the microservices in your application in real time using the real application connections.
- [OpenTracing](https://opentracing.io/) - Vendor-neutral APIs and instrumentation for distributed tracing.
- [Parallec](https://github.com/eBay/parallec) - Fast parallel asynchronous HTTP/SSH/TCP/Ping client Java library.
- [Prometheus](http://prometheus.io/) - An open source service monitoring system and time series database.
- [REST Commander](https://github.com/eBay/restcommander) - Fast parallel asynchronous HTTP client as a service to monitor and manage HTTP endpoints.
- [Riemann](http://riemann.io/) - Monitors distributed systems.
- [Sensu](https://github.com/sensu) - Monitoring for today's infrastructure.
- [SkyWalking](https://skywalking.apache.org/) - Application performance monitor tool for distributed systems, especially designed for microservices, cloud native and container-based (Docker, K8s, Mesos) architectures.
- [Trace](https://github.com/RisingStack/trace-nodejs) - A visualised stack trace platform designed for microservices.
- [Watcher](https://www.elastic.co/products/watcher) - Alerting for Elasticsearch.
- [Zabbix](http://www.zabbix.com/) - Open source enterprise-class monitoring solution.
- [Zipkin](http://zipkin.io) - Distributed tracing system.

### Reactivity

- [Reactor.io](http://projectreactor.io) - A second-generation Reactive library for building non-blocking applications on the JVM based on the Reactive Streams Specification.
- [Reactive Kafka](https://github.com/softwaremill/reactive-kafka) - Reactive Streams API for Apache Kafka.
- [ReactiveX](http://reactivex.io/) - API for asynchronous programming with observable streams. Available for idiomatic Java, Scala, C#, C++, Clojure, JavaScript, Python, Groovy, JRuby, and others.
- [Simple React](https://github.com/aol/simple-react) - Powerful future streams & asynchronous data structures for Java 8.

### Resilience

- [Awesome Chaos Engineering](https://github.com/dastergon/awesome-chaos-engineering) :star: - A curated list of awesome chaos engineering resources.
- [Hystrix](https://github.com/Netflix/Hystrix) - Latency and fault tolerance library designed to isolate points of access to remote systems, services and 3rd party libraries, stop cascading failure and enable resilience in complex distributed systems where failure is inevitable.
- [Pathod](http://pathod.net/) - Crafted malice for tormenting HTTP clients and servers.
- [Raft Consensus](http://raftconsensus.github.io/) - Consensus algorithm that is designed to be easy to understand. It's equivalent to Paxos in fault-tolerance and performance.
- [Resilience4j](https://github.com/resilience4j/resilience4j) - Fault tolerance library designed for Java8 and functional programming.
- [Resilient HTTP](http://resilient-http.github.io/) - A smart HTTP client with super powers like fault tolerance, dynamic server discovery, auto balancing and reactive recovery, designed for distributed systems.

### Security

- [Databunker](https://paranoidguy.com/) - Personally identifiable information (PII) storage service built to comply with GDPR.
- [Dex](https://github.com/coreos/dex) - Opinionated auth/directory service with pluggable connectors. OpenID Connect provider and third-party OAuth 2.0 delegation.
- [Identity Server](https://github.com/IdentityServer/IdentityServer4) - OpenID Connect and OAuth 2.0 Framework for ASP.NET Core.
- [JWT](http://jwt.io/) - JSON Web Tokens are an open, industry standard RFC 7519 method for representing claims securely between two parties.
- [Keycloak](https://github.com/keycloak/keycloak) - Full-featured and extensible auth service. OpenID Connect provider and third-party OAuth 2.0 delegation.
- [Light OAuth2](https://github.com/networknt/light-oauth2) - A fast, lightweight and cloud native OAuth 2.0 authorization microservices based on light-java.
- [OAuth](http://oauth.net/2/) - Provides specific authorization flows for web applications, desktop applications, mobile phones, and living room devices. Many implementations.
- [OpenID Connect](http://openid.net/developers/libraries/) - Libraries, products, and tools implementing current OpenID specifications and related specs.
- [ORY](https://www.ory.sh/) - Open source identity infrastructure and services.
- [SCIM](http://www.simplecloud.info/) - System for Cross-domain Identity Management.
- [Vault](https://www.vaultproject.io/) - Secures, stores, and tightly controls access to tokens, passwords, certificates, API keys, and other secrets in modern computing.

### Serialization

- [Avro](https://avro.apache.org/) - Apache data serialization system providing rich data structures in a compact, fast, binary data format.
- [Bond](https://github.com/microsoft/bond/) - Cross-platform framework for working with schematized data, broadly used at Microsoft in high scale services.
- [BooPickle](https://github.com/ochrons/boopickle) - Binary serialization library for efficient network communication. For Scala and Scala.js
- [Cap’n Proto](https://capnproto.org/) - Insanely fast data interchange format and capability-based RPC system.
- [CBOR](http://cbor.io/) - Implementations of the CBOR standard (RFC 7049) in many languages.
- [Cereal](http://uscilab.github.io/cereal/) - C++11 library for serialization.
- [Cheshire](https://github.com/dakrone/cheshire) - Clojure JSON and JSON SMILE encoding/decoding.
- [Etch](http://etch.apache.org/) - Cross-platform, language and transport-independent framework for building and consuming network services.
- [Fastjson](https://github.com/alibaba/fastjson) - Fast JSON Processor.
- [Ffjson](https://github.com/pquerna/ffjson) - Faster JSON serialization for Go.
- [FST](https://github.com/RuedigerMoeller/fast-serialization) - Fast java serialization drop in-replacement.
- [Jackson](https://github.com/FasterXML/jackson) -  A multi-purpose Java library for processing JSON data format.
- [Jackson Afterburner](https://github.com/FasterXML/jackson-module-afterburner) - Jackson module that uses bytecode generation to further speed up data binding (+30-40% throughput for serialization, deserialization).
- [Kryo](https://github.com/EsotericSoftware/kryo) - Java serialization and cloning: fast, efficient, automatic.
- [MessagePack](http://msgpack.org/) - Efficient binary serialization format.
- [Protostuff](https://github.com/protostuff/protostuff) - A serialization library with built-in support for forward-backward compatibility (schema evolution) and validation.
- [SBinary](https://github.com/harrah/sbinary) - Library for describing binary formats for Scala types.
- [Thrift](http://thrift.apache.org/) - The Apache Thrift software framework, for scalable cross-language services development.

### Storage

- [Apache Hive](https://hive.apache.org/) - Data warehouse infrastructure built on top of Hadoop.
- [Apache Cassandra](http://cassandra.apache.org) - Column-oriented and providing high availability with no single point of failure.
- [Apache HBase](http://hbase.apache.org) - Hadoop database for big data.
- [Aerospike ![c]](http://www.aerospike.com/) - High performance NoSQL database delivering speed at scale.
- [ArangoDB](https://www.arangodb.com/) - A distributed free and open source database with a flexible data model for documents, graphs, and key-values.
- [AtlasDB](https://github.com/palantir/atlasdb) - Transactional layer on top of a key value store.
- [ClickHouse](https://clickhouse.yandex/) - Column-oriented database management system that allows generating analytical data reports in real time.
- [CockroachDB ![c]](https://www.cockroachlabs.com/) - A cloud-native SQL database modelled after Google Spanner.
- [Couchbase](http://www.couchbase.com/) - A distributed database engineered for performance, scalability, and simplified administration.
- [Crate ![c]](https://crate.io/) - Scalable SQL database with the NoSQL goodies.
- [Datomic](http://www.datomic.com/) - Fully transactional, cloud-ready, distributed database.
- [Druid](http://druid.io/) - Fast column-oriented distributed data store.
- [Elasticsearch](https://www.elastic.co/products/elasticsearch) - Open source distributed, scalable, and highly available search server.
- [Geode](http://geode.incubator.apache.org/) - Open source, distributed, in-memory database for scale-out applications.
- [Infinispan](http://infinispan.org/) - Highly concurrent key/value datastore used for caching.
- [InfluxDB](https://github.com/influxdata/influxdb) - Scalable datastore for metrics, events, and real-time analytics.
- [MemSQL ![c]](http://www.memsql.com/) - High-performance, in-memory database that combines the horizontal scalability of distributed systems with the familiarity of SQL.
- [OpenTSDB](http://opentsdb.net) - Scalable and distributed time series database written on top of Apache HBase.
- [Parquet](https://github.com/apache/parquet-format) - Columnar storage format available to any project in the Hadoop ecosystem, regardless of the choice of data processing framework, data model or programming language.
- [Pilosa](https://github.com/pilosa/pilosa) - Open source, distributed bitmap index that dramatically accelerates queries across multiple, massive data sets.
- [Reborn](https://github.com/reborndb/reborn) - Distributed database fully compatible with redis protocol.
- [RethinkDB](http://rethinkdb.com/) - Open source, scalable database that makes building realtime apps easier.
- [Secure Scuttlebutt](https://github.com/ssbc/docs) - P2P database of message-feeds.
- [Tachyon](http://tachyon-project.org/) - Memory-centric distributed storage system, enabling reliable data sharing at memory-speed across cluster frameworks.
- [TiKV](https://github.com/tikv) - Distributed transactional key-value database.
- [Voldemort](https://github.com/voldemort/voldemort) - Open source clone of Amazon DynamoDB
- [VoltDB ![c]](https://www.voltdb.com/) - In-Memory ACID compliant distributed database.

### Testing

- [Goreplay](https://github.com/buger/goreplay) - A tool for capturing and replaying live HTTP traffic into a test environment.
- [Hikaku](https://github.com/codecentric/hikaku) - A library that tests if the implementation of a REST-API meets its specification.
- [Mitmproxy](https://mitmproxy.org/) - An interactive console program that allows traffic flows to be intercepted, inspected, modified and replayed.
- [Mountebank](http://www.mbtest.org/) - Cross-platform, multi-protocol test doubles over the wire.
- [Pact](https://docs.pact.io) - Contract testing framework for HTTP APIs and non-HTTP asynchronous messaging systems.
- [Spring Cloud Contract](https://cloud.spring.io/spring-cloud-contract/) - TDD to the level of software architecture.
- [VCR](https://github.com/vcr/vcr) - Record your test suite's HTTP interactions and replay them during future test runs for fast, deterministic, accurate tests. See the list of ports for implementations in other languages.
- [Wilma](https://github.com/epam/Wilma) - Combined HTTP/HTTPS service stub and transparent proxy solution.
- [WireMock](http://wiremock.org/) - Flexible library for stubbing and mocking web services. Unlike general purpose mocking tools it works by creating an actual HTTP server that your code under test can connect to as it would a real web service.
- [Hoverfly](https://github.com/spectolabs/hoverfly) - Lightweight service virtualization/API simulation tool for developers and testers.

## Continuous Integration & Delivery

- [Awesome CI/CD DevOps](https://github.com/ciandcd/awesome-ciandcd) :star: - A curated list of awesome tools for continuous integration, continuous delivery and DevOps.

## Web API Modeling & Documentation

### GraphQL

- [GraphQL](http://graphql.org/) - Query language designed to build client applications by providing an intuitive and flexible syntax and system for describing their data requirements and interactions.

### JSON

- [JSON:API](https://jsonapi.org/) - A specification for how a client should request that resources be fetched or modified, and how a server should respond to those requests.

### REST

- [Aglio](https://github.com/danielgtaylor/aglio) - API Blueprint renderer with theme support that outputs static HTML.
- [API Blueprint](https://apiblueprint.org/) - Tools for your whole API lifecycle. Use it to discuss your API with others. Generate documentation automatically. Or a test suite. Or even some code.
- [Apidoc](https://github.com/mbryzek/apidoc) - Beautiful documentation for REST services.
- [RAML](http://raml.org/) - RESTful API Modeling Language, a simple and succinct way of describing practically-RESTful APIs.
- [ReDoc](https://github.com/Rebilly/ReDoc) - OpenAPI/Swagger-generated API Documentation.
- [Slate](https://github.com/tripit/slate) - Beautiful static documentation for your API.
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
- [RFC7807](https://tools.ietf.org/html/rfc7807) - Problem Details for HTTP APIs.

### HTTP/2

- [RFC7540](https://tools.ietf.org/html/rfc7540) - Hypertext Transfer Protocol Version 2.

### QUIC

- [QUIC-WG](https://quicwg.org/) - IETF Working Group that is chartered to deliver the next transport protocol for the Internet.
- [QUIC-Transport](https://tools.ietf.org/html/draft-ietf-quic-transport-27) - A UDP-based multiplexed and secure transport.

### CoAP

- [RFC7252](http://coap.technology/spec.html) - The Constrained Application Protocol (CoAP) is a specialized web transfer protocol for use with constrained nodes and constrained networks in the Internet of Things.

### RPC

- [JSON-RPC 2.0](http://www.jsonrpc.org/specification) - A stateless, light-weight remote procedure call (RPC) protocol.

### Messaging

- [AMQP](http://www.amqp.org/) - Advanced Message Queuing Protocol.
- [MQTT](http://mqtt.org/) - MQ Telemetry Transport.
- [STOMP](https://stomp.github.io/) - Simple Text Oriented Messaging Protocol.

### Security

- [OIDCONN](http://openid.net/connect/) - OpenID Connect 1.0 is a simple identity layer on top of the OAuth 2.0 protocol. It allows clients to verify the identity of the end-user based on the authentication performed by an Authorization Server, as well as to obtain basic profile information about the end-user in an interoperable and REST-like manner.
- [PASETO](https://paseto.io/) - Paseto is everything you love about JOSE (JWT, JWE, JWS) without any of the many design deficits that plague the JOSE standards. <sup>DRAFT</sup>
- [RFC5246](https://tools.ietf.org/html/rfc5246) - The Transport Layer Security (TLS) Protocol Version 1.2.
- [RFC6066](https://tools.ietf.org/html/rfc6066) - TLS Extensions.
- [RFC6347](https://tools.ietf.org/html/rfc6347) - Datagram Transport Layer Security Version 1.2.
- [RFC6749](https://tools.ietf.org/html/rfc6749) - The OAuth 2.0 authorization framework.
- [RFC7515](https://tools.ietf.org/html/rfc7515) - JSON Web Signature (JWS) represents content secured with digital signatures or Message Authentication Codes (MACs) using JSON-based data structures.
- [RFC7519](https://tools.ietf.org/html/rfc7519) - JSON Web Token (JWT) is a compact, URL-safe means of representing claims to be transferred between two parties.
- [RFC7642](https://tools.ietf.org/html/rfc7642) - SCIM: Definitions, overview, concepts, and requirements.
- [RFC7643](https://tools.ietf.org/html/rfc7643) - SCIM: Core Schema, provides a platform-neutral schema and extension model for representing users and groups.
- [RFC7644](https://tools.ietf.org/html/rfc7644) - SCIM: Protocol, an application-level, REST protocol for provisioning and managing identity data on the web.

### Service Discovery

- [HAL](https://tools.ietf.org/html/draft-kelly-json-hal-07) - The JSON Hypertext Application Language (HAL) is a standard which establishes conventions for expressing hypermedia controls, such as links, with JSON. <sup>DRAFT</sup>
- [Hydra](http://www.hydra-cg.com/) - Specifications for interoperable, hypermedia-driven Web APIs.
- [OpenAPI](https://github.com/OAI/openapi-specification/) - The OpenAPI Specification (OAS) defines a standard, programming language-agnostic interface description for REST APIs, which allows both humans and computers to discover and understand the capabilities of a service without requiring access to source code, additional documentation, or inspection of network traffic.
- [WADL](http://www.w3.org/Submission/wadl/) - The Web Application Description Language specification.
- [WSDL](http://www.w3.org/TR/wsdl20/) - The Web Services Description Language Version 2.0 spec.

### Data Formats

- [RFC4627](https://tools.ietf.org/html/rfc4627) - JavaScript Object Notation (JSON).
- [RFC7049](http://tools.ietf.org/search/rfc7049) - Concise Binary Object Representation (CBOR).
- [BSON](http://bsonspec.org/) - Binary JSON (BSON).
- [JSON-LD](http://json-ld.org/) - JSON for Linking Data.
- [SBE](https://github.com/FIXTradingCommunity/fix-simple-binary-encoding) - Simple Binary Encoding (SBE).
- [MSGPACK](https://github.com/msgpack/msgpack/blob/master/spec.md) - MessagePack Specification.

### Vocabularies

- [JSON Schema](http://json-schema.org/) - Vocabulary that allows you to annotate and validate JSON documents.
- [LOV](http://lov.okfn.org/) - Linked open vocabularies.
- [Schema.org](http://schema.org/) - Collaborative, community activity with a mission to create, maintain, and promote schemas for structured data on the Internet, on web pages, in email messages, and beyond.

### Unicode

- [UNIV8](http://www.unicode.org/versions/Unicode8.0.0/) - The Unicode Consortium. The Unicode Standard, Version 8.0.0, (Mountain View, CA: The Unicode Consortium, 2015. ISBN 978-1-936213-10-8).
- [RFC3629](https://tools.ietf.org/html/rfc3629) - UTF-8, a transformation format of ISO 10646.

## Organization Design / Team Dynamics

- [How Do Committees Invent?](http://www.melconway.com/Home/pdf/committees.pdf) :small_orange_diamond:<sup>PDF</sup> - Melvin E. Conway, Datamation magazine 1968. The original article defining Conway's Law.
- [Service per Team](https://microservices.io/patterns/decomposition/service-per-team.html) - Each team is responsible for one or more business functions (e.g. business capabilities). A team owns a code base consisting of one or more modules. Its code base is sized so as to not exceed the cognitive capacity of team. The team deploys its code as one or more services. A team should have exactly one service unless there is a proven need to have multiple services.
- [Start with Team Cognitive Load - Team Topologies](https://www.youtube.com/watch?v=haejb5rzKsM) :small_red_triangle:<sup>YT</sup> - DOES19 London. The "monoliths vs microservices" debate often focuses on technological aspects, ignoring strategy and team dynamics. Instead of technology, smart-thinking organizations are beginning with team cognitive load as the guiding principle for modern software. In this talk, we explain how and why, illustrated by real case studies.

## Enterprise & Verticals

- [Commercetools ![c]](https://commercetools.com/) - Headless commerce platform.
- [Elasticpath ![c]](https://www.elasticpath.com/) - E-commerce microservices.
- [Flamingo](https://www.flamingo.me/) - Framework to build flexible and modern e-commerce applications.
- [Interact ![c]](https://interact.io/) - CRM microservices for rapid delivery of tailored solutions.
- [Predix ![c]](https://predix.io/) - Industrial microservices platform.
- [Skava ![c]](https://www.skava.com/) - Provides microservices for all the functions of your store, and the glue to hold them together.

## Theory

### Articles & Papers

- [A sidecar for your service mesh](https://www.abhishek-tiwari.com/a-sidecar-for-your-service-mesh/) - A short service mesh introduction.
- [AKF Scale Cube](http://akfpartners.com/techblog/2008/05/08/splitting-applications-or-services-for-scale/) - Model depicting the dimensions to scale a service.
- [Benchmark Requirements for Microservices Architecture Research](https://goo.gl/14ElnV) :small_orange_diamond:<sup>PDF</sup> - Set of requirements that may be useful in selecting a community-owned architecture benchmark to support repeatable microservices research.
- [Building Microservices? Here is What You Should Know](https://cloudncode.blog/2016/07/22/msa-getting-started/) - A practical overview, based on real-world experience, of what one would need to know in order to build microservices.
- [CALM](http://db.cs.berkeley.edu/papers/cidr11-bloom.pdf) :small_orange_diamond:<sup>PDF</sup> - Consistency as logical monotonicity.
- [Canary Release](http://martinfowler.com/bliki/CanaryRelease.html) - Technique to reduce the risk of introducing a new software version in production by slowly rolling out the change to a small subset of users before rolling it out to the entire infrastructure and making it available to everybody.
- [CAP Theorem](http://blog.thislongrun.com/2015/03/the-cap-theorem-series.html) -  States that it is impossible for a distributed computer system to simultaneously provide all three of the following guarantees: Consistency, Availability and Partition tolerance.
- [Formal Foundations of Serverless Computing](https://arxiv.org/pdf/1902.05870.pdf) :small_orange_diamond:<sup>PDF</sup> - The serverless computing abstraction exposes several low-level operational details that make it hard for programmers to write and reason about their code. This paper sheds light on this problem by presenting λ, an operational semantics of the essence of serverless computing.
- [Introducing Domain-Oriented Microservice Architecture](https://eng.uber.com/microservice-architecture/) - Introduction to Uber Engineering generalized approach to microservice architectures, named “Domain-Oriented Microservice Architecture” (DOMA).
- [Java Microservices: A Practical Guide](https://www.marcobehler.com/guides/java-microservices-a-practical-guide) - You can use this guide to understand what Java microservices are, how you architect and build them. Also: A look at Java microservice libraries & common questions.
- [Microservice Architecture](http://martinfowler.com/articles/microservices.html) - Particular way of designing software applications as suites of independently deployable services.
- [Microservices – Please, don’t](http://basho.com/posts/technical/microservices-please-dont/) - Critical advice about some problems regarding a microservices approach.
- [Microservices RefCard](https://dzone.com/refcardz/getting-started-with-microservices) - Getting started with microservices.
- [Microservices Trade-Offs](http://martinfowler.com/articles/microservice-trade-offs.html) - Guide to ponder costs and benefits of the mircoservices architectural style.
- [Reactive Manifesto](http://www.reactivemanifesto.org/) - Reactive systems definition.
- [Reactive Streams](http://www.reactive-streams.org/) - Initiative to provide a standard for asynchronous stream processing with non-blocking back pressure.
- [ROCAS](http://resources.1060research.com/docs/2015/Resource-Oriented-Computing-Adaptive-Systems-ROCAS-1.2.pdf) :small_orange_diamond:<sup>PDF</sup> - Resource Oriented Computing for Adaptive Systems.
- [SECO](http://ceur-ws.org/Vol-746/IWSECO2011-6-DengYu.pdf) :small_orange_diamond:<sup>PDF</sup> - Understanding software ecosystems: a strategic modeling approach.
- [Service Discovery in a Microservice Architecture](https://www.nginx.com/blog/service-discovery-in-a-microservices-architecture/) - Overview of discovery and registration patterns.
- [Testing Strategies in a Microservice Architecture](http://martinfowler.com/articles/microservice-testing/) - Approaches for managing the additional testing complexity of multiple independently deployable components.
- [Your Server as a Function](http://monkey.org/~marius/funsrv.pdf) :small_orange_diamond:<sup>PDF</sup> - Describes three abstractions which combine to present a powerful programming model for building safe, modular, and efficient server software: Composable futures, services and filters.
- [Microservices - The Journey So Far and Challenges Ahead](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=8354433) :small_orange_diamond:<sup>PDF</sup> - Overview of the state of microservices in both industrial and academia.

### Sites & Organizations

- [Cloud Native Computing Foundation](https://www.cncf.io/) - The Cloud Native Computing Foundation builds sustainable ecosystems and fosters a community around a constellation of high-quality projects that orchestrate containers as part of a microservices architecture.
- [CNCF Cloud Native Interactive Landscape](https://landscape.cncf.io/) - Interactive landscape of cloud native technologies.
- [Microservices Resource Guide](http://martinfowler.com/microservices/) - Martin Fowler's choice of articles, videos, books, and podcasts that can teach you more about the microservices architectural style.
- [Microservice Patterns](http://microservices.io/) - Microservice architecture patterns and best practices.
- [Microservice Antipatterns and Pitfalls](https://www.oreilly.com/ideas/microservices-antipatterns-and-pitfalls) - Microservice mostly known antipatterns and pitfalls.

## Emerging Technologies

- [Holochain](https://holochain.org/) - A framework for distributed applications, allowing you to build apps without any network constraints. This means every user controls their own data, and it can't be sold or exposed to third parties.
- [Ops](https://ops.city/) - Free open source tool to build, run and deploy existing linux applications as unikernels.
- [SAFE Network](https://safenetwork.tech/) - Powered by the spare capacity of everyday computers, SAFE replaces the vulnerable structure of the existing Web with a decentralised, autonomous network. One that is secure, and accessible to everyone.
- [Solid](https://solid.inrupt.com/) - Empowers users and organizations to separate their data from the applications that use it. It allows people to look at the same data with different apps at the same time. It opens brand new avenues for creativity, problem-solving, and commerce.
- [Unison](https://www.unisonweb.org/) - Open source functional programming language based on a simple idea with big implications: code is content-addressed and immutable.

## License

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)

## Contributing

Please, read the [Contribution Guidelines](https://github.com/mfornos/awesome-microservices/blob/master/CONTRIBUTING.md) before submitting your suggestion.

Feel free to [open an issue](https://github.com/mfornos/awesome-microservices/issues) or [create a pull request](https://github.com/mfornos/awesome-microservices/pulls) with your additions.

:star2: Thank you!


[c]: https://cdn.rawgit.com/akullpp/23246ca832bda82bb505230bf3538e2a/raw/d9bcdb769bf025292f9c6bc1290f01f1fcd1f864/commercial.svg
