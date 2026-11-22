.class public Lio/sentry/android/core/performance/TimeSpan;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J


# direct methods
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
.method public a(Lio/sentry/android/core/performance/TimeSpan;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->b:J

    .line 2
    .line 3
    iget-wide p0, p1, Lio/sentry/android/core/performance/TimeSpan;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/TimeSpan;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 8
    .line 9
    iget-wide v2, p0, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/performance/TimeSpan;->a(Lio/sentry/android/core/performance/TimeSpan;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Lio/sentry/s3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/s5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lio/sentry/k;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Lio/sentry/s5;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->b:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Lio/sentry/k;->j(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public g()Lio/sentry/s3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/s5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lio/sentry/k;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Lio/sentry/s5;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->b:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Lio/sentry/k;->j(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/performance/TimeSpan;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/TimeSpan;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/TimeSpan;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public r(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/TimeSpan;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/sentry/android/core/performance/TimeSpan;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/sentry/android/core/performance/TimeSpan;->c:J

    .line 6
    .line 7
    iput-wide p6, p0, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->d:J

    .line 6
    .line 7
    return-void
.end method
