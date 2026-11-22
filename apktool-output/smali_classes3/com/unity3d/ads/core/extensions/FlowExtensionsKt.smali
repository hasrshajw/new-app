.class public final Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final timeoutAfter(Lfy0;JZLkotlin/jvm/functions/Function2;)Lfy0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfy0;",
            "JZ",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lfy0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v5, p0

    .line 11
    move-wide v1, p1

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;-><init>(JZLkotlin/jvm/functions/Function2;Lfy0;Le30;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lky0;->h(Lkotlin/jvm/functions/Function2;)Lfy0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic timeoutAfter$default(Lfy0;JZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lfy0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter(Lfy0;JZLkotlin/jvm/functions/Function2;)Lfy0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
