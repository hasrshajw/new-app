.class public final Lokhttp3/internal/connection/CallConnectionUser;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lokhttp3/internal/connection/ConnectionUser;


# instance fields
.field public final a:Lokhttp3/internal/connection/RealCall;

.field public final b:Lokhttp3/internal/connection/ConnectionListener;

.field public final c:Lokhttp3/internal/http/RealInterceptorChain;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/ConnectionListener;Lokhttp3/internal/http/RealInterceptorChain;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/internal/connection/CallConnectionUser;->b:Lokhttp3/internal/connection/ConnectionListener;

    .line 16
    .line 17
    iput-object p3, p0, Lokhttp3/internal/connection/CallConnectionUser;->c:Lokhttp3/internal/http/RealInterceptorChain;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->j()Lokhttp3/internal/connection/ConnectionListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lokhttp3/internal/connection/ConnectionListener;->e(Lokhttp3/Connection;Lokhttp3/Call;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lokhttp3/Route;Lokhttp3/Protocol;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/connection/CallConnectionUser;->y()Lokhttp3/EventListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, v1, p1, p2}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Lokhttp3/Route;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/connection/CallConnectionUser;->y()Lokhttp3/EventListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v5, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Lokhttp3/EventListener;->i(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lokhttp3/internal/connection/CallConnectionUser;->b:Lokhttp3/internal/connection/ConnectionListener;

    .line 27
    .line 28
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p0, v5}, Lokhttp3/internal/connection/ConnectionListener;->c(Lokhttp3/Route;Lokhttp3/Call;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/connection/CallConnectionUser;->y()Lokhttp3/EventListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/EventListener;->o(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Lokhttp3/HttpUrl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/connection/CallConnectionUser;->y()Lokhttp3/EventListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/connection/CallConnectionUser;->y()Lokhttp3/EventListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/EventListener;->r(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Lokhttp3/Connection;Lokhttp3/Route;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->b:Lokhttp3/internal/connection/ConnectionListener;

    .line 8
    .line 9
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p0}, Lokhttp3/internal/connection/ConnectionListener;->b(Lokhttp3/Connection;Lokhttp3/Route;Lokhttp3/Call;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Lokhttp3/Connection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/connection/CallConnectionUser;->y()Lokhttp3/EventListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lokhttp3/EventListener;->l(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealCall;->c(Lokhttp3/internal/connection/RealConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->j()Lokhttp3/internal/connection/ConnectionListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lokhttp3/internal/connection/ConnectionListener;->g(Lokhttp3/Connection;Lokhttp3/Call;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->c:Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http/RealInterceptorChain;->i()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lokhttp3/Request;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "GET"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/connection/CallConnectionUser;->y()Lokhttp3/EventListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lokhttp3/EventListener;->p(Lokhttp3/Call;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->j()Lokhttp3/internal/connection/ConnectionListener;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/ConnectionListener;->h(Lokhttp3/Connection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Lokhttp3/Handshake;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/CallConnectionUser;->y()Lokhttp3/EventListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lokhttp3/EventListener;->F(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Lokhttp3/internal/connection/ConnectPlan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/CallConnectionUser;->y()Lokhttp3/EventListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->G(Lokhttp3/Call;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->y()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->j()Lokhttp3/internal/connection/ConnectionListener;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/ConnectionListener;->f(Lokhttp3/Connection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->j()Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u(Lokhttp3/Route;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->i()Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->t()Lokhttp3/internal/connection/RouteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RouteDatabase;->a(Lokhttp3/Route;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(Lokhttp3/Connection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/connection/CallConnectionUser;->y()Lokhttp3/EventListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(Lokhttp3/Route;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/connection/CallConnectionUser;->y()Lokhttp3/EventListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/EventListener;->j(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->b:Lokhttp3/internal/connection/ConnectionListener;

    .line 22
    .line 23
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0}, Lokhttp3/internal/connection/ConnectionListener;->d(Lokhttp3/Route;Lokhttp3/Call;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public x(Lokhttp3/internal/connection/ConnectPlan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y()Lokhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->l()Lokhttp3/EventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
