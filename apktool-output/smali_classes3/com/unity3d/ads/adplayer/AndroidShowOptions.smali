.class public final Lcom/unity3d/ads/adplayer/AndroidShowOptions;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ShowOptions;


# instance fields
.field private final isOfferwallAd:Z

.field private final isScarAd:Z

.field private final offerwallPlacementName:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field private final scarAdString:Ljava/lang/String;

.field private final scarAdUnitId:Ljava/lang/String;

.field private final scarQueryId:Ljava/lang/String;

.field private final unityAdsShowOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    .line 44
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    .line 45
    iput-boolean p3, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    .line 46
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    .line 49
    iput-boolean p7, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    .line 50
    iput-object p8, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move-object p5, v0

    .line 23
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    move-object p6, v0

    .line 28
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 29
    .line 30
    if-eqz p10, :cond_5

    .line 31
    .line 32
    move p7, v1

    .line 33
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 34
    .line 35
    if-eqz p9, :cond_6

    .line 36
    .line 37
    move-object p8, v0

    .line 38
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/adplayer/AndroidShowOptions;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/unity3d/ads/adplayer/AndroidShowOptions;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->copy(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/unity3d/ads/adplayer/AndroidShowOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/unity3d/ads/adplayer/AndroidShowOptions;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getOfferwallPlacementName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScarAdString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScarAdUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScarQueryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnityAdsShowOptions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_2
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v3, v2

    .line 81
    :goto_5
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_6
    add-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public final isOfferwallAd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isScarAd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidShowOptions(unityAdsShowOptions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placementId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isScarAd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scarQueryId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", scarAdString="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", scarAdUnitId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isOfferwallAd="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", offerwallPlacementName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
