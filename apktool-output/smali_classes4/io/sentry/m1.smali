.class public final Lio/sentry/m1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/ReplayController;


# static fields
.field public static final a:Lio/sentry/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/m1;->a:Lio/sentry/m1;

    .line 7
    .line 8
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

.method public static a()Lio/sentry/m1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/m1;->a:Lio/sentry/m1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public captureReplay(Ljava/lang/Boolean;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/l1;->b()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDebugMaskingOverlayEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onAppBackgrounded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppForegrounded(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppSessionEnded()V
    .locals 0

    .line 1
    return-void
.end method

.method public registerSegmentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerTraceId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
