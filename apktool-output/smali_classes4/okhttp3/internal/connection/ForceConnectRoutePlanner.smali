.class public final Lokhttp3/internal/connection/ForceConnectRoutePlanner;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner;


# instance fields
.field public final a:Lokhttp3/internal/connection/RealRoutePlanner;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealRoutePlanner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->b(Lokhttp3/internal/connection/RealConnection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Lokhttp3/Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->c()Lokhttp3/Address;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Lhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->d()Lhd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->i()Lokhttp3/internal/connection/ConnectPlan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(Lokhttp3/HttpUrl;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->f(Lokhttp3/HttpUrl;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
