.class public Lcom/posthog/internal/PostHogRemoteConfigResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final capturePerformance:Ljava/lang/Object;

.field private final errorTracking:Ljava/lang/Object;

.field private final hasFeatureFlags:Ljava/lang/Boolean;

.field private final push:Ljava/lang/Object;

.field private final quotaLimited:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRecording:Ljava/lang/Object;

.field private final surveys:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 70
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

    invoke-direct/range {v0 .. v9}, Lcom/posthog/internal/PostHogRemoteConfigResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->sessionRecording:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->surveys:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->hasFeatureFlags:Ljava/lang/Boolean;

    .line 66
    iput-object p4, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->errorTracking:Ljava/lang/Object;

    .line 67
    iput-object p5, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->capturePerformance:Ljava/lang/Object;

    .line 68
    iput-object p6, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->push:Ljava/lang/Object;

    .line 69
    iput-object p7, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->quotaLimited:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p9, :cond_5

    .line 35
    .line 36
    move-object p6, v0

    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    move-object p9, v0

    .line 42
    move-object p7, p5

    .line 43
    move-object p8, p6

    .line 44
    move-object p5, p3

    .line 45
    move-object p6, p4

    .line 46
    move-object p3, p1

    .line 47
    move-object p4, p2

    .line 48
    move-object p2, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    move-object p9, p7

    .line 51
    move-object p8, p6

    .line 52
    move-object p6, p4

    .line 53
    move-object p7, p5

    .line 54
    move-object p4, p2

    .line 55
    move-object p5, p3

    .line 56
    move-object p2, p0

    .line 57
    move-object p3, p1

    .line 58
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/posthog/internal/PostHogRemoteConfigResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getCapturePerformance()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->capturePerformance:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorTracking()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->errorTracking:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasFeatureFlags()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->hasFeatureFlags:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPush()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->push:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuotaLimited()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->quotaLimited:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionRecording()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->sessionRecording:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurveys()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->surveys:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
