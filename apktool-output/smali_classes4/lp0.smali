.class public interface abstract Llp0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqd2;


# direct methods
.method public static synthetic h(Llp0;Lwe;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Llp0;->e(Lwe;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Laf;)Llp0;
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
    new-instance v0, Lkp0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkp0;-><init>(Llp0;)V

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

.method public bridge synthetic a(Laf;)Lqd2;
    .locals 0

    .line 19
    invoke-interface {p0, p1}, Llp0;->a(Laf;)Llp0;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lwe;Ljava/lang/Object;)Llp0;
.end method

.method public synthetic e(Lwe;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Llp0;->b(Lwe;Ljava/lang/Object;)Llp0;

    .line 2
    .line 3
    .line 4
    return-void
.end method
