.class public final Lokhttp3/internal/connection/ReusePlan;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnection;

.field public final b:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnection;)V
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
    iput-object p1, p0, Lokhttp3/internal/connection/ReusePlan;->a:Lokhttp3/internal/connection/RealConnection;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lokhttp3/internal/connection/ReusePlan;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ReusePlan;->a:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "unexpected cancel"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic c()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ReusePlan;->f()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ReusePlan;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "already connected"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic e()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ReusePlan;->i()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 6
    .line 7
    return-object p0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "already connected"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic g()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ReusePlan;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ReusePlan;->a:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "unexpected retry"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/connection/ReusePlan;->b:Z

    .line 2
    .line 3
    return p0
.end method
