.class public interface abstract Lqd2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static synthetic d(Lqd2;Lwe;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lqd2;->b(Lwe;Ljava/lang/Object;)Lqd2;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Laf;)Lqd2;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Laf;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lpd2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lpd2;-><init>(Lqd2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Laf;->forEach(Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract b(Lwe;Ljava/lang/Object;)Lqd2;
.end method

.method public abstract c(Lj$/time/Instant;)Lqd2;
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/lang/String;)Lqd2;
.end method

.method public abstract i(Lzq4;)Lqd2;
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lqd2;
    .locals 0

    .line 1
    invoke-static {p1}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lqd2;->b(Lwe;Ljava/lang/Object;)Lqd2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
