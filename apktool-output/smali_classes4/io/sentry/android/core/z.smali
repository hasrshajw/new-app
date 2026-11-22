.class public final Lio/sentry/android/core/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/z;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/sentry/android/core/z;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lio/sentry/android/core/z;->c:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/sentry/android/core/z;->d:Z

    .line 16
    .line 17
    const-string p0, "Logger is required."

    .line 18
    .line 19
    invoke-static {p1, p0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/z;->d:Z

    .line 3
    .line 4
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lio/sentry/android/core/z;->c:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lio/sentry/android/core/z;->a:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/android/core/z;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lio/sentry/android/core/z;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public d(Lio/sentry/g2;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/z;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/sentry/android/core/z;->a:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Lio/sentry/android/core/z;->a:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/android/core/z;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v4, p0, Lio/sentry/android/core/z;->b:J

    .line 21
    .line 22
    sub-long v4, v0, v4

    .line 23
    .line 24
    iput-wide v0, p0, Lio/sentry/android/core/z;->b:J

    .line 25
    .line 26
    long-to-double v0, v4

    .line 27
    long-to-double v2, v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    iget-wide v2, p0, Lio/sentry/android/core/z;->c:J

    .line 30
    .line 31
    long-to-double v2, v2

    .line 32
    div-double/2addr v0, v2

    .line 33
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    invoke-virtual {p1, v0, v1}, Lio/sentry/g2;->h(D)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
