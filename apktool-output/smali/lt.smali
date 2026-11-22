.class public abstract Llt;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a()Lkt;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpg2;->z1()Lpg2;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lot2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lri0;->a:Lri0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_1
    sget-object v0, Lri0;->a:Lri0;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lkt;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v3}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lr30;->plus(Lr30;)Lr30;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lkt;-><init>(Lr30;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
