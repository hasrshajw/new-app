.class public final Lcom/unity3d/ads/core/data/model/OmidOptions;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final creativeType:Lz40;

.field private final customReferenceData:Ljava/lang/String;

.field private final impressionOwner:Lz23;

.field private final impressionType:Lbv1;

.field private final isolateVerificationScripts:Z

.field private final mediaEventsOwner:Lz23;

.field private final videoEventsOwner:Lz23;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 65
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLz23;Lz23;Ljava/lang/String;Lbv1;Lz40;Lz23;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLz23;Lz23;Ljava/lang/String;Lbv1;Lz40;Lz23;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 59
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lz23;

    .line 60
    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lz23;

    .line 61
    iput-object p4, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lbv1;

    .line 63
    iput-object p6, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lz40;

    .line 64
    iput-object p7, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lz23;

    return-void
.end method

.method public synthetic constructor <init>(ZLz23;Lz23;Ljava/lang/String;Lbv1;Lz40;Lz23;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 33
    .line 34
    if-eqz p8, :cond_6

    .line 35
    .line 36
    move-object p9, v0

    .line 37
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_6
    move-object p9, p7

    .line 46
    move-object p8, p6

    .line 47
    move-object p6, p4

    .line 48
    move-object p7, p5

    .line 49
    move-object p4, p2

    .line 50
    move-object p5, p3

    .line 51
    move-object p2, p0

    .line 52
    move p3, p1

    .line 53
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLz23;Lz23;Ljava/lang/String;Lbv1;Lz40;Lz23;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/OmidOptions;ZLz23;Lz23;Ljava/lang/String;Lbv1;Lz40;Lz23;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/OmidOptions;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lz23;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lz23;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lbv1;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lz40;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lz23;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/unity3d/ads/core/data/model/OmidOptions;->copy(ZLz23;Lz23;Ljava/lang/String;Lbv1;Lz40;Lz23;)Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lz23;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lz23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lz23;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lz23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lbv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lbv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lz40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lz40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lz23;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lz23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLz23;Lz23;Ljava/lang/String;Lbv1;Lz40;Lz23;)Lcom/unity3d/ads/core/data/model/OmidOptions;
    .locals 0

    .line 1
    new-instance p0, Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLz23;Lz23;Ljava/lang/String;Lbv1;Lz40;Lz23;)V

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
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;

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
    check-cast p1, Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lz23;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lz23;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lz23;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lz23;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lbv1;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lbv1;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lz40;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lz40;

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lz23;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lz23;

    .line 62
    .line 63
    if-eq p0, p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final getCreativeType()Lz40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lz40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomReferenceData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImpressionOwner()Lz23;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lz23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImpressionType()Lbv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lbv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIsolateVerificationScripts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMediaEventsOwner()Lz23;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lz23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoEventsOwner()Lz23;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lz23;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lz23;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lz23;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lbv1;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lz40;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_4
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lz23;

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_5
    add-int/2addr v0, v2

    .line 84
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OmidOptions(isolateVerificationScripts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", impressionOwner="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Lz23;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", videoEventsOwner="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Lz23;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", customReferenceData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", impressionType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lbv1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", creativeType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lz40;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mediaEventsOwner="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Lz23;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
