.class public abstract Liy0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhy0;

    .line 2
    .line 3
    invoke-interface {p1}, Le30;->getContext()Lr30;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lhy0;-><init>(Lr30;Le30;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lzg5;->b(Lcl4;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lh80;->c(Le30;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
