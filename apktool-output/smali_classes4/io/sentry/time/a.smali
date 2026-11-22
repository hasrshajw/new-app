.class public final Lio/sentry/time/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lio/sentry/time/MonotonicTicker;

.field public final b:J


# direct methods
.method public constructor <init>(Lio/sentry/time/MonotonicTicker;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/time/a;->a:Lio/sentry/time/MonotonicTicker;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/time/a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lio/sentry/time/MonotonicTicker;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/time/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/sentry/time/MonotonicTicker;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    add-long/2addr v1, p1

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lio/sentry/time/a;-><init>(Lio/sentry/time/MonotonicTicker;J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Deadline amount must not be negative, but was "

    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static c(Lio/sentry/time/MonotonicTicker;)Lio/sentry/time/a;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/time/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/time/MonotonicTicker;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lio/sentry/time/a;-><init>(Lio/sentry/time/MonotonicTicker;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/time/a;->a:Lio/sentry/time/MonotonicTicker;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/time/MonotonicTicker;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lio/sentry/time/a;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
