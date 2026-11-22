.class public final Lio/sentry/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/IContinuousProfiler;


# static fields
.field public static final a:Lio/sentry/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/e1;->a:Lio/sentry/e1;

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

.method public static g()Lio/sentry/e1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/e1;->a:Lio/sentry/e1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public close(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lio/sentry/protocol/SentryId;Lio/sentry/s3;Lio/sentry/s3;)Lio/sentry/profiling/c;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lio/sentry/ProfileLifecycle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
