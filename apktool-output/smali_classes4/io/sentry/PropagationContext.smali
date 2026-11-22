.class public final Lio/sentry/PropagationContext;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lio/sentry/protocol/SentryId;

.field public b:Lio/sentry/SpanId;

.field public c:Lio/sentry/SpanId;

.field public d:Ljava/lang/Boolean;

.field public final e:Lio/sentry/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v2, Lio/sentry/SpanId;

    invoke-direct {v2}, Lio/sentry/SpanId;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/PropagationContext;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->h()Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->g()Lio/sentry/SpanId;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->e()Lio/sentry/SpanId;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->d()Lio/sentry/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->i()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/c;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    .line 29
    iput-object p2, p0, Lio/sentry/PropagationContext;->b:Lio/sentry/SpanId;

    .line 30
    iput-object p3, p0, Lio/sentry/PropagationContext;->c:Lio/sentry/SpanId;

    const/4 p1, 0x0

    .line 31
    invoke-static {p4, p5, p1, p1}, Lio/sentry/util/o0;->h(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/PropagationContext;->e:Lio/sentry/c;

    .line 32
    iput-object p5, p0, Lio/sentry/PropagationContext;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/PropagationContext;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/PropagationContext;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/sentry/SpanId;

    .line 9
    .line 10
    invoke-direct {v2}, Lio/sentry/SpanId;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lio/sentry/SpanId;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lio/sentry/SpanId;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0, p0, p2, p3}, Lio/sentry/util/o0;->h(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/c;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/sentry/PropagationContext;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/sentry/PropagationContext;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/SentryTraceHeader;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/sentry/SentryTraceHeader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0}, Lio/sentry/c;->h(Ljava/util/List;Lio/sentry/ILogger;)Lio/sentry/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v0, p1, p2, p3}, Lio/sentry/PropagationContext;->c(Lio/sentry/SentryTraceHeader;Lio/sentry/c;Lio/sentry/SpanId;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "Failed to parse Sentry trace header: %s"

    .line 36
    .line 37
    invoke-interface {p0, p2, p1, v0, p3}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lio/sentry/PropagationContext;

    .line 41
    .line 42
    invoke-direct {p0}, Lio/sentry/PropagationContext;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static c(Lio/sentry/SentryTraceHeader;Lio/sentry/c;Lio/sentry/SpanId;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3, p1}, Lio/sentry/util/o0;->l(Lio/sentry/SentryOptions;Lio/sentry/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p3, "Not continuing trace due to strict org ID validation failure."

    .line 19
    .line 20
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/sentry/PropagationContext;

    .line 24
    .line 25
    invoke-direct {p0}, Lio/sentry/PropagationContext;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Lio/sentry/SpanId;

    .line 32
    .line 33
    invoke-direct {p2}, Lio/sentry/SpanId;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v2, p2

    .line 37
    new-instance v0, Lio/sentry/PropagationContext;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->getSpanId()Lio/sentry/SpanId;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->isSampled()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/c;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public d()Lio/sentry/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/PropagationContext;->e:Lio/sentry/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lio/sentry/SpanId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/PropagationContext;->c:Lio/sentry/SpanId;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/PropagationContext;->e:Lio/sentry/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/c;->p()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public g()Lio/sentry/SpanId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/PropagationContext;->b:Lio/sentry/SpanId;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/PropagationContext;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lio/sentry/t6;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/t6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/PropagationContext;->b:Lio/sentry/SpanId;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "default"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/sentry/t6;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "auto"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/sentry/t6;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lio/sentry/TraceContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/PropagationContext;->e:Lio/sentry/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/c;->U()Lio/sentry/TraceContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
