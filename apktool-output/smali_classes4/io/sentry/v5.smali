.class public final Lio/sentry/v5;
.super Lio/sentry/s3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lio/sentry/v5;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/sentry/s3;-><init>()V

    .line 14
    iput-wide p1, p0, Lio/sentry/v5;->a:J

    .line 15
    iput-wide p3, p0, Lio/sentry/v5;->b:J

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/s3;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lio/sentry/v5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lio/sentry/v5;

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/v5;->a:J

    .line 8
    .line 9
    iget-wide v2, p1, Lio/sentry/v5;->a:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lio/sentry/v5;->b:J

    .line 16
    .line 17
    iget-wide p0, p1, Lio/sentry/v5;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/s3;->a(Lio/sentry/s3;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public b(Lio/sentry/s3;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lio/sentry/v5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/v5;

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/v5;->b:J

    .line 8
    .line 9
    iget-wide p0, p1, Lio/sentry/v5;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/s3;->b(Lio/sentry/s3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/s3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/v5;->a(Lio/sentry/s3;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Lio/sentry/s3;)J
    .locals 1

    .line 1
    instance-of v0, p1, Lio/sentry/v5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/sentry/v5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/v5;->a(Lio/sentry/s3;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p0, v0}, Lio/sentry/v5;->g(Lio/sentry/v5;Lio/sentry/v5;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    invoke-virtual {p0, v0, p0}, Lio/sentry/v5;->g(Lio/sentry/v5;Lio/sentry/v5;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/s3;->e(Lio/sentry/s3;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/v5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/sentry/k;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(Lio/sentry/v5;Lio/sentry/v5;)J
    .locals 4

    .line 1
    iget-wide v0, p2, Lio/sentry/v5;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lio/sentry/v5;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lio/sentry/v5;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method
