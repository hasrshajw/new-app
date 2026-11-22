.class public interface abstract Lcp0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static synthetic e(Lcp0;Luo0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcp0;->d(Luo0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcp0;Lwe;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcp0;->f(Lwe;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Laf;)Lcp0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lbp0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbp0;-><init>(Lcp0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Laf;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public b(Lwe;Ljava/lang/Object;)Lcp0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lwe;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Luo0;->b(Lwe;)Luo0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1, p2}, Lcp0;->c(Luo0;Ljava/lang/Object;)Lcp0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract build()Lzo0;
.end method

.method public abstract c(Luo0;Ljava/lang/Object;)Lcp0;
.end method

.method public synthetic d(Luo0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcp0;->c(Luo0;Ljava/lang/Object;)Lcp0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Lwe;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcp0;->b(Lwe;Ljava/lang/Object;)Lcp0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lzo0;)Lcp0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lap0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lap0;-><init>(Lcp0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lzo0;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
