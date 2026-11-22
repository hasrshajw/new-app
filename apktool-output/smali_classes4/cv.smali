.class public abstract Lcv;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lgy0;[Lfy0;Lkotlin/jvm/functions/Function0;Lca1;Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcv$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcv$a;-><init>([Lfy0;Lkotlin/jvm/functions/Function0;Lca1;Lgy0;Le30;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Liy0;->a(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 23
    .line 24
    return-object p0
.end method
