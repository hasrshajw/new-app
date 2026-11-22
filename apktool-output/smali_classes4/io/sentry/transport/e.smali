.class public final Lio/sentry/transport/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/transport/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/e$c;,
        Lio/sentry/transport/e$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/transport/t;

.field public final b:Lio/sentry/cache/IEnvelopeCache;

.field public final c:Lio/sentry/SentryOptions;

.field public final d:Lio/sentry/transport/RateLimiter;

.field public final e:Lio/sentry/transport/ITransportGate;

.field public final f:Lio/sentry/transport/n;

.field public volatile g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/l2;)V
    .locals 10

    .line 72
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v3

    .line 76
    invoke-static {v0, v1, v2, v3}, Lio/sentry/transport/e;->i0(ILio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Lio/sentry/SentryDateProvider;)Lio/sentry/transport/t;

    move-result-object v5

    new-instance v9, Lio/sentry/transport/n;

    invoke-direct {v9, p1, p4, p2}, Lio/sentry/transport/n;-><init>(Lio/sentry/SentryOptions;Lio/sentry/l2;Lio/sentry/transport/RateLimiter;)V

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 77
    invoke-direct/range {v4 .. v9}, Lio/sentry/transport/e;-><init>(Lio/sentry/transport/t;Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/transport/n;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/t;Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/transport/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/transport/e;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-string v0, "executor is required"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/transport/t;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/t;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "envelopeCache is required"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/sentry/cache/IEnvelopeCache;

    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/transport/e;->b:Lio/sentry/cache/IEnvelopeCache;

    .line 30
    .line 31
    const-string p1, "options is required"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/sentry/SentryOptions;

    .line 38
    .line 39
    iput-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 40
    .line 41
    const-string p1, "rateLimiter is required"

    .line 42
    .line 43
    invoke-static {p3, p1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/sentry/transport/RateLimiter;

    .line 48
    .line 49
    iput-object p1, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/RateLimiter;

    .line 50
    .line 51
    const-string p1, "transportGate is required"

    .line 52
    .line 53
    invoke-static {p4, p1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lio/sentry/transport/ITransportGate;

    .line 58
    .line 59
    iput-object p1, p0, Lio/sentry/transport/e;->e:Lio/sentry/transport/ITransportGate;

    .line 60
    .line 61
    const-string p1, "httpConnection is required"

    .line 62
    .line 63
    invoke-static {p5, p1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lio/sentry/transport/n;

    .line 68
    .line 69
    iput-object p1, p0, Lio/sentry/transport/e;->f:Lio/sentry/transport/n;

    .line 70
    .line 71
    return-void
.end method

.method public static A0(Lio/sentry/Hint;Z)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/transport/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/sentry/hints/q;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lio/sentry/util/l;->i(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/transport/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/sentry/transport/d;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lio/sentry/hints/l;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lio/sentry/util/l;->i(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic E(Lio/sentry/transport/e;)Lio/sentry/transport/ITransportGate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e;->e:Lio/sentry/transport/ITransportGate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lio/sentry/transport/e;)Lio/sentry/transport/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e;->f:Lio/sentry/transport/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lio/sentry/hints/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/q;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c(Lio/sentry/transport/e;Lio/sentry/hints/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/sentry/hints/g;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "Envelope enqueued"

    .line 19
    .line 20
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(ZLio/sentry/hints/l;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/hints/l;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i0(ILio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Lio/sentry/SentryDateProvider;)Lio/sentry/transport/t;
    .locals 7

    .line 1
    new-instance v4, Lio/sentry/transport/a;

    .line 2
    .line 3
    invoke-direct {v4, p1, p2}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/transport/t;

    .line 7
    .line 8
    new-instance v3, Lio/sentry/transport/e$b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p1}, Lio/sentry/transport/e$b;-><init>(Lio/sentry/transport/e$a;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move v2, p0

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/sentry/transport/t;-><init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/ILogger;Lio/sentry/SentryDateProvider;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic k(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    instance-of p3, p2, Lio/sentry/transport/e$c;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    check-cast p2, Lio/sentry/transport/e$c;

    .line 6
    .line 7
    invoke-static {p2}, Lio/sentry/transport/e$c;->g(Lio/sentry/transport/e$c;)Lio/sentry/Hint;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-class v0, Lio/sentry/hints/e;

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/sentry/util/l;->f(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lio/sentry/transport/e$c;->h(Lio/sentry/transport/e$c;)Lio/sentry/SentryEnvelope;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2}, Lio/sentry/transport/e$c;->g(Lio/sentry/transport/e$c;)Lio/sentry/Hint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, p3, v0}, Lio/sentry/cache/IEnvelopeCache;->P0(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p2}, Lio/sentry/transport/e$c;->g(Lio/sentry/transport/e$c;)Lio/sentry/Hint;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p0, p2}, Lio/sentry/transport/e;->A0(Lio/sentry/Hint;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p3, "Envelope rejected"

    .line 44
    .line 45
    invoke-interface {p1, p0, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic q(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/e;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Lio/sentry/transport/e;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public L(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->b:Lio/sentry/cache/IEnvelopeCache;

    .line 2
    .line 3
    const-class v1, Lio/sentry/hints/e;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lio/sentry/util/l;->f(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/sentry/transport/p;->e()Lio/sentry/transport/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const-string v4, "Captured Envelope is already cached"

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    iget-object v1, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/RateLimiter;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lio/sentry/transport/RateLimiter;->E(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/SentryEnvelope;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lio/sentry/transport/e;->b:Lio/sentry/cache/IEnvelopeCache;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lio/sentry/cache/IEnvelopeCache;->t(Lio/sentry/SentryEnvelope;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lio/sentry/util/l;->f(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1}, Lio/sentry/clientreport/IClientReportRecorder;->e(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    iget-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/t;

    .line 67
    .line 68
    new-instance v2, Lio/sentry/transport/e$c;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1, p2, v0}, Lio/sentry/transport/e$c;-><init>(Lio/sentry/transport/e;Lio/sentry/SentryEnvelope;Lio/sentry/Hint;Lio/sentry/cache/IEnvelopeCache;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lio/sentry/transport/t;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 92
    .line 93
    invoke-interface {p0, p1, v1}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance p1, Lio/sentry/transport/b;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lio/sentry/transport/b;-><init>(Lio/sentry/transport/e;)V

    .line 100
    .line 101
    .line 102
    const-class p0, Lio/sentry/hints/g;

    .line 103
    .line 104
    invoke-static {p2, p0, p1}, Lio/sentry/util/l;->i(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lio/sentry/transport/e;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 6

    .line 1
    const-string v0, "Failed to shutdown the async connection async sender  within "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/RateLimiter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/transport/RateLimiter;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/t;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "Shutting down"

    .line 25
    .line 26
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/t;

    .line 38
    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {p1, v1, v2, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " ms. Trying to force it now."

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v4, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/t;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lio/sentry/transport/e;->g:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/t;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lio/sentry/transport/e;->g:Ljava/lang/Runnable;

    .line 93
    .line 94
    iget-object v1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/t;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    iget-object p0, p0, Lio/sentry/transport/e;->c:Lio/sentry/SentryOptions;

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 107
    .line 108
    const-string v0, "Thread interrupted while closing the connection."

    .line 109
    .line 110
    new-array v1, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method public flush(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/transport/t;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/RateLimiter;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHealthy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/RateLimiter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/transport/RateLimiter;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/transport/t;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
