.class public final Lgm3$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lgm3$a;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lgm3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgm3$a;->a:Lgm3$a;

    .line 7
    .line 8
    const-string v28, "capturePerformance"

    .line 9
    .line 10
    const-string v29, "push"

    .line 11
    .line 12
    const-string v1, "pushOpenedMessageIds"

    .line 13
    .line 14
    const-string v2, "pushSubscriptionRejected"

    .line 15
    .line 16
    const-string v3, "groups"

    .line 17
    .line 18
    const-string v4, "anonymousId"

    .line 19
    .line 20
    const-string v5, "distinctId"

    .line 21
    .line 22
    const-string v6, "isIdentified"

    .line 23
    .line 24
    const-string v7, "personProcessingEnabled"

    .line 25
    .line 26
    const-string v8, "opt-out"

    .line 27
    .line 28
    const-string v9, "featureFlags"

    .line 29
    .line 30
    const-string v10, "featureFlagsPayload"

    .line 31
    .line 32
    const-string v11, "sessionReplay"

    .line 33
    .line 34
    const-string v12, "surveys"

    .line 35
    .line 36
    const-string v13, "surveySeen"

    .line 37
    .line 38
    const-string v14, "surveyProgress"

    .line 39
    .line 40
    const-string v15, "lastSeenSurveyDate"

    .line 41
    .line 42
    const-string v16, "version"

    .line 43
    .line 44
    const-string v17, "build"

    .line 45
    .line 46
    const-string v18, "deviceId"

    .line 47
    .line 48
    const-string v19, "stringifiedKeys"

    .line 49
    .line 50
    const-string v20, "feature_flag_request_id"

    .line 51
    .line 52
    const-string v21, "feature_flag_evaluated_at"

    .line 53
    .line 54
    const-string v22, "errors_while_computing_flags"

    .line 55
    .line 56
    const-string v23, "minimal_flag_called_events"

    .line 57
    .line 58
    const-string v24, "flags"

    .line 59
    .line 60
    const-string v25, "personPropertiesForFlags"

    .line 61
    .line 62
    const-string v26, "groupPropertiesForFlags"

    .line 63
    .line 64
    const-string v27, "errorTracking"

    .line 65
    .line 66
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ltq4;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lgm3$a;->b:Ljava/util/Set;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lgm3$a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
