.class public abstract Lio/sentry/util/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/o0$c;,
        Lio/sentry/util/o0$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lio/sentry/util/o0$b;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lio/sentry/util/o0;->j(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lio/sentry/util/o0$b;->b(Lio/sentry/util/o0$b;Lio/sentry/PropagationContext;)Lio/sentry/PropagationContext;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1
    new-instance p1, Lio/sentry/PropagationContext;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/PropagationContext;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lio/sentry/PropagationContext;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/sentry/util/j0;-><init>(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lio/sentry/IScope;Lio/sentry/SentryOptions;Lio/sentry/PropagationContext;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/sentry/PropagationContext;->d()Lio/sentry/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/sentry/c;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lio/sentry/c;->Q(Lio/sentry/IScope;Lio/sentry/SentryOptions;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lio/sentry/c;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic e(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/sentry/IScope;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/util/n0;-><init>(Lio/sentry/IScope;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Lio/sentry/c;Lio/sentry/TracesSamplingDecision;)Lio/sentry/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->e()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->d()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->c()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_2
    invoke-static {p0, v1, v2, v0}, Lio/sentry/util/o0;->h(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static h(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/sentry/c;

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/j1;->e()Lio/sentry/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/sentry/c;-><init>(Lio/sentry/ILogger;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/sentry/c;->p()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/c;->q()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p2, v0

    .line 26
    :goto_0
    invoke-static {p3, p2, p1}, Lio/sentry/util/c0;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lio/sentry/c;->K(Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lio/sentry/c;->y()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/c;->z()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/c;->e()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object p0
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/sentry/b0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/sentry/b0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :catchall_0
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/sentry/b0;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1, p1}, Lio/sentry/b0;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    :goto_0
    return v0
.end method

.method public static j(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/util/k0;-><init>(Lio/sentry/IScope;Lio/sentry/SentryOptions;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lio/sentry/IScopes;Lio/sentry/PropagationContext;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/util/i0;-><init>(Lio/sentry/PropagationContext;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Lio/sentry/SentryOptions;Lio/sentry/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEffectiveOrgId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/c;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isStrictTraceContinuation()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    return p1

    .line 64
    :cond_5
    return v2
.end method

.method public static m(Lio/sentry/IScopes;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Lio/sentry/IScopes;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/o0$c;
    .locals 5

    .line 1
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Lio/sentry/ISpan;->isNoOp()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lio/sentry/ISpan;->c()Lio/sentry/SentryTraceHeader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p2, p1}, Lio/sentry/ISpan;->m(Ljava/util/List;)Lio/sentry/BaggageHeader;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isPropagateTraceparent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Lio/sentry/ISpan;->b()Lio/sentry/t6;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lio/sentry/d7;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/sentry/t6;->r()Lio/sentry/protocol/SentryId;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lio/sentry/t6;->o()Lio/sentry/SpanId;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->isSampled()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, p2, v2}, Lio/sentry/d7;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p2, Lio/sentry/util/o0$c;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1, v1}, Lio/sentry/util/o0$c;-><init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;Lio/sentry/d7;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    new-instance p2, Lio/sentry/util/o0$b;

    .line 56
    .line 57
    invoke-direct {p2, v1}, Lio/sentry/util/o0$b;-><init>(Lio/sentry/util/o0$a;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/sentry/util/l0;

    .line 61
    .line 62
    invoke-direct {v2, p2, v0}, Lio/sentry/util/l0;-><init>(Lio/sentry/util/o0$b;Lio/sentry/SentryOptions;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lio/sentry/util/o0$b;->a(Lio/sentry/util/o0$b;)Lio/sentry/PropagationContext;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {p2}, Lio/sentry/util/o0$b;->a(Lio/sentry/util/o0$b;)Lio/sentry/PropagationContext;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->d()Lio/sentry/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lio/sentry/BaggageHeader;->a(Lio/sentry/c;Ljava/util/List;)Lio/sentry/BaggageHeader;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lio/sentry/SentryTraceHeader;

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->h()Lio/sentry/protocol/SentryId;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->g()Lio/sentry/SpanId;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->i()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p2, v2, v3, v4}, Lio/sentry/SentryTraceHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isPropagateTraceparent()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v1, Lio/sentry/d7;

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->h()Lio/sentry/protocol/SentryId;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->g()Lio/sentry/SpanId;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->i()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v1, v0, v2, p0}, Lio/sentry/d7;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance p0, Lio/sentry/util/o0$c;

    .line 127
    .line 128
    invoke-direct {p0, p2, p1, v1}, Lio/sentry/util/o0$c;-><init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;Lio/sentry/d7;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_3
    return-object v1
.end method
