.class public final Lio/sentry/n6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/ITransaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/n6$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/SentryId;

.field public final b:Lio/sentry/s6;

.field public final c:Ljava/util/List;

.field public final d:Lio/sentry/IScopes;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/n6$a;

.field public volatile g:Ljava/util/concurrent/Future;

.field public volatile h:Ljava/util/concurrent/Future;

.field public volatile i:Z

.field public final j:Lio/sentry/util/AutoClosableReentrantLock;

.field public final k:Lio/sentry/util/AutoClosableReentrantLock;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lio/sentry/protocol/s;

.field public final o:Lio/sentry/Instrumenter;

.field public final p:Lio/sentry/protocol/Contexts;

.field public final q:Lio/sentry/CompositePerformanceCollector;

.field public final r:Lio/sentry/TransactionOptions;


# direct methods
.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/IScopes;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/SentryId;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/n6;->a:Lio/sentry/protocol/SentryId;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/n6;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/n6$a;->c:Lio/sentry/n6$a;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/n6;->f:Lio/sentry/n6$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/sentry/n6;->i:Z

    .line 24
    .line 25
    new-instance v1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/n6;->j:Lio/sentry/util/AutoClosableReentrantLock;

    .line 31
    .line 32
    new-instance v1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/n6;->k:Lio/sentry/util/AutoClosableReentrantLock;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/n6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/sentry/n6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v0, Lio/sentry/protocol/Contexts;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/sentry/n6;->p:Lio/sentry/protocol/Contexts;

    .line 59
    .line 60
    const-string v1, "context is required"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "scopes are required"

    .line 66
    .line 67
    invoke-static {p2, v1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/sentry/s6;

    .line 71
    .line 72
    invoke-direct {v1, p1, p0, p2, p3}, Lio/sentry/s6;-><init>(Lio/sentry/TransactionContext;Lio/sentry/n6;Lio/sentry/IScopes;Lio/sentry/w6;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->B()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lio/sentry/n6;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/sentry/t6;->g()Lio/sentry/Instrumenter;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lio/sentry/n6;->o:Lio/sentry/Instrumenter;

    .line 88
    .line 89
    iput-object p2, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 90
    .line 91
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/sentry/n6;->h()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p4, 0x0

    .line 105
    :goto_0
    iput-object p4, p0, Lio/sentry/n6;->q:Lio/sentry/CompositePerformanceCollector;

    .line 106
    .line 107
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->D()Lio/sentry/protocol/s;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lio/sentry/n6;->n:Lio/sentry/protocol/s;

    .line 112
    .line 113
    iput-object p3, p0, Lio/sentry/n6;->r:Lio/sentry/TransactionOptions;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lio/sentry/n6;->X(Lio/sentry/ISpan;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lio/sentry/n6;->M()Lio/sentry/protocol/SentryId;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/sentry/n6;->h()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    new-instance p2, Lio/sentry/i2;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lio/sentry/i2;-><init>(Lio/sentry/protocol/SentryId;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Lio/sentry/protocol/Contexts;->x(Lio/sentry/i2;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    if-eqz p4, :cond_2

    .line 149
    .line 150
    invoke-interface {p4, p0}, Lio/sentry/CompositePerformanceCollector;->e(Lio/sentry/ITransaction;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {p3}, Lio/sentry/TransactionOptions;->m()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p3}, Lio/sentry/TransactionOptions;->l()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    return-void

    .line 167
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lio/sentry/n6;->i:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Lio/sentry/n6;->W()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lio/sentry/n6;->r()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static synthetic A(Lio/sentry/n6;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lio/sentry/IScope;->setTransaction(Lio/sentry/ITransaction;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic B(Lio/sentry/n6;Lio/sentry/s6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->q:Lio/sentry/CompositePerformanceCollector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/CompositePerformanceCollector;->a(Lio/sentry/ISpan;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lio/sentry/n6;->f:Lio/sentry/n6$a;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/n6;->r:Lio/sentry/TransactionOptions;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/TransactionOptions;->m()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/n6;->r:Lio/sentry/TransactionOptions;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/TransactionOptions;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/n6;->R()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/sentry/n6;->r()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p1}, Lio/sentry/n6$a;->b(Lio/sentry/n6$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lio/sentry/n6$a;->a(Lio/sentry/n6$a;)Lio/sentry/x6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lio/sentry/n6;->l(Lio/sentry/x6;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static synthetic C(Lio/sentry/n6;Lio/sentry/v6;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/s6;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Lio/sentry/v6;->a(Lio/sentry/s6;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lio/sentry/n6;->r:Lio/sentry/TransactionOptions;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/TransactionOptions;->o()Lio/sentry/b7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lio/sentry/b7;->a(Lio/sentry/ITransaction;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lio/sentry/n6;->q:Lio/sentry/CompositePerformanceCollector;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lio/sentry/CompositePerformanceCollector;->d(Lio/sentry/ITransaction;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static synthetic v(Lio/sentry/n6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/n6;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(Lio/sentry/n6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/n6;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lio/sentry/n6;Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ne p2, p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/IScope;->clearTransaction()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic z(Lio/sentry/n6;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/m6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lio/sentry/m6;-><init>(Lio/sentry/n6;Lio/sentry/IScope;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->j:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/n6;->h:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/n6;->h:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/n6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/sentry/n6;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    throw p0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->j:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/n6;->g:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/n6;->g:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/n6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/sentry/n6;->g:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    throw p0
.end method

.method public final F(Lio/sentry/t6;Lio/sentry/w6;)Lio/sentry/ISpan;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/s6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/x1;->v()Lio/sentry/x1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/n6;->o:Lio/sentry/Instrumenter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/t6;->g()Lio/sentry/Instrumenter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/x1;->v()Lio/sentry/x1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lio/sentry/w6;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lio/sentry/util/g0;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lio/sentry/x1;->v()Lio/sentry/x1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lio/sentry/t6;->j()Lio/sentry/SpanId;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lio/sentry/t6;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lio/sentry/t6;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lio/sentry/n6;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 75
    .line 76
    invoke-interface {v4}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getMaxSpans()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_4

    .line 85
    .line 86
    const-string v2, "parentSpanId is required"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "operation is required"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/sentry/n6;->E()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/sentry/s6;

    .line 100
    .line 101
    iget-object v4, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 102
    .line 103
    new-instance v7, Lio/sentry/i6;

    .line 104
    .line 105
    invoke-direct {v7, p0}, Lio/sentry/i6;-><init>(Lio/sentry/n6;)V

    .line 106
    .line 107
    .line 108
    move-object v3, p0

    .line 109
    move-object v5, p1

    .line 110
    move-object v6, p2

    .line 111
    invoke-direct/range {v2 .. v7}, Lio/sentry/s6;-><init>(Lio/sentry/n6;Lio/sentry/IScopes;Lio/sentry/t6;Lio/sentry/w6;Lio/sentry/v6;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lio/sentry/n6;->X(Lio/sentry/ISpan;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v3, Lio/sentry/n6;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object p0, v3, Lio/sentry/n6;->q:Lio/sentry/CompositePerformanceCollector;

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    invoke-interface {p0, v2}, Lio/sentry/CompositePerformanceCollector;->b(Lio/sentry/ISpan;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object v2

    .line 130
    :cond_4
    move-object v3, p0

    .line 131
    iget-object p0, v3, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 132
    .line 133
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 142
    .line 143
    const-string p2, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 144
    .line 145
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lio/sentry/x1;->v()Lio/sentry/x1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s3;Lio/sentry/Instrumenter;Lio/sentry/w6;)Lio/sentry/ISpan;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/s6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/x1;->v()Lio/sentry/x1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/n6;->o:Lio/sentry/Instrumenter;

    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/x1;->v()Lio/sentry/x1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/n6;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 34
    .line 35
    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxSpans()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p5}, Lio/sentry/s6;->q(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s3;Lio/sentry/Instrumenter;Lio/sentry/w6;)Lio/sentry/ISpan;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 53
    .line 54
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 63
    .line 64
    const-string p4, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 65
    .line 66
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p3, p4, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lio/sentry/x1;->v()Lio/sentry/x1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final H(Lio/sentry/s3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lio/sentry/e1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lio/sentry/n6;->S(Lio/sentry/IContinuousProfiler;Lio/sentry/s6;Lio/sentry/s3;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "profiler_id"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lio/sentry/s6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/sentry/n6;->p:Lio/sentry/protocol/Contexts;

    .line 33
    .line 34
    const-string v4, "profile"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lio/sentry/protocol/Contexts;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 40
    .line 41
    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v6, "No profile was recorded for transaction, dropping its profiler id."

    .line 55
    .line 56
    invoke-interface {v1, v4, v6, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lio/sentry/n6;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lio/sentry/s6;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v4, p1}, Lio/sentry/n6;->S(Lio/sentry/IContinuousProfiler;Lio/sentry/s6;Lio/sentry/s3;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v3, v2}, Lio/sentry/s6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public I(Lio/sentry/x6;Lio/sentry/s3;ZLio/sentry/Hint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/s6;->s()Lio/sentry/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, v0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 14
    .line 15
    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/n6;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/sentry/s6;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/s6;->A()Lio/sentry/w6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/w6;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lio/sentry/n6;->b()Lio/sentry/t6;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lio/sentry/t6;->g:Lio/sentry/x6;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1, v2, p2}, Lio/sentry/s6;->t(Lio/sentry/x6;Lio/sentry/s3;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lio/sentry/n6$a;->c(Lio/sentry/x6;)Lio/sentry/n6$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/sentry/n6;->f:Lio/sentry/n6$a;

    .line 74
    .line 75
    iget-object p1, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/sentry/s6;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_d

    .line 82
    .line 83
    iget-object p1, p0, Lio/sentry/n6;->r:Lio/sentry/TransactionOptions;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/sentry/TransactionOptions;->r()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/sentry/n6;->R()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_d

    .line 96
    .line 97
    :cond_5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/sentry/s6;->D()Lio/sentry/v6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 109
    .line 110
    new-instance v2, Lio/sentry/f6;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0, p1}, Lio/sentry/f6;-><init>(Lio/sentry/n6;Lio/sentry/v6;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lio/sentry/s6;->I(Lio/sentry/v6;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 119
    .line 120
    iget-object v1, p0, Lio/sentry/n6;->f:Lio/sentry/n6$a;

    .line 121
    .line 122
    invoke-static {v1}, Lio/sentry/n6$a;->a(Lio/sentry/n6$a;)Lio/sentry/x6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1, p2}, Lio/sentry/s6;->t(Lio/sentry/x6;Lio/sentry/s3;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/sentry/n6;->h()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Lio/sentry/n6;->T()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 152
    .line 153
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    iget-object v2, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 168
    .line 169
    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v0, p0, v1, v2}, Lio/sentry/ITransactionProfiler;->b(Lio/sentry/ITransaction;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v0, 0x0

    .line 179
    :goto_3
    iget-object v1, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 180
    .line 181
    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object v1, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 192
    .line 193
    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lio/sentry/ProfileLifecycle;->TRACE:Lio/sentry/ProfileLifecycle;

    .line 202
    .line 203
    if-ne v1, v2, :cond_7

    .line 204
    .line 205
    iget-object v1, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 206
    .line 207
    invoke-virtual {v1}, Lio/sentry/s6;->b()Lio/sentry/t6;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lio/sentry/t6;->l()Lio/sentry/protocol/SentryId;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v3, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iget-object v1, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 224
    .line 225
    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1, v2}, Lio/sentry/IContinuousProfiler;->e(Lio/sentry/ProfileLifecycle;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object p1, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 252
    .line 253
    new-instance v1, Lio/sentry/g6;

    .line 254
    .line 255
    invoke-direct {v1, p0}, Lio/sentry/g6;-><init>(Lio/sentry/n6;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p2}, Lio/sentry/n6;->H(Lio/sentry/s3;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lio/sentry/protocol/SentryTransaction;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lio/sentry/protocol/SentryTransaction;-><init>(Lio/sentry/n6;)V

    .line 267
    .line 268
    .line 269
    iget-boolean p2, p0, Lio/sentry/n6;->i:Z

    .line 270
    .line 271
    if-eqz p2, :cond_b

    .line 272
    .line 273
    iget-object p2, p0, Lio/sentry/n6;->j:Lio/sentry/util/AutoClosableReentrantLock;

    .line 274
    .line 275
    invoke-virtual {p2}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/n6;->i:Z

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {p0}, Lio/sentry/n6;->E()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lio/sentry/n6;->D()V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    iput-boolean v1, p0, Lio/sentry/n6;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catchall_0
    move-exception p0

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    :goto_4
    if-eqz p2, :cond_b

    .line 296
    .line 297
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :goto_5
    if-eqz p2, :cond_a

    .line 302
    .line 303
    :try_start_1
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catchall_1
    move-exception p1

    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_6
    throw p0

    .line 312
    :cond_b
    :goto_7
    if-eqz p3, :cond_c

    .line 313
    .line 314
    iget-object p2, p0, Lio/sentry/n6;->c:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_c

    .line 321
    .line 322
    iget-object p2, p0, Lio/sentry/n6;->r:Lio/sentry/TransactionOptions;

    .line 323
    .line 324
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->m()Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-eqz p2, :cond_c

    .line 329
    .line 330
    iget-object p1, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 331
    .line 332
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 341
    .line 342
    iget-object p0, p0, Lio/sentry/n6;->e:Ljava/lang/String;

    .line 343
    .line 344
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const-string p3, "Dropping idle transaction %s because it has no child spans"

    .line 349
    .line 350
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_c
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->g()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iget-object p3, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 359
    .line 360
    invoke-virtual {p3}, Lio/sentry/s6;->y()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 368
    .line 369
    invoke-virtual {p0}, Lio/sentry/n6;->j()Lio/sentry/TraceContext;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-interface {p2, p1, p0, p4, v0}, Lio/sentry/IScopes;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    .line 374
    .line 375
    .line 376
    :cond_d
    return-void
.end method

.method public J()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lio/sentry/protocol/Contexts;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->p:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/s6;->w()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M()Lio/sentry/protocol/SentryId;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/s6;->b()Lio/sentry/t6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/t6;->l()Lio/sentry/protocol/SentryId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/s6;->b()Lio/sentry/t6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/sentry/t6;->l()Lio/sentry/protocol/SentryId;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 31
    .line 32
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lio/sentry/IContinuousProfiler;->f()Lio/sentry/protocol/SentryId;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public N()Lio/sentry/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Lio/sentry/TracesSamplingDecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/s6;->C()Lio/sentry/TracesSamplingDecision;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public P()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Lio/sentry/protocol/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->n:Lio/sentry/protocol/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/s6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/s6;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/s6;->s()Lio/sentry/s3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final S(Lio/sentry/IContinuousProfiler;Lio/sentry/s6;Lio/sentry/s3;)Z
    .locals 2

    .line 1
    const-string p0, "profiler_id"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lio/sentry/s6;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/protocol/SentryId;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/s6;->s()Lio/sentry/s3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lio/sentry/s6;->u()Lio/sentry/s3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move-object p3, p0

    .line 31
    :cond_1
    invoke-interface {p1, v0, p2, p3}, Lio/sentry/IContinuousProfiler;->d(Lio/sentry/protocol/SentryId;Lio/sentry/s3;Lio/sentry/s3;)Lio/sentry/profiling/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catch_0
    :cond_2
    return v1
.end method

.method public T()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/s6;->H()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/n6;->e()Lio/sentry/x6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/x6;->DEADLINE_EXCEEDED:Lio/sentry/x6;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lio/sentry/n6;->r:Lio/sentry/TransactionOptions;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/TransactionOptions;->m()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/n6;->f(Lio/sentry/x6;ZLio/sentry/Hint;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/sentry/n6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/n6;->e()Lio/sentry/x6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/n6;->l(Lio/sentry/x6;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/n6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->r:Lio/sentry/TransactionOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/TransactionOptions;->l()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/n6;->j:Lio/sentry/util/AutoClosableReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-boolean v2, p0, Lio/sentry/n6;->i:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/n6;->D()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/sentry/n6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v2, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 29
    .line 30
    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getTimerExecutorService()Lio/sentry/ISentryExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lio/sentry/l6;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lio/sentry/l6;-><init>(Lio/sentry/n6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ISentryExecutorService;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/sentry/n6;->h:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    iget-object v2, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 56
    .line 57
    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    const-string v4, "Failed to schedule finish timer"

    .line 68
    .line 69
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/n6;->U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_1
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :try_start_3
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    throw p0

    .line 95
    :cond_2
    :goto_3
    return-void
.end method

.method public final X(Lio/sentry/ISpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/n6;->M()Lio/sentry/protocol/SentryId;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1}, Lio/sentry/ISpan;->h()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "profiler_id"

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, v1, p0}, Lio/sentry/ISpan;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "thread.id"

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lio/sentry/ISpan;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "thread.name"

    .line 58
    .line 59
    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->getCurrentThreadName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, p0, v0}, Lio/sentry/ISpan;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/s6;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/n6;->i(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/s6;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/n6;->o(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/y0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/s6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const-string v1, "The transaction is already finished. Description %s cannot be set"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/sentry/s6;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a0(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/s3;Lio/sentry/Instrumenter;Lio/sentry/w6;)Lio/sentry/ISpan;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/n6;->b()Lio/sentry/t6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Lio/sentry/t6;->b(Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/SpanId;)Lio/sentry/t6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lio/sentry/t6;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lio/sentry/t6;->u(Lio/sentry/Instrumenter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6, p4}, Lio/sentry/w6;->i(Lio/sentry/s3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p6}, Lio/sentry/n6;->F(Lio/sentry/t6;Lio/sentry/w6;)Lio/sentry/ISpan;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/s6;->addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lio/sentry/t6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/s6;->b()Lio/sentry/t6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b0(Lio/sentry/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->k:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/c;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 19
    .line 20
    new-instance v3, Lio/sentry/j6;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lio/sentry/j6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/n6;->b()Lio/sentry/t6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lio/sentry/t6;->r()Lio/sentry/protocol/SentryId;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lio/sentry/protocol/SentryId;

    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 44
    .line 45
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lio/sentry/n6;->O()Lio/sentry/TracesSamplingDecision;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p0}, Lio/sentry/n6;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, Lio/sentry/n6;->Q()Lio/sentry/protocol/s;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v3, p1

    .line 62
    invoke-virtual/range {v3 .. v9}, Lio/sentry/c;->R(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/SentryOptions;Lio/sentry/TracesSamplingDecision;Ljava/lang/String;Lio/sentry/protocol/s;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lio/sentry/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    throw p0
.end method

.method public c()Lio/sentry/SentryTraceHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/s6;->c()Lio/sentry/SentryTraceHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/s6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Lio/sentry/x6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/s6;->e()Lio/sentry/x6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(Lio/sentry/x6;ZLio/sentry/Hint;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/n6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sentry/n6;->c:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-static {v1}, Lio/sentry/util/c;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lio/sentry/s6;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Lio/sentry/s6;->I(Lio/sentry/v6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, Lio/sentry/s6;->t(Lio/sentry/x6;Lio/sentry/s3;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/n6;->I(Lio/sentry/x6;Lio/sentry/s3;ZLio/sentry/Hint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/n6;->e()Lio/sentry/x6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/n6;->l(Lio/sentry/x6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;Lio/sentry/protocol/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/s6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const-string v0, "The transaction is already finished. Name %s cannot be set"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lio/sentry/n6;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lio/sentry/n6;->n:Lio/sentry/protocol/s;

    .line 34
    .line 35
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/s6;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEventId()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->a:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/s6;->h()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/s6;->i(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isNoOp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j()Lio/sentry/TraceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/n6;->b()Lio/sentry/t6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/sentry/t6;->c()Lio/sentry/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/sentry/n6;->b0(Lio/sentry/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/c;->U()Lio/sentry/TraceContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/s6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const-string v0, "The transaction is already finished. Data %s cannot be set"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lio/sentry/s6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l(Lio/sentry/x6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/n6;->t(Lio/sentry/x6;Lio/sentry/s3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Ljava/util/List;)Lio/sentry/BaggageHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/n6;->b()Lio/sentry/t6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/sentry/t6;->c()Lio/sentry/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/sentry/n6;->b0(Lio/sentry/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/sentry/BaggageHeader;->a(Lio/sentry/c;Ljava/util/List;)Lio/sentry/BaggageHeader;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public makeCurrent()Lio/sentry/ISentryLifecycleToken;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/k6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/sentry/k6;-><init>(Lio/sentry/n6;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/sentry/r1;->a()Lio/sentry/r1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    invoke-virtual/range {v0 .. v5}, Lio/sentry/n6;->q(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s3;Lio/sentry/Instrumenter;Lio/sentry/w6;)Lio/sentry/ISpan;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/y0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/s6;->o(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Lio/sentry/ISpan;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lio/sentry/util/c;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/s6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/s6;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s3;Lio/sentry/Instrumenter;Lio/sentry/w6;)Lio/sentry/ISpan;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/sentry/n6;->G(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s3;Lio/sentry/Instrumenter;Lio/sentry/w6;)Lio/sentry/ISpan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/n6;->j:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/n6;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/n6;->r:Lio/sentry/TransactionOptions;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/TransactionOptions;->m()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/n6;->E()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/sentry/n6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v2, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 29
    .line 30
    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getTimerExecutorService()Lio/sentry/ISentryExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lio/sentry/h6;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lio/sentry/h6;-><init>(Lio/sentry/n6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ISentryExecutorService;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lio/sentry/n6;->g:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_2
    iget-object v2, p0, Lio/sentry/n6;->d:Lio/sentry/IScopes;

    .line 56
    .line 57
    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    const-string v4, "Failed to schedule finish timer"

    .line 68
    .line 69
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/sentry/n6;->V()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :goto_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    throw p0
.end method

.method public s()Lio/sentry/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/s6;->s()Lio/sentry/s3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t(Lio/sentry/x6;Lio/sentry/s3;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/n6;->I(Lio/sentry/x6;Lio/sentry/s3;ZLio/sentry/Hint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Lio/sentry/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n6;->b:Lio/sentry/s6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/s6;->u()Lio/sentry/s3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
