.class public final Lio/sentry/internal/eventprocessor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lio/sentry/EventProcessor;

.field public final b:J


# direct methods
.method public constructor <init>(Lio/sentry/EventProcessor;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/internal/eventprocessor/a;->a:Lio/sentry/EventProcessor;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lio/sentry/internal/eventprocessor/a;->b:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lio/sentry/internal/eventprocessor/a;->b:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/internal/eventprocessor/a;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/internal/eventprocessor/a;->b:J

    .line 2
    .line 3
    iget-wide p0, p1, Lio/sentry/internal/eventprocessor/a;->b:J

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

.method public b()Lio/sentry/EventProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/internal/eventprocessor/a;->a:Lio/sentry/EventProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/internal/eventprocessor/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/internal/eventprocessor/a;->a(Lio/sentry/internal/eventprocessor/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
