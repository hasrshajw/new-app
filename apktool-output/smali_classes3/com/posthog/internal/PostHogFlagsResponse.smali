.class public final Lcom/posthog/internal/PostHogFlagsResponse;
.super Lcom/posthog/internal/PostHogRemoteConfigResponse;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final errorsWhileComputingFlags:Z

.field private final evaluatedAt:Ljava/lang/Long;

.field private final featureFlagPayloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/posthog/internal/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final minimalFlagCalledEvents:Ljava/lang/Boolean;

.field private final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/posthog/internal/FeatureFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

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

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/posthog/internal/PostHogRemoteConfigResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iput-boolean p1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    .line 39
    iput-object p2, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    .line 40
    iput-object p3, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 41
    iput-object p4, p0, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

    .line 42
    iput-object p5, p0, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

    move-object/from16 p1, p6

    .line 43
    iput-object p1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

    move-object/from16 p1, p7

    .line 44
    iput-object p1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->minimalFlagCalledEvents:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    and-int/lit8 p9, p8, 0x8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x40

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p9, v0

    .line 17
    move-object p7, p5

    .line 18
    move-object p8, p6

    .line 19
    move-object p5, p3

    .line 20
    move-object p6, p4

    .line 21
    move p3, p1

    .line 22
    move-object p4, p2

    .line 23
    move-object p2, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p9, p7

    .line 26
    move-object p8, p6

    .line 27
    move-object p6, p4

    .line 28
    move-object p7, p5

    .line 29
    move-object p4, p2

    .line 30
    move-object p5, p3

    .line 31
    move-object p2, p0

    .line 32
    move p3, p1

    .line 33
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/posthog/internal/PostHogFlagsResponse;-><init>(ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/internal/PostHogFlagsResponse;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/posthog/internal/PostHogFlagsResponse;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/posthog/internal/PostHogFlagsResponse;->minimalFlagCalledEvents:Ljava/lang/Boolean;

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
    invoke-virtual/range {p2 .. p9}, Lcom/posthog/internal/PostHogFlagsResponse;->copy(ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/posthog/internal/PostHogFlagsResponse;

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
    iget-boolean p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/posthog/internal/FeatureFlag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->minimalFlagCalledEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/posthog/internal/PostHogFlagsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/posthog/internal/FeatureFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/posthog/internal/PostHogFlagsResponse;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/posthog/internal/PostHogFlagsResponse;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/posthog/internal/PostHogFlagsResponse;-><init>(ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/posthog/internal/PostHogFlagsResponse;

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
    check-cast p1, Lcom/posthog/internal/PostHogFlagsResponse;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

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
    iget-object p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->minimalFlagCalledEvents:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/posthog/internal/PostHogFlagsResponse;->minimalFlagCalledEvents:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getErrorsWhileComputingFlags()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEvaluatedAt()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeatureFlagPayloads()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeatureFlags()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/posthog/internal/FeatureFlag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimalFlagCalledEvents()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->minimalFlagCalledEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->minimalFlagCalledEvents:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_5
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostHogFlagsResponse(errorsWhileComputingFlags="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", featureFlags="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", featureFlagPayloads="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", flags="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", requestId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", evaluatedAt="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", minimalFlagCalledEvents="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->minimalFlagCalledEvents:Ljava/lang/Boolean;

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
