.class public final Lio/sentry/s6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/ISpan;


# instance fields
.field public a:Lio/sentry/s3;

.field public b:Lio/sentry/s3;

.field public final c:Lio/sentry/t6;

.field public final d:Lio/sentry/n6;

.field public e:Ljava/lang/Throwable;

.field public final f:Lio/sentry/IScopes;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/sentry/w6;

.field public j:Lio/sentry/v6;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Lio/sentry/protocol/Contexts;


# direct methods
.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/n6;Lio/sentry/IScopes;Lio/sentry/w6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/s6;->g:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/s6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/s6;->k:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/s6;->l:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Lio/sentry/protocol/Contexts;

    .line 29
    .line 30
    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/s6;->m:Lio/sentry/protocol/Contexts;

    .line 34
    .line 35
    const-string v0, "context is required"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/t6;

    .line 42
    .line 43
    iput-object p1, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 44
    .line 45
    invoke-virtual {p4}, Lio/sentry/w6;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lio/sentry/t6;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "sentryTracer is required"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lio/sentry/n6;

    .line 59
    .line 60
    iput-object p1, p0, Lio/sentry/s6;->d:Lio/sentry/n6;

    .line 61
    .line 62
    const-string p1, "scopes are required"

    .line 63
    .line 64
    invoke-static {p3, p1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lio/sentry/IScopes;

    .line 69
    .line 70
    iput-object p1, p0, Lio/sentry/s6;->f:Lio/sentry/IScopes;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lio/sentry/s6;->j:Lio/sentry/v6;

    .line 74
    .line 75
    invoke-virtual {p4}, Lio/sentry/w6;->c()Lio/sentry/s3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iput-object p1, p0, Lio/sentry/s6;->a:Lio/sentry/s3;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p3}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lio/sentry/s6;->a:Lio/sentry/s3;

    .line 97
    .line 98
    :goto_0
    iput-object p4, p0, Lio/sentry/s6;->i:Lio/sentry/w6;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lio/sentry/n6;Lio/sentry/IScopes;Lio/sentry/t6;Lio/sentry/w6;Lio/sentry/v6;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lio/sentry/s6;->g:Z

    .line 103
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/s6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/s6;->k:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/s6;->l:Ljava/util/Map;

    .line 106
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/s6;->m:Lio/sentry/protocol/Contexts;

    .line 107
    iput-object p3, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 108
    invoke-virtual {p4}, Lio/sentry/w6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/sentry/t6;->w(Ljava/lang/String;)V

    .line 109
    const-string p3, "transaction is required"

    invoke-static {p1, p3}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n6;

    iput-object p1, p0, Lio/sentry/s6;->d:Lio/sentry/n6;

    .line 110
    const-string p1, "Scopes are required"

    invoke-static {p2, p1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/IScopes;

    iput-object p1, p0, Lio/sentry/s6;->f:Lio/sentry/IScopes;

    .line 111
    iput-object p4, p0, Lio/sentry/s6;->i:Lio/sentry/w6;

    .line 112
    iput-object p5, p0, Lio/sentry/s6;->j:Lio/sentry/v6;

    .line 113
    invoke-virtual {p4}, Lio/sentry/w6;->c()Lio/sentry/s3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    iput-object p1, p0, Lio/sentry/s6;->a:Lio/sentry/s3;

    return-void

    .line 115
    :cond_0
    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/s6;->a:Lio/sentry/s3;

    return-void
.end method


# virtual methods
.method public A()Lio/sentry/w6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->i:Lio/sentry/w6;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Lio/sentry/SpanId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/t6;->j()Lio/sentry/SpanId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public C()Lio/sentry/TracesSamplingDecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/t6;->n()Lio/sentry/TracesSamplingDecision;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public D()Lio/sentry/v6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->j:Lio/sentry/v6;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Lio/sentry/SpanId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/t6;->o()Lio/sentry/SpanId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public F()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/t6;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public G()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/t6;->r()Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/t6;->k()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I(Lio/sentry/v6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s6;->j:Lio/sentry/v6;

    .line 2
    .line 3
    return-void
.end method

.method public J(Lio/sentry/s3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s6;->b:Lio/sentry/s3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/s6;->b:Lio/sentry/s3;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final K(Lio/sentry/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s6;->a:Lio/sentry/s3;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/t6;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/t6;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lio/sentry/t6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lio/sentry/SentryTraceHeader;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/SentryTraceHeader;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/t6;->r()Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/t6;->o()Lio/sentry/SpanId;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/t6;->m()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lio/sentry/SentryTraceHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/s6;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public e()Lio/sentry/x6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/t6;->p()Lio/sentry/x6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/t6;->p()Lio/sentry/x6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/s6;->l(Lio/sentry/x6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/t6;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/t6;->m()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/s6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/s6;->f:Lio/sentry/IScopes;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const-string v0, "The span is already finished. Measurement %s cannot be set"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/sentry/s6;->l:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v1, Lio/sentry/protocol/g;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p2, v2}, Lio/sentry/protocol/g;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/s6;->d:Lio/sentry/n6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/n6;->N()Lio/sentry/s6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v0, p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/s6;->d:Lio/sentry/n6;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lio/sentry/n6;->Y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public isNoOp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lio/sentry/s6;->k:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Lio/sentry/x6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s6;->f:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/sentry/s6;->t(Lio/sentry/x6;Lio/sentry/s3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Ljava/util/List;)Lio/sentry/BaggageHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->d:Lio/sentry/n6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/n6;->m(Ljava/util/List;)Lio/sentry/BaggageHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s3;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 6

    .line 1
    new-instance v5, Lio/sentry/w6;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/sentry/w6;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/sentry/s6;->q(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s3;Lio/sentry/Instrumenter;Lio/sentry/w6;)Lio/sentry/ISpan;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/y0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/s6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/s6;->f:Lio/sentry/IScopes;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const-string p3, "The span is already finished. Measurement %s cannot be set"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/sentry/s6;->l:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v1, Lio/sentry/protocol/g;

    .line 32
    .line 33
    invoke-interface {p3}, Lio/sentry/y0;->apiName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p2, v2}, Lio/sentry/protocol/g;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/s6;->d:Lio/sentry/n6;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/n6;->N()Lio/sentry/s6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq v0, p0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lio/sentry/s6;->d:Lio/sentry/n6;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/n6;->Z(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/y0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s3;Lio/sentry/Instrumenter;Lio/sentry/w6;)Lio/sentry/ISpan;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/s6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/x1;->v()Lio/sentry/x1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/s6;->d:Lio/sentry/n6;

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/t6;->o()Lio/sentry/SpanId;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lio/sentry/n6;->a0(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/s3;Lio/sentry/Instrumenter;Lio/sentry/w6;)Lio/sentry/ISpan;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public s()Lio/sentry/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->b:Lio/sentry/s3;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Lio/sentry/x6;Lio/sentry/s3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/s6;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/s6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/sentry/t6;->y(Lio/sentry/x6;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/s6;->f:Lio/sentry/IScopes;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    iput-object p2, p0, Lio/sentry/s6;->b:Lio/sentry/s3;

    .line 39
    .line 40
    iget-object p1, p0, Lio/sentry/s6;->i:Lio/sentry/w6;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/w6;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lio/sentry/s6;->i:Lio/sentry/w6;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/sentry/w6;->e()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lio/sentry/s6;->d:Lio/sentry/n6;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/n6;->N()Lio/sentry/s6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/sentry/s6;->E()Lio/sentry/SpanId;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lio/sentry/s6;->E()Lio/sentry/SpanId;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lio/sentry/SpanId;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lio/sentry/s6;->d:Lio/sentry/n6;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/sentry/n6;->J()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lio/sentry/s6;->x()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    move-object v0, p2

    .line 93
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lio/sentry/s6;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lio/sentry/s6;->u()Lio/sentry/s3;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, p2}, Lio/sentry/s3;->d(Lio/sentry/s3;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v1}, Lio/sentry/s6;->u()Lio/sentry/s3;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_6
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/sentry/s6;->s()Lio/sentry/s3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lio/sentry/s6;->s()Lio/sentry/s3;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v0}, Lio/sentry/s3;->c(Lio/sentry/s3;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v1}, Lio/sentry/s6;->s()Lio/sentry/s3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    iget-object p1, p0, Lio/sentry/s6;->i:Lio/sentry/w6;

    .line 145
    .line 146
    invoke-virtual {p1}, Lio/sentry/w6;->f()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, Lio/sentry/s6;->a:Lio/sentry/s3;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lio/sentry/s3;->d(Lio/sentry/s3;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lio/sentry/s6;->K(Lio/sentry/s3;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object p1, p0, Lio/sentry/s6;->i:Lio/sentry/w6;

    .line 166
    .line 167
    invoke-virtual {p1}, Lio/sentry/w6;->e()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object p1, p0, Lio/sentry/s6;->b:Lio/sentry/s3;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lio/sentry/s3;->c(Lio/sentry/s3;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p0, v0}, Lio/sentry/s6;->J(Lio/sentry/s3;)Z

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object p1, p0, Lio/sentry/s6;->e:Ljava/lang/Throwable;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    iget-object p2, p0, Lio/sentry/s6;->f:Lio/sentry/IScopes;

    .line 193
    .line 194
    iget-object v0, p0, Lio/sentry/s6;->d:Lio/sentry/n6;

    .line 195
    .line 196
    invoke-virtual {v0}, Lio/sentry/n6;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p2, p1, p0, v0}, Lio/sentry/IScopes;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    iget-object p1, p0, Lio/sentry/s6;->j:Lio/sentry/v6;

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-interface {p1, p0}, Lio/sentry/v6;->a(Lio/sentry/s6;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iput-boolean v2, p0, Lio/sentry/s6;->g:Z

    .line 211
    .line 212
    :cond_e
    :goto_2
    return-void
.end method

.method public u()Lio/sentry/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->a:Lio/sentry/s3;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/sentry/s6;->k:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public w()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/s6;->d:Lio/sentry/n6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/n6;->P()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/s6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/s6;->B()Lio/sentry/SpanId;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/sentry/s6;->B()Lio/sentry/SpanId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lio/sentry/s6;->E()Lio/sentry/SpanId;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lio/sentry/SpanId;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public y()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s6;->c:Lio/sentry/t6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/t6;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
