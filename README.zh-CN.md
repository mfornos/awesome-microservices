# Awesome Microservices [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

一份关于微服务架构相关原则与技术的精选列表。

> 本文档是 [README.md](README.md) 的中文翻译，若两者有出入以英文原版为准。

**目录**

- [平台](#平台)
- [框架 / 运行时](#框架--运行时)
- [服务工具包](#服务工具包)
  - [多语言](#多语言)
  - [C](#c)
  - [C++](#c-1)
  - [C#](#csharp)
  - [D](#d)
  - [Erlang 虚拟机](#erlang-虚拟机)
  - [Go](#go)
  - [Haskell](#haskell)
  - [Java 虚拟机](#java-虚拟机)
  - [Node.js](#nodejs)
  - [Perl](#perl)
  - [PHP](#php)
  - [Python](#python)
  - [Ruby](#ruby)
  - [Rust](#rust)
- [前端 / UI](#前端--ui)
- [能力](#能力)
  - [API 网关 / 边缘服务](#api-网关--边缘服务)
  - [配置与发现](#配置与发现)
  - [工作流编排](#工作流编排)
  - [弹性](#弹性)
  - [作业调度器 / 工作负载自动化](#作业调度器--工作负载自动化)
  - [本地开发](#本地开发)
  - [日志](#日志)
  - [消息传递](#消息传递)
  - [监控与调试](#监控与调试)
  - [响应式](#响应式)
  - [韧性](#韧性)
  - [安全](#安全)
  - [序列化](#序列化)
  - [存储](#存储)
  - [测试](#测试)
- [持续集成与交付](#持续集成与交付)
- [Web API 建模与文档](#web-api-建模与文档)
  - [异步](#异步)
  - [GraphQL](#graphql)
  - [JSON](#json)
  - [REST](#rest)
- [标准 / 建议](#标准--建议)
  - [万维网](#万维网)
  - [自主主权与去中心化](#自主主权与去中心化)
  - [HTTP/1.1](#http11)
  - [HTTP/2](#http2)
  - [QUIC](#quic)
  - [RPC](#rpc)
  - [消息传递](#消息传递-1)
  - [安全](#安全-1)
  - [服务发现](#服务发现)
  - [数据格式](#数据格式)
  - [词汇表](#词汇表)
  - [Unicode](#unicode)
- [组织设计 / 团队动力学](#组织设计--团队动力学)
- [企业与垂直行业](#企业与垂直行业)
- [理论](#理论)
  - [文章与论文](#文章与论文)
  - [站点与组织](#站点与组织)
- [许可](#许可)
- [贡献](#贡献)

## 平台

- [1Backend](https://github.com/1backend/1backend) - AI 原生微服务平台。
- [Jolie](https://jolie-lang.org) - 开源的面向微服务编程语言。
- [OpenWhisk](https://github.com/apache/openwhisk) - 无服务器开源云平台，可在任意规模下响应事件执行函数。
- [Pulumi](https://pulumi.io/) - 云原生基础设施即代码 SDK。使用你喜爱的语言来预览和管理应用与基础设施的更新，并持续部署到任何云（无需 YAML）。
- [Triton](https://github.com/joyent/triton) - 开源云管理平台，在一个或多个数据中心内提供下一代基于容器的面向服务基础设施。

## 框架 / 运行时

- [Akka](http://akka.io/) - 用于在 JVM 上构建高并发、分布式、韧性消息驱动应用的工具包与运行时。
- [Axon (c)](https://axoniq.io/) - 端到端开发与基础设施平台，便于在 JVM 上开发和运行任何 DDD、CQRS 与事件溯源应用。
- [Ballerina](https://ballerina.io) - 云原生编程语言。
- [Bun](https://bun.sh/) - 快速的一体化 JavaScript 运行时。
- [Dapr](https://dapr.io) - 开源运行时，可使用任何编程语言编写高性能微服务。
- [Deno](https://deno.land/) - JavaScript、TypeScript 与 WebAssembly 运行时，默认安全并提供出色的开发者体验。
- [Eclipse Microprofile](https://microprofile.io/) - 一个开放论坛，通过在多个实现之间创新并在共同关注领域协作，以标准化为目标，为微服务架构优化企业级 Java。
- [Erlang/OTP](https://github.com/erlang/otp) - 用于构建大规模可扩展软实时系统的编程语言，满足高可用性要求。
- [Finagle](http://twitter.github.io/finagle) - JVM 上的可扩展 RPC 系统，用于构建高并发服务器。
- [Gleam](https://gleam.run/) - 用于构建类型安全、可扩展系统的友好语言。
- [GraalVM](https://www.graalvm.org/) - 高性能运行时，显著提升应用性能与效率，非常适合微服务。
- [Helidon](https://helidon.io/) - 一组 Java 库，用于编写运行在由 Netty 驱动的快速 Web 内核上的微服务。
- [Ice](https://github.com/zeroc-ice/ice) - 全面的 RPC 框架，支持 C++、C#、Java、JavaScript、Python 等多种语言。
- [Light-4j](https://github.com/networknt/light-4j) - 高吞吐、低延迟、内存占用小且更高产出的微服务平台。
- [Micronaut](http://micronaut.io/) - 基于 JVM 的现代全栈框架，用于构建模块化、易于测试的微服务应用。
- [Moleculer](http://moleculer.services/) - 快速且强大的微服务框架，支持 Node.js、Java、Go 和 Ruby。
- [Open Liberty](https://openliberty.io/) - 轻量级开放框架，用于构建快速高效的云原生 Java 微服务。
- [Pears](https://github.com/holepunchto/pear) - 点对点运行时、开发与部署。
- [SmallRye](https://smallrye.io/) - 为云开发量身定制的 API 与实现，包括 Eclipse MicroProfile。
- [Spin](https://github.com/fermyon/spin) - 开源框架，使用 WebAssembly 构建和运行快速、安全、可组合的云微服务。
- [ScaleCube](https://github.com/scalecube/scalecube) - 用于在 JVM 上构建响应式微服务的工具包：低延迟、高吞吐、可扩展且有韧性。
- [Vert.X](http://vertx.io/) - 用于在 JVM 上构建响应式应用的工具包。
- [Vert.X Toolbox](https://github.com/vert-x3/vertx-microservices-toolbox) - 一组 Vert.x 组件，用于构建响应式微服务应用。
- [Wangle](https://github.com/facebook/wangle) - 提供一组通用客户端/服务器抽象的框架，以一致、模块化、可组合的方式构建服务。

## 服务工具包

### 多语言

- [GRPC](http://www.grpc.io/) - 高性能、开源、通用的 RPC 框架，优先考虑移动端与 HTTP/2。提供 C、C++、Java、Go、Node.js、Python、Ruby、Objective-C、PHP 和 C# 库。

### C

- [Lwan](http://lwan.ws/) - 高性能、可扩展的 Web 服务器。
- [uSockets](https://github.com/uNetworking/uSockets) - 极小巧的跨平台事件、网络与加密库，用于异步应用。

### C++
<!-- #c-1 anchor -->

- [Cap’n Proto RPC](https://capnproto.org/cxxrpc.html) - Cap’n Proto 的 C++ RPC 实现。
- [C++ Micro Services](https://github.com/CppMicroServices/CppMicroServices) - 类似 OSGi 的 C++ 动态模块系统与服务注册表。
- [Enduro/X](https://github.com/endurox-dev/endurox/) - 面向 GNU/Linux 的基于 XATMI 的服务框架。
- [Pistache](https://github.com/oktal/pistache) - 用 C++ 编写的高性能 REST 工具包。
- [Poco](http://pocoproject.org/) - 用于构建网络应用与服务器的 C++ 类库。
- [Sogou Workflow](https://github.com/sogou/workflow) - 企业级编程引擎，旨在满足绝大多数后端开发需求。
- [uWebSockets](https://github.com/uNetworking/uWebSockets) - 简单、安全且符合标准的 Web 服务器，适用于要求最苛刻的应用。

### CSharp

- [Awesome Microservices .NET Core](https://github.com/mjebrahimi/Awesome-Microservices-NetCore) :star: - .NET Core 微服务的优质培训系列、文章、视频、书籍、课程、示例项目与工具合集。

### D

- [Vibe.d](http://vibed.org/) - 用 D 语言编写的、不会妨碍你的异步 I/O。

### Erlang 虚拟机

#### Elixir

- [Phoenix](http://www.phoenixframework.org/) - 用于构建 HTML5 应用、API 后端与分布式系统的框架。
- [Plug](https://github.com/elixir-lang/plug) - Web 应用之间可组合模块的规范与便利工具。

#### Erlang

- [Cowboy](https://github.com/ninenines/cowboy) - 用 Erlang 编写的小巧、快速、模块化 HTTP 服务器。
- [Mochiweb](https://github.com/mochi/mochiweb) - 用于构建轻量级 HTTP 服务器的 Erlang 库。

### Go

- [Chi](https://github.com/go-chi/chi) - 轻量、地道且可组合的路由器，用于构建 Go HTTP 服务。
- [Echo](https://echo.labstack.com/) - 快速而朴实的 Go HTTP 服务器框架，比其他框架快至 10 倍。
- [Fiber](https://github.com/gofiber/fiber) - 受 Express 启发、构建在 Go 最快 HTTP 引擎 Fasthttp 之上的 Web 框架。以零内存分配和性能为设计目标，让快速开发更轻松。
- [Gin](https://github.com/gin-gonic/gin) - Gin 是用 Go（Golang）编写的 HTTP Web 框架。它具有类似 Martini 的 API，性能大幅提升，最高可达 40 倍。
- [Goa](https://github.com/goadesign/goa) - Go 中基于设计的 HTTP 微服务。
- [GoFr](https://github.com/gofr-dev/gofr) - 强调可扩展性与健壮性的有主见微服务开发框架，旨在简化微服务开发。
- [Go Chassis](https://github.com/go-chassis/go-chassis) - 用于快速开发 Go 微服务的框架，易于与一些云生态系统集成。
- [Go-micro](https://github.com/micro/go-micro) - 分布式系统开发框架。
- [Go-zero](https://github.com/tal-tech/go-zero) - Web 与 RPC 分布式系统开发框架。
- [Gorilla](http://www.gorillatoolkit.org/) - Go 编程语言的 Web 工具包。
- [Iris](https://github.com/kataras/iris) - 快速、简单、高效的 Go 微型 Web 框架。
- [Lura](https://github.com/luraproject/lura) - 用于构建带中间件的超高性能 API 网关的框架。
- [RPCX](https://github.com/smallnest/rpcx) - 基于 NET/RPC 的分布式 RPC 服务框架，类似阿里巴巴 Dubbo 和微博 Motan。

### Haskell

- [Scotty](https://github.com/scotty-web/scotty) - 受 Ruby Sinatra 启发的微型 Web 框架，使用 WAI 和 Warp。
- [Servant](https://github.com/haskell-servant/servant) - 类型级 Web DSL。
- [Yesod](https://github.com/yesodweb/yesod) - Haskell 的 RESTful Web 框架。

### Java 虚拟机

#### Clojure

- [Compojure](https://github.com/weavejester/compojure) - 用于 Ring/Clojure 的简洁路由库。
- [Duct](https://duct-framework.org/) - Clojure 的服务端框架。
- [System](https://github.com/danielsz/system) - 基于 Stuart Sierra 的 component 库构建，提供一组现成组件。
- [Tesla](https://github.com/otto-de/tesla-microservice) - Otto.de 部分 Clojure 微服务的通用基础。

#### Java

- [ActiveJ](https://github.com/activej/activej) - 轻量且快速的库，用于复杂高负载分布式应用和类 Memcached 解决方案。
- [Airlift](https://github.com/airlift/airlift) - 用于在 Java 中构建 REST 服务的框架。
- [Armeria](https://line.github.io/armeria/) - 基于 Java 8、Netty、Thrift 和 gRPC 构建的开源异步 HTTP/2 RPC/REST 客户端/服务器库。
- [Disruptor](https://github.com/LMAX-Exchange/disruptor) - 高性能线程间消息传递库。
- [Dropwizard](https://github.com/dropwizard/dropwizard) - 用于开发运维友好、高性能 RESTful Web 服务的 Java 框架。
- [Dubbo](https://github.com/apache/dubbo) - 阿里巴巴开源的高性能、基于 Java 的 RPC 框架。
- [Conjure](https://github.com/palantir/conjure-java-runtime) - 一组有主见的库，用于定义和创建 RESTish/RPC 服务器与客户端：客户端基于 Feign 或 Retrofit，服务器基于 Dropwizard/Jersey 与 JAX-RS 服务定义。
- [Jersey](https://github.com/eclipse-ee4j/jersey) - Java 中的 RESTful 服务，JAX-RS 参考实现。
- [Quarkus](https://quarkus.io/) - 为 OpenJDK HotSpot 和 GraalVM 量身定制的 Kubernetes 原生 Java 技术栈，由最优秀的 Java 库与标准精心打造。
- [Ratpack](https://ratpack.io/) - 一组 Java 库，便于构建快速、高效、可演进且经过充分测试的 HTTP 应用，并提供对 Groovy 语言的专门支持。
- [Spring Boot](http://projects.spring.io/spring-boot/) - 让创建独立的、生产级 Spring 应用变得简单。

#### Kotlin

- [Http4k](https://www.http4k.org/) - 用纯 Kotlin 编写的轻量但功能完备的 HTTP 工具包，以函数式且一致的方式提供和消费 HTTP 服务。
- [Ktor](https://ktor.io/) - 使用 Kotlin 编程语言在互联系统中构建异步服务器与客户端的框架。

#### Scala

- [Finatra](http://twitter.github.io/finatra/) - 基于 Twitter-Server 和 Finagle 构建的快速、可测试的 Scala HTTP 服务。
- [Http4s](http://http4s.org/) - 极简、地道的 Scala HTTP 接口
- [Play](https://www.playframework.com/) - 面向 Java 和 Scala 的高速 Web 框架。

### Node.js

- [Actionhero](http://www.actionherojs.com/) - 多传输协议的 Node.js API 服务器，集成集群能力与延迟任务。
- [Express](http://expressjs.com/) - 快速、无主见、极简的 Node.js Web 框架
- [Fastify](https://www.fastify.io/) - Fastify，面向 Node.js 的快速、低开销 Web 框架。
- [FeathersJS](http://feathersjs.com/) - 面向现代应用的开源 REST 与实时 API 层。
- [Hono](https://hono.dev/) - 面向边缘的小巧、简单、超快 Web 框架，可在任何 JavaScript 运行时上工作。
- [Koa](http://koajs.com/) - 下一代 Node.js Web 框架
- [Loopback](http://loopback.io/) - 用于创建 API 并轻松连接后端数据源的 Node.js 框架。
- [NestJS](https://docs.nestjs.com/) - 用于构建高效、可扩展服务端应用的 Node.js 框架，内置微服务支持。
- [Seneca](https://github.com/senecajs/seneca) - Node.js 的微服务工具包
- [Serverless](https://github.com/serverless/serverless) - 构建和维护运行在 AWS Lambda 与 API Gateway 上的 Web、移动和 IoT 应用（前身为 JAWS）。
- [tRPC](https://github.com/trpc/trpc) - 端到端类型安全 API。

### Perl

- [Cro](http://cro.services/) - 使用 Perl 6 创建响应式分布式系统的库。
- [Mojolicious](https://mojolicious.org/) - 下一代 Perl Web 框架。

### PHP

- [API Platform](https://api-platform.com/) - 基于 Symfony 的 API 优先 Web 框架，支持 JSON-LD、Schema.org 和 Hydra。
- [Ecotone](https://docs.ecotone.tech/) - 基于 DDD、CQRS 与事件溯源架构原则的框架，提供构建块以创建可扩展、可拓展的应用。
- [Hyperf](https://github.com/hyperf/hyperf) - Hyperf 是基于 Swoole 4.5+ 的极高性能且灵活的 PHP CLI 框架，由先进的协程服务器和大量久经考验的组件驱动。
- [Lumen](https://lumen.laravel.com/) - 快得惊人的微框架。
- [Slim](http://www.slimframework.com/) - 帮助你快速编写简单而强大的 Web 应用与 API 的微框架。
- [Spiral](https://spiral.dev/) - 使用 [RoadRunner](https://roadrunner.dev/) 为长时运行应用设计的框架。提供与 [Temporal](https://temporal.io/) 工作流引擎和 [Centrifugo](https://centrifugal.dev/) WebSocket 服务器集成等高级特性。尤其适用于微服务架构，为 REST API 和 gRPC 服务提供强大支持。
- [Swoft](https://github.com/swoft-cloud/swoft/) - PHP 微服务协程框架，用于构建高性能 Web 系统、API、中间件和基础服务。
- [Symfony](https://symfony.com/) - 基于 Symfony 组件的微框架。

### Python

- [Aiohttp](https://github.com/aio-libs/aiohttp) - 面向 asyncio 的 HTTP 客户端/服务器。
- [Bottle](https://bottlepy.org) - 快速、简单、轻量的 Python WSGI 微型 Web 框架。
- [Connexion](https://github.com/zalando/connexion) - 基于 Flask 的 Python Swagger/OpenAPI 框架，支持自动端点校验与 OAuth2。
- [Falcon](https://falconframework.org/) - 裸金属级 Python Web API 框架，用于构建极快的应用后端与微服务。
- [FastAPI](https://fastapi.tiangolo.com/) - 现代、快速（高性能）的 Web 框架，基于标准 Python 类型提示，使用 Python 3.6+ 构建 API。
- [Flask](http://flask.pocoo.org/) - 基于 Werkzeug 和 Jinja 2 的 Python 微服务框架。
- [Nameko](https://github.com/onefinestay/nameko) - 用于构建微服务的 Python 框架。
- [Sanic](https://github.com/sanic-org/sanic) - Sanic 是类似 Flask 的 Python 3.5+ Web 服务器，为速度而生。
- [Tornado](http://www.tornadoweb.org/) - Web 框架与异步网络库。
- [Twisted](https://twisted.org/) - 事件驱动的网络编程引擎。
- [Web.py](https://github.com/webpy/webpy/) - Python 的极简 Web 框架。

### Ruby

- [Grape](https://github.com/ruby-grape/grape) - 用于创建类 REST API 的有主见框架
- [Hanami](https://github.com/hanami) - 现代 Ruby Web 框架。
- [Praxis](https://github.com/rightscale/praxis) - 兼顾 API 设计与实现的框架。
- [Scorched](https://github.com/wardrop/Scorched) - 轻量级 Ruby Web 框架。
- [Sinatra](http://www.sinatrarb.com/) - Sinatra 是一门 DSL，能以最小的代价在 Ruby 中快速创建 Web 应用。

### Rust

- [Are we web yet?](https://www.arewewebyet.org/) :star: - Rust Web 编程现状综述。
- [Actix](https://actix.rs/) - 强大、务实且极快的 Rust Web 框架。
- [Tarpc](https://github.com/google/tarpc) - 注重易用性的 Rust RPC 框架。
- [Tokio](https://tokio.rs) - 用于编写网络应用的异步运行时。
- [Tower](https://github.com/tower-rs/tower) - 模块化、可复用组件库，用于构建健壮的网络客户端与服务器。
- [Wtx](https://github.com/c410-f3r/wtx) - HTTP/2 客户端/服务器框架。

## 前端 / UI

- [Awesome Micro Frontends](https://github.com/ChristianUlbrich/awesome-microfrontends) :star: - 微前端相关资源的精选列表。
- [Electrode](https://github.com/electrode-io) - 通用 React/Node.js 应用平台。
- [Micro Frontends](https://micro-frontends.org) - 将微服务理念扩展到前端开发。
- [MiniApp White Paper](https://w3c.github.io/miniapp-white-paper/) - 小程序标准化白皮书。

## 能力

### API 网关 / 边缘服务

- [Ambassador (c)](https://www.getambassador.io) - 基于 Envoy 构建的 Kubernetes 原生微服务 API 网关。
- [Apache APISIX](https://apisix.apache.org/) - 基于 NGINX 和 etcd 构建的高性能实时 API 网关与 AI 网关，支持路由热加载和 100+ 插件。
- [APIcast](https://github.com/3scale/APIcast) - APIcast 是基于 NGINX 构建的 API 网关，是 Red Hat 3scale API 管理平台的一部分。
- [Bunker Web](https://github.com/bunkerity/bunkerweb) - 默认安全的 Web 应用托管与反向代理。
- [Caddy](https://caddyserver.com/) - 可扩展的 HTTP/2 Web 服务器，自动启用 HTTPS。
- [Camel](http://camel.apache.org/) - 让你能够用多种领域特定语言定义路由与中介规则，包括基于 Java 的流式 API、Spring 或 Blueprint XML 配置文件以及 Scala DSL。
- [Envoy](https://github.com/lyft/envoy) - 开源边缘与服务代理，来自 Lyft 的开发者。
- [HAProxy](https://github.com/haproxy/haproxy) - 可靠、高性能的 TCP/HTTP 负载均衡器。
- [Istio](https://istio.io/) - 连接、管理和保护微服务的开放平台。
- [Keepalived](http://www.keepalived.org/) - 为 Linux 系统及基于 Linux 的基础设施提供简单而健壮的负载均衡与高可用能力。
- [Kong](https://github.com/kong/kong) - 开源 API 管理层。
- [KrakenD](http://krakend.io/) - 开源超高性能 API 网关。
- [Kuma](https://kuma.io/) - 平台无关的开源服务网格与微服务控制平面。
- [Linkerd](https://linkerd.io/) - 面向云原生应用的韧性服务网格。
- [Neutrino](https://github.com/eBay/Neutrino) - 可扩展的软件负载均衡器。
- [OpenResty](http://openresty.org/) - 基于 Nginx 构建的快速 Web 应用服务器。
- [Open Service Mesh](https://openservicemesh.io/) - 轻量且可扩展的云原生服务网格。
- [Otoroshi](https://www.otoroshi.io/) - 现代 HTTP 反向代理，附带轻量级 API 管理。
- [Pingora](https://github.com/cloudflare/pingora) - 用于构建快速、可靠、可演进网络服务的库。
- [Skipper](https://github.com/zalando/skipper) - HTTP 路由器，有助于将路由与服务逻辑解耦。
- [Spring Cloud Gateway](https://cloud.spring.io/spring-cloud-gateway/) - 基于 Spring MVC 的 API 网关，旨在提供简单而有效的 API 路由方式。
- [Tengine](http://tengine.taobao.org/) - 带有一些高级特性的 Nginx 发行版。
- [Træfɪk](http://traefik.io/) - 现代 HTTP 反向代理与负载均衡器，让微服务部署更轻松。
- [Traffic Server](https://github.com/apache/trafficserver) - 云服务的高性能构建块。
- [Tyk](https://tyk.io/) - 开源、快速、可扩展的 API 网关、门户与 API 管理平台。
- [Vulcand](https://github.com/vulcand/vulcand) - 由 Etcd 支撑的可编程负载均衡器。
- [Zuul](https://github.com/Netflix/zuul) - 提供动态路由、监控、韧性、安全等能力的边缘服务。

### 配置与发现

- [Central Dogma](https://line.github.io/centraldogma/) - 基于 Git、ZooKeeper 和 HTTP/2 的开源高可用版本化服务配置仓库。
- [Consul](https://www.consul.io/) - 让服务发现与配置变得简单。分布式、高可用、感知数据中心。
- [Etcd](https://github.com/coreos/etcd) - 高可用键值存储，用于共享配置与服务发现。
- [Eureka](https://github.com/Netflix/eureka/wiki/Eureka-at-a-glance) - 基于 REST 的服务，主要用于 AWS 云中定位服务，以实现中间层服务器的负载均衡与故障转移。
- [Microconfig](https://microconfig.io) - 现代而简单的微服务配置管理方式。
- [Nacos](https://github.com/alibaba/nacos) - 易用的动态服务发现、配置与服务管理平台。
- [SkyDNS](https://github.com/skynetservices/skydns) - 基于 etcd 构建的分布式服务通告与发现服务，利用 DNS 查询来发现可用服务。
- [Spring Cloud Config](http://cloud.spring.io/spring-cloud-config/) - 为分布式系统的外部化配置提供服务器端与客户端支持。
- [ZooKeeper](https://zookeeper.apache.org/) - 开源服务器，实现高可靠的分布式协调。

### 工作流编排

- [AWS Step Functions (c)](https://aws.amazon.com/step-functions/) - 使用可视化工作流协调分布式应用与微服务的各个组件。
- [Cadence](https://cadenceworkflow.io/) - 故障无感的有状态代码平台。
- [Conductor](https://github.com/Netflix/conductor) - 微服务编排引擎。
- [Inngest](https://github.com/inngest/inngest) - 持久化函数，实现可靠的后台逻辑，从后台作业到复杂工作流。
- [Kestra](https://github.com/kestra-io/kestra) - 开源的微服务事件驱动、语言无关的编排与调度平台。
- [Temporal](https://github.com/temporalio/temporal) - 开源微服务编排平台，可在任意规模下运行关键任务代码。
- [Zeebe](https://camunda.com/platform/zeebe/) - 跨微服务定义、编排和监控业务流程。

### 弹性

- [Hazelcast](http://hazelcast.org/) - 开源内存数据网格。允许跨服务器、集群和地域分布数据与计算，并管理超大数据集或高数据摄入速率。成熟的技术。
- [Helix](http://helix.apache.org/) - 通用集群管理框架，用于自动管理托管在节点集群上的分区、副本与分布式资源。
- [Ignite](http://ignite.apache.org/) - 高性能、集成化的分布式内存平台，可实时对大规模数据集进行计算与事务处理，比传统磁盘或闪存技术快几个数量级。
- [Libp2p](https://libp2p.io/) - 用于构建点对点网络应用的框架与协议套件。
- [Mesos](https://mesos.apache.org/) - 将 CPU、内存、存储及其他计算资源从机器（物理或虚拟）中抽象出来，使容错、弹性的分布式系统易于构建并高效运行。
- [Nomad](https://www.nomadproject.io/) - 分布式、高可用、感知数据中心的调度器。
- [Redisson](https://github.com/mrniko/redisson) - 基于 Redis 服务器的分布式、可扩展 Java 数据结构。
- [Serf](https://www.serf.io/) - 去中心化的集群成员管理、故障检测与编排解决方案。
- [Valkey](https://github.com/valkey-io/valkey) - 延续原开源 Redis 项目开发的新项目。
- [Zenoh](https://zenoh.io/) - 统一动态数据、静态数据与计算的发布/订阅/查询协议，将传统发布/订阅与地理分布式存储、查询和计算高效融合。

### 作业调度器 / 工作负载自动化

- [Celery](https://github.com/celery/celery) - 基于分布式消息传递的异步任务队列/作业队列。专注实时处理并支持调度。
- [Dkron](http://dkron.io/) - 分布式、容错的作业调度系统。
- [Faktory](https://github.com/contribsys/faktory) - 语言无关的持久化后台作业服务器。
- [Rundeck (c)](http://rundeck.org/) - 作业调度器与运维手册自动化，让现有脚本和工具支持自助访问。
- [Schedulix](https://github.com/schedulix/schedulix) - 开源企业级作业调度系统，为先进系统环境中 IT 流程的专业自动化树立了开创性标准。

### 本地开发

- [mirrord](https://metalbear.com/mirrord/) - 让本地代码如同运行在远程 Kubernetes 集群的 Pod 中一样执行。

### 日志

- [Fluentd](http://www.fluentd.org/) - 开源数据收集器，构建统一日志层。
- [Graylog](https://www.graylog.org/) - 完全集成的开源日志管理平台。
- [Kibana](https://www.elastic.co/products/kibana) - 灵活的分析与可视化平台。
- [LogDNA (c)](https://logdna.com/) - 集中式日志管理软件。即时从任何平台、以任何规模实时收集、集中和分析日志。
- [Logstash](https://www.elastic.co/logstash) - 事件与日志管理工具。
- [Loki](https://github.com/grafana/loki) - 类似 Prometheus，但面向日志。

### 消息传递

- [ØMQ](http://zeromq.org/) - 无代理的智能传输层。
- [ActiveMQ](http://activemq.apache.org/) - 强大的开源消息传递与集成模式服务器。
- [Aeron](https://github.com/real-logic/Aeron) - 高效可靠的 UDP 单播、UDP 组播与 IPC 消息传输。
- [Beanstalk](https://beanstalkd.github.io/) - 简单、快速的工作队列。
- [Bull](https://github.com/OptimalBits/bull) - 面向 Node 的快速可靠的基于 Redis 的队列。
- [Crossbar](https://github.com/crossbario/crossbar) - 面向分布式与微服务应用的开源网络平台，实现了开放的 Web 应用消息协议（WAMP）。
- [Kafka](http://kafka.apache.org/) - 以分布式提交日志重新构想的发布-订阅消息系统。
- [Malamute](https://github.com/zeromq/malamute) - ZeroMQ 企业级消息代理。
- [Mosquitto](http://mosquitto.org/) - 实现 MQTT 协议的开源消息代理。
- [NATS](https://nats.io/) - 开源、高性能、轻量的云消息系统。
- [NSQ](http://nsq.io/) - 实时分布式消息平台。
- [Pulsar](https://pulsar.apache.org/) - 分布式发布-订阅消息系统。
- [RabbitMQ](https://www.rabbitmq.com/) - 基于 Erlang 的开源消息代理，开箱即用。
- [Redpanda](https://github.com/redpanda-data/redpanda/) - 面向开发者的流数据平台：兼容 Kafka API，快 10 倍，无 ZooKeeper、无 JVM。
- [RocketMQ](https://github.com/apache/incubator-rocketmq) - 诞生于阿里巴巴海量消息业务的低延迟、可靠、可扩展、易用的消息中间件。

### 监控与调试

- [Beats](https://www.elastic.co/beats/) - 面向 Elasticsearch 与 Logstash 的轻量级数据采集器。
- [Elastalert](https://github.com/yelp/elastalert) - 简单灵活的 Elasticsearch 告警。
- [Ganglia](http://ganglia.info/) - 可扩展的分布式监控系统，面向集群、网格等高性能计算系统。
- [Grafana](http://grafana.org/) - 开源、功能丰富的指标仪表盘与图表编辑器，支持 Graphite、InfluxDB 和 OpenTSDB。
- [Graphite](http://graphite.wikidot.com/) - 可扩展的实时绘图。
- [IOpipe (c)](https://www.iopipe.com/) - 面向 Amazon Lambda 的应用性能监控。
- [Jaeger](https://www.jaegertracing.io/) - 开源端到端分布式追踪
- [OpenTelemetry](https://opentelemetry.io/) - 高质量、无处不在、可移植的遥测，实现有效的可观测性。
- [Prometheus](http://prometheus.io/) - 开源服务监控系统与时序数据库。
- [Riemann](http://riemann.io/) - 监控分布式系统。
- [Sensu](https://github.com/sensu) - 面向当今基础设施的监控。
- [SkyWalking](https://skywalking.apache.org/) - 分布式系统应用性能监控工具，专为微服务、云原生及基于容器（Docker、K8s、Mesos）的架构设计。
- [Zabbix](http://www.zabbix.com/) - 开源企业级监控解决方案。
- [Zipkin](http://zipkin.io) - 分布式追踪系统。

### 响应式

- [Arroyo](https://github.com/ArroyoSystems/arroyo) - 分布式流处理引擎，通过编写 SQL 对数据流进行转换、过滤、聚合与连接。
- [Reactor.io](https://github.com/reactor) - 第二代响应式库，基于 Reactive Streams 规范在 JVM 上构建非阻塞应用。
- [Reactive Kafka](https://github.com/akka/alpakka-kafka) - 面向 Apache Kafka 的 Reactive Streams API。
- [ReactiveX](http://reactivex.io/) - 使用可观察流进行异步编程的 API，提供地道的 Java、Scala、C#、C++、Clojure、JavaScript、Python、Groovy、JRuby 等语言版本。
- [RSocket](https://rsocket.io/) - 提供 Reactive Streams 语义的应用协议。

### 韧性

- [Awesome Chaos Engineering](https://github.com/dastergon/awesome-chaos-engineering) :star: - 优质混沌工程资源的精选列表。
- [Raft Consensus](https://raft.github.io/) - 以易于理解为设计目标的共识算法，在容错性与性能上与 Paxos 等价。
- [Resilience4j](https://github.com/resilience4j/resilience4j) - 为 Java8 与函数式编程设计的容错库。
- [Svix](https://svix.com) - Webhook 服务，向你的用户发送 Webhook，具备完整的重试计划、指数退避、签名验证与事件类型。

### 安全

- [Cerbos Hub](https://www.cerbos.dev/product-cerbos-hub) - 用于编写、测试和部署访问策略的授权管理系统，在微服务架构中构建可扩展的细粒度授权。
- [Dex](https://github.com/coreos/dex) - 带可插拔连接器的有主见认证/目录服务。OpenID Connect 提供方与第三方 OAuth 2.0 委托。
- [JWT](http://jwt.io/) - JSON Web Token 是一种开放的业界标准（RFC 7519）方法，用于在两方之间安全地表示声明。
- [Keycloak](https://github.com/keycloak/keycloak) - 功能完备且可扩展的认证服务。OpenID Connect 提供方与第三方 OAuth 2.0 委托。
- [OAuth](http://oauth.net/2/) - 为 Web 应用、桌面应用、手机和客厅设备提供特定的授权流程。有众多实现。
- [OpenID Connect](https://openid.net/certified-open-id-developer-tools/) - 实现当前 OpenID 规范及相关规范的库、产品与工具。
- [Open Ziti](https://openziti.io/) - 纯开源软件形式的零信任安全与叠加网络。
- [ORY](https://www.ory.sh/) - 开源身份基础设施与服务。
- [OWASP Agent Memory Guard](https://github.com/OWASP/www-project-agent-memory-guard) — 针对 AI 智能体记忆投毒（OWASP ASI06）的运行时防御层。检测被篡改的记忆条目、记忆路径中的提示注入以及机密泄露。YAML 策略、微秒级延迟、零外部依赖。
- [SCIM](https://simplecloud.info/) - 跨域身份管理系统。
- [Vault](https://www.vaultproject.io/) - 在现代计算中保护、存储并严格控制对令牌、密码、证书、API 密钥及其他机密的访问。

### 序列化

- [Avro](https://avro.apache.org/) - Apache 数据序列化系统，以紧凑、快速的二进制数据格式提供丰富的数据结构。
- [Bond](https://github.com/microsoft/bond/) - 处理带模式数据的跨平台框架，在微软的大规模服务中广泛使用。
- [BooPickle](https://github.com/ochrons/boopickle) - 用于高效网络通信的二进制序列化库，面向 Scala 与 Scala.js
- [Cap’n Proto](https://capnproto.org/) - 极快的数据交换格式与基于能力的 RPC 系统。
- [CBOR](http://cbor.io/) - CBOR 标准（RFC 7049）的多语言实现。
- [Cereal](http://uscilab.github.io/cereal/) - C++11 序列化库。
- [Cheshire](https://github.com/dakrone/cheshire) - Clojure JSON 与 JSON SMILE 编码/解码。
- [Etch](http://etch.apache.org/) - 跨平台、语言与传输无关的框架，用于构建和消费网络服务。
- [Fastjson](https://github.com/alibaba/fastjson) - 快速 JSON 处理器。
- [Ffjson](https://github.com/pquerna/ffjson) - 更快的 Go JSON 序列化。
- [FST](https://github.com/RuedigerMoeller/fast-serialization) - 快速 Java 序列化的直接替代品。
- [Jackson](https://github.com/FasterXML/jackson) - 处理 JSON 数据格式的多用途 Java 库。
- [Jackson Afterburner](https://github.com/FasterXML/jackson-module-afterburner) - Jackson 模块，使用字节码生成进一步加速数据绑定（序列化、反序列化吞吐量提升 30-40%）。
- [Kryo](https://github.com/EsotericSoftware/kryo) - Java 序列化与克隆：快速、高效、自动。
- [Lite³](https://github.com/fastserial/lite3) - 兼容 JSON 的零拷贝序列化格式。
- [MessagePack](http://msgpack.org/) - 高效的二进制序列化格式。
- [Protostuff](https://github.com/protostuff/protostuff) - 序列化库，内置前向后向兼容（模式演进）与校验支持。
- [SBinary](https://github.com/harrah/sbinary) - 为 Scala 类型描述二进制格式的库。
- [Thrift](http://thrift.apache.org/) - Apache Thrift 软件框架，用于可扩展的跨语言服务开发。
- [yyjson](https://github.com/ibireme/yyjson) - 最快的 C 语言 JSON 库。

### 存储

- [Apache Cassandra](http://cassandra.apache.org) - 面向列，提供高可用性且无单点故障。
- [Aerospike (c)](http://www.aerospike.com/) - 高性能 NoSQL 数据库，在规模化场景下提供速度。
- [ArangoDB](https://www.arangodb.com/) - 分布式自由开源数据库，具备灵活的数据模型，支持文档、图与键值。
- [Citus](https://github.com/citusdata/citus) - 以扩展形式实现的分布式 PostgreSQL。
- [CockroachDB (c)](https://www.cockroachlabs.com/) - 仿照 Google Spanner 建模的云原生 SQL 数据库。
- [Couchbase](https://github.com/couchbase) - 为性能、可扩展性与简化管理而设计的分布式数据库。
- [Crate (c)](https://crate.io/) - 兼具 NoSQL 优点的可扩展 SQL 数据库。
- [Druid](http://druid.io/) - 快速的面向列分布式数据存储。
- [Elasticsearch](https://www.elastic.co/elasticsearch) - 开源的分布式、可扩展、高可用搜索服务器。
- [Geode](http://geode.incubator.apache.org/) - 面向横向扩展应用的开源分布式内存数据库。
- [Infinispan](http://infinispan.org/) - 用于缓存的高并发键值数据存储。
- [InfluxDB](https://github.com/influxdata/influxdb) - 面向指标、事件与实时分析的可扩展数据存储。
- [RethinkDB](http://rethinkdb.com/) - 开源、可扩展的数据库，让构建实时应用更容易。
- [TiKV](https://github.com/tikv) - 分布式事务键值数据库。
- [TimescaleDB](https://github.com/timescale/timescaledb) - 以 Postgres 扩展形式打包的时序数据库，用于高性能实时分析。
- [Trino](https://trino.io/) - 面向大数据分析的快速分布式 SQL 查询引擎，帮助你探索数据宇宙。

### 测试

- [Goreplay](https://github.com/buger/goreplay) - 捕获实时 HTTP 流量并在测试环境中回放的工具。
- [Keploy](https://keploy.io) - 开源 API 测试与 Mock 工具，通过捕获真实流量并转换为测试用例和桩，实现可靠的微服务测试。
- [Mitmproxy](https://mitmproxy.org/) - 交互式控制台程序，可拦截、检查、修改和回放流量。
- [MockServer](https://www.mock-server.com) - 面向多种协议（HTTP、gRPC、GraphQL、LLM、MCP、Kafka、TCP 等）的 Mock、调试代理与混沌工程；可 Mock 依赖、录制/回放流量、验证请求并注入故障，用于集成与韧性测试。
- [Mountebank](http://www.mbtest.org/) - 跨平台、多协议的线上测试替身。
- [Pact](https://docs.pact.io) - 面向 HTTP API 与非 HTTP 异步消息系统的契约测试框架。
- [RestQA](https://github.com/restqa/restqa) - 在本地管理微服务 Mock、单元测试与性能测试的工具，提供一流的开发者体验。
- [Specmatic](https://specmatic.io) - 将 API 规范（OpenAPI、AsyncAPI、GraphQL、gRPC 等）转换为可执行契约，无需编写代码即可进行自动化测试、服务虚拟化与向后兼容性验证。
- [VCR](https://github.com/vcr/vcr) - 录制测试套件的 HTTP 交互并在后续测试运行中回放，实现快速、确定、准确的测试。其他语言的实现见移植列表。
- [Wilma](https://github.com/epam/Wilma) - HTTP/HTTPS 服务桩与透明代理的组合解决方案。
- [WireMock](http://wiremock.org/) - 灵活的 Web 服务打桩与 Mock 库。与通用 Mock 工具不同，它会创建一个真实的 HTTP 服务器，被测代码可以像连接真实 Web 服务一样连接它。
- [Hoverfly](https://github.com/spectolabs/hoverfly) - 面向开发者与测试者的轻量级服务虚拟化/API 模拟工具。

## 持续集成与交付

- [Awesome CI/CD DevOps](https://github.com/ciandcd/awesome-ciandcd) :star: - 持续集成、持续交付与 DevOps 优质工具的精选列表。

## Web API 建模与文档

### 异步
- [AsyncAPI](https://github.com/asyncapi/spec) - AsyncAPI 规范，定义异步 API 的业界标准。

### GraphQL

- [GraphQL](http://graphql.org/) - 一种查询语言，通过提供直观灵活的语法和系统来描述客户端应用的数据需求与交互，从而构建客户端应用。

### JSON

- [JSON:API](https://jsonapi.org/) - 规定客户端应如何请求获取或修改资源、服务器应如何响应这些请求的规范。

### REST

- [API Blueprint](https://apiblueprint.org/) - 覆盖整个 API 生命周期的工具。用它与他人讨论你的 API，自动生成文档、测试套件，甚至一些代码。
- [OpenAPI](https://www.openapis.org/) - OpenAPI 规范（OAS）提供了一种一致的方式，在 API 生命周期的每个阶段传递信息。
- [RAML](http://raml.org/) - RESTful API 建模语言，以简单简洁的方式描述实际上的 RESTful API。
- [ReDoc](https://github.com/Redocly/redoc) - 由 OpenAPI/Swagger 生成的 API 文档。
- [Scalar](https://github.com/scalar/scalar) - 开源 API 平台：精美的 API 参考文档与一流的 OpenAPI/Swagger 支持。
- [Slate](https://github.com/slatedocs/slate) - 为你的 API 生成精美的静态文档。
- [Spring REST Docs](http://projects.spring.io/spring-restdocs/) - 将手写文档与 Spring MVC Test 自动生成的片段相结合，为 RESTful 服务编写文档。
- [Swagger](https://swagger.io/) - 简单而强大的 RESTful API 表示方式。

## 标准 / 建议

### 万维网

- [W3C.REC-Webarch](http://www.w3.org/TR/webarch/) - 万维网架构，第一卷。
- [RFC3986](https://tools.ietf.org/html/rfc3986) - 统一资源标识符（URI）：通用语法。
- [RFC6570](https://tools.ietf.org/html/rfc6570) - URI 模板。
- [RFC7320](https://tools.ietf.org/html/rfc7320) - URI 设计与所有权。

### 自主主权与去中心化

- [DID](https://www.w3.org/TR/did-core/) - W3C 去中心化标识符（DID）规范：一种新型标识符，支持可验证的去中心化数字身份。
- [DIDComm](https://github.com/decentralized-identity/didcomm-messaging) - 构建在 DID 去中心化设计之上的私密通信方法。
- [DIDComm Protocols](https://didcomm.org/) - 基于 DIDComm 构建的协议注册表，用于在任何传输之上进行高信任、自主主权的交互。
- [IDSA](https://internationaldataspaces.org/) - 国际数据空间协会（IDSA）致力于通过国际数据空间（IDS）创造全球数字经济的未来。IDS 是一个安全、主权的数据共享体系，所有参与者都能在其中实现其数据的全部价值。

### HTTP/1.1

- [RFC7230](https://tools.ietf.org/html/rfc7230) - 消息语法与路由。
- [RFC7231](https://tools.ietf.org/html/rfc7231) - 语义与内容。
- [RFC7232](https://tools.ietf.org/html/rfc7232) - 条件请求。
- [RFC7233](https://tools.ietf.org/html/rfc7233) - 范围请求。
- [RFC7234](https://tools.ietf.org/html/rfc7234) - 缓存。
- [RFC7235](https://tools.ietf.org/html/rfc7235) - 认证。
- [RFC7807](https://tools.ietf.org/html/rfc7807) - HTTP API 的问题详情。

### HTTP/2

- [RFC7540](https://tools.ietf.org/html/rfc7540) - 超文本传输协议第 2 版。

### QUIC

- [QUIC-WG](https://quicwg.org/) - IETF 工作组，受命交付互联网的下一代传输协议。
- [QUIC-Transport](https://tools.ietf.org/html/draft-ietf-quic-transport-27) - 基于 UDP 的多路复用安全传输。

### RPC

- [JSON-RPC 2.0](http://www.jsonrpc.org/specification) - 无状态、轻量级的远程过程调用（RPC）协议。
- [Open RPC](https://open-rpc.org/) - OpenRPC 规范为 JSON-RPC 2.0 API 定义了标准的、编程语言无关的接口描述。

### 消息传递

- [AMQP](https://www.amqp.org/) - 高级消息队列协议。
- [MQTT](https://mqtt.org/) - MQ 遥测传输。
- [STOMP](https://stomp.github.io/) - 简单文本导向消息协议。

### 安全

- [GNAP](https://datatracker.ietf.org/doc/html/draft-ietf-gnap-core-protocol) - 授权协商与授予协议，定义了向软件委托授权并将该委托传达给软件的机制。该委托可包括对一组 API 的访问以及直接传递给软件的信息。<sup>草案</sup>
- [OIDCONN](http://openid.net/connect/) - OpenID Connect 1.0 是构建在 OAuth 2.0 协议之上的简单身份层。它允许客户端基于授权服务器执行的认证来验证最终用户的身份，并以可互操作、类 REST 的方式获取最终用户的基本资料信息。
- [PASETO](https://paseto.io/) - Paseto 保留了你对 JOSE（JWT、JWE、JWS）喜爱的一切，却没有困扰 JOSE 标准的诸多设计缺陷。<sup>草案</sup>
- [RFC5246](https://tools.ietf.org/html/rfc5246) - 传输层安全（TLS）协议 1.2 版。
- [RFC6066](https://tools.ietf.org/html/rfc6066) - TLS 扩展。
- [RFC6347](https://tools.ietf.org/html/rfc6347) - 数据报传输层安全 1.2 版。
- [RFC6749](https://tools.ietf.org/html/rfc6749) - OAuth 2.0 授权框架。
- [RFC6962](https://tools.ietf.org/html/rfc6962) - 证书透明度。
- [RFC7515](https://tools.ietf.org/html/rfc7515) - JSON Web 签名（JWS）使用基于 JSON 的数据结构，表示以数字签名或消息认证码（MAC）保护的内容。
- [RFC7519](https://tools.ietf.org/html/rfc7519) - JSON Web Token（JWT）是一种紧凑、URL 安全的方式，用于表示在两方之间传递的声明。
- [RFC7642](https://tools.ietf.org/html/rfc7642) - SCIM：定义、概述、概念与需求。
- [RFC7643](https://tools.ietf.org/html/rfc7643) - SCIM：核心模式，提供平台中立的模式与扩展模型，用于表示用户和组。
- [RFC7644](https://tools.ietf.org/html/rfc7644) - SCIM：协议，一种应用层 REST 协议，用于在 Web 上供应和管理身份数据。

### 服务发现
- [DNS-SD](https://datatracker.ietf.org/doc/html/rfc6763) - 客户端使用标准 DNS 查询发现服务的命名实例列表的机制。
- [RFC2782](https://datatracker.ietf.org/doc/html/rfc2782) - 用于指定服务位置的 DNS 资源记录（DNS SRV）。

### 数据格式

- [RFC4627](https://tools.ietf.org/html/rfc4627) - JavaScript 对象表示法（JSON）。
- [RFC7049](https://tools.ietf.org/html/rfc7049) - 简洁二进制对象表示（CBOR）。
- [BSON](http://bsonspec.org/) - 二进制 JSON（BSON）。
- [JSON-LD](http://json-ld.org/) - 用于链接数据的 JSON。
- [SBE](https://github.com/FIXTradingCommunity/fix-simple-binary-encoding) - 简单二进制编码（SBE）。
- [MSGPACK](https://github.com/msgpack/msgpack/blob/master/spec.md) - MessagePack 规范。

### 词汇表

- [JSON Schema](http://json-schema.org/) - 允许你注解和校验 JSON 文档的词汇表。
- [Schema.org](http://schema.org/) - 协作性社区活动，使命是为互联网、网页、电子邮件等场景中的结构化数据创建、维护和推广模式。

### Unicode

- [UNIV8](http://www.unicode.org/versions/Unicode8.0.0/) - Unicode 联盟。Unicode 标准 8.0.0 版（Mountain View, CA: The Unicode Consortium, 2015. ISBN 978-1-936213-10-8）。
- [RFC3629](https://tools.ietf.org/html/rfc3629) - UTF-8，ISO 10646 的一种转换格式。

## 组织设计 / 团队动力学

- [How Do Committees Invent?](http://www.melconway.com/Home/pdf/committees.pdf) :small_orange_diamond:<sup>PDF</sup> - Melvin E. Conway，Datamation 杂志 1968 年。定义康威定律的原始文章。
- [Service per Team](https://microservices.io/patterns/decomposition/service-per-team.html) - 每个团队负责一项或多项业务功能（如业务能力）。团队拥有一个由一个或多个模块组成的代码库，其规模不超过团队的认知容量。团队将其代码部署为一个或多个服务。除非有确凿的多服务需求，一个团队应当恰好拥有一个服务。
- [Start with Team Cognitive Load - Team Topologies](https://www.youtube.com/watch?v=haejb5rzKsM) :small_red_triangle:<sup>YT</sup> - DOES19 伦敦。"单体 vs 微服务"的争论往往聚焦技术层面，忽视战略与团队动力学。善于思考的组织正以团队认知负荷作为现代软件的指导原则，而非技术。本演讲通过真实案例研究解释其方式与原因。

## 企业与垂直行业

- [Commercetools](https://commercetools.com/) - 无头商务平台。
- [Equinox](https://www.infosysequinox.com/) - Infosys Equinox 是以人为本的商务与营销平台，支持跨任何渠道和触点的丰富、超个性化体验。
- [Flamingo](https://www.flamingo.me/) - 用于构建灵活现代电商应用的框架。
- [Medusa](https://medusajs.com/) - 无头开源商务平台。

## 理论

### 文章与论文

- [Autonomy, Hyperconnectivity, and Residual Causality](https://www.mdpi.com/2409-9287/6/4/81) - 通过复杂性科学理论对自适应超极限系统设计的哲学导论。
- [Awesome Scalability](https://github.com/binhnguyennus/awesome-scalability) :star: - 一份持续更新、组织良好的阅读清单，阐述可扩展、可靠、高性能大规模系统的模式。概念由知名工程师的文章与可信参考资料解释，案例取自服务数百万至数十亿用户的久经考验的系统。
- [AKF Scale Cube](http://akfpartners.com/techblog/2008/05/08/splitting-applications-or-services-for-scale/) - 描绘服务扩展维度的模型。
- [CALM](http://db.cs.berkeley.edu/papers/cidr11-bloom.pdf) :small_orange_diamond:<sup>PDF</sup> - 一致性即逻辑单调性。
- [Canary Release](http://martinfowler.com/bliki/CanaryRelease.html) - 降低在生产环境引入新软件版本风险的技术：先将变更缓慢推送给一小部分用户，再推广到整个基础设施并对所有人开放。
- [CAP Theorem](http://blog.thislongrun.com/2015/03/the-cap-theorem-series.html) - 指出分布式计算机系统不可能同时提供以下三项保证：一致性、可用性与分区容错性。
- [Formal Foundations of Serverless Computing](https://arxiv.org/pdf/1902.05870.pdf) :small_orange_diamond:<sup>PDF</sup> - 无服务器计算抽象暴露了若干底层操作细节，使程序员难以编写和推理其代码。本文通过提出 λ（无服务器计算本质的操作语义）来阐明这一问题。
- [Microservice Architecture](http://martinfowler.com/articles/microservices.html) - 将软件应用设计为一组可独立部署服务的特定方式。
- [Microservices - From Design to Deployment](https://www.f5.com/content/dam/f5/corp/global/pdf/ebooks/Microservices_Designing_Deploying.pdf) :small_orange_diamond:<sup>PDF</sup> - F5 的微服务七篇系列。
- [Microservices – Please, don’t](https://riak.com/posts/technical/microservices-please-dont/) - 关于微服务方法某些问题的批判性建议。
- [Microservices Trade-Offs](http://martinfowler.com/articles/microservice-trade-offs.html) - 权衡微服务架构风格成本与收益的指南。
- [Reactive Manifesto](http://www.reactivemanifesto.org/) - 响应式系统的定义。
- [Reactive Streams](http://www.reactive-streams.org/) - 旨在为带非阻塞背压的异步流处理提供标准的倡议。
- [ROCAS](http://resources.1060research.com/docs/2015/Resource-Oriented-Computing-Adaptive-Systems-ROCAS-1.2.pdf) :small_orange_diamond:<sup>PDF</sup> - 面向自适应系统的资源导向计算。
- [SECO](http://ceur-ws.org/Vol-746/IWSECO2011-6-DengYu.pdf) :small_orange_diamond:<sup>PDF</sup> - 理解软件生态系统：一种战略建模方法。
- [Testing Strategies in a Microservice Architecture](http://martinfowler.com/articles/microservice-testing/) - 管理多个可独立部署组件带来的额外测试复杂性的方法。
- [Your Server as a Function](http://monkey.org/~marius/funsrv.pdf) :small_orange_diamond:<sup>PDF</sup> - 描述三种抽象，它们组合起来为构建安全、模块化、高效的服务器软件提供了强大的编程模型：可组合的 future、服务与过滤器。

### 站点与组织

- [Cloud Native Computing Foundation](https://www.cncf.io/) - 云原生计算基金会围绕一系列高质量项目构建可持续的生态系统并培育社区，这些项目将容器编排作为微服务架构的一部分。
- [CNCF Cloud Native Interactive Landscape](https://landscape.cncf.io/) - 云原生技术交互式全景图。
- [Microservices Resource Guide](http://martinfowler.com/microservices/) - Martin Fowler 精选的文章、视频、书籍与播客，帮助你深入了解微服务架构风格。
- [Microservice Patterns](http://microservices.io/) - 微服务架构模式与最佳实践。
- [Microservice Antipatterns and Pitfalls](https://www.oreilly.com/ideas/microservices-antipatterns-and-pitfalls) - 微服务最常见的反模式与陷阱。

## 许可

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)

## 贡献

提交建议前，请先阅读[贡献指南](https://github.com/mfornos/awesome-microservices/blob/master/CONTRIBUTING.md)。

欢迎[发起 issue](https://github.com/mfornos/awesome-microservices/issues) 或[创建 pull request](https://github.com/mfornos/awesome-microservices/pulls) 来添加你的内容。

:star2: 谢谢！