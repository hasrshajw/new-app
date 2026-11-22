.class public interface abstract Lzd2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract I(Ljava/util/Collection;)Lbw;
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lzd2;->shutdown()Lbw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0xa

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lbw;->h(JLjava/util/concurrent/TimeUnit;)Lbw;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract shutdown()Lbw;
.end method
