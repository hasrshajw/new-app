.class public Lio/sentry/android/core/internal/tombstone/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/tombstone/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/b;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/b;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/internal/tombstone/b;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lio/sentry/android/core/internal/tombstone/b;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "SIGILL"

    .line 20
    .line 21
    const-string p1, "IllegalInstruction"

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "SIGTRAP"

    .line 27
    .line 28
    const-string p1, "Trap"

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "SIGABRT"

    .line 34
    .line 35
    const-string p1, "Abort"

    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p0, "SIGBUS"

    .line 41
    .line 42
    const-string p1, "BusError"

    .line 43
    .line 44
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p0, "SIGFPE"

    .line 48
    .line 49
    const-string p1, "FloatingPointException"

    .line 50
    .line 51
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "SIGSEGV"

    .line 55
    .line 56
    const-string p1, "Segfault"

    .line 57
    .line 58
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static H(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "0x%x"

    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/tombstone/b;->H(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Lhu4;)Lio/sentry/protocol/h;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/a;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/protocol/h;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/protocol/h;->n(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/protocol/h;->q(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lhu4;->a:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "number"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "name"

    .line 42
    .line 43
    iget-object v3, p0, Lhu4;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lhu4;->c:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "code"

    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "code_name"

    .line 60
    .line 61
    iget-object p0, p0, Lhu4;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/sentry/protocol/h;->o(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public A0(Lsa5;)Lio/sentry/SentryEvent;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/SentryEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "native"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/SentryBaseEvent;->setPlatform(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/tombstone/b;->c(Lsa5;)Lio/sentry/protocol/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/tombstone/b;->d(Lsa5;)Lio/sentry/protocol/DebugMeta;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/tombstone/b;->k(Lsa5;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/sentry/protocol/SentryException;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/internal/tombstone/b;->E(Lsa5;Lio/sentry/protocol/SentryException;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final E(Lsa5;Lio/sentry/protocol/SentryException;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lsa5;->p:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lva5;

    .line 33
    .line 34
    new-instance v4, Lio/sentry/protocol/p;

    .line 35
    .line 36
    invoke-direct {v4}, Lio/sentry/protocol/p;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v5, v2

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Lio/sentry/protocol/p;->u(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, Lva5;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lio/sentry/protocol/p;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lio/sentry/android/core/internal/tombstone/b;->t(Lva5;)Lio/sentry/protocol/o;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v2}, Lio/sentry/protocol/p;->y(Lio/sentry/protocol/o;)V

    .line 67
    .line 68
    .line 69
    iget v5, p1, Lsa5;->g:I

    .line 70
    .line 71
    iget v6, v3, Lva5;->a:I

    .line 72
    .line 73
    if-ne v5, v6, :cond_0

    .line 74
    .line 75
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lio/sentry/protocol/p;->q(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lio/sentry/protocol/SentryException;->n(Lio/sentry/protocol/o;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget v2, p1, Lsa5;->f:I

    .line 84
    .line 85
    iget v3, v3, Lva5;->a:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_1

    .line 88
    .line 89
    const-string v2, "main"

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lio/sentry/protocol/p;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lio/sentry/protocol/p;->v(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-object v0
.end method

.method public final c(Lsa5;)Lio/sentry/protocol/Message;
    .locals 10

    .line 1
    new-instance p0, Lio/sentry/protocol/Message;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/protocol/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lsa5;->l:Lhu4;

    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    iget-object v2, p1, Lsa5;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v2}, Loj9;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {p1}, Lsa5;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lsa5;->m:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, ": "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    move-object v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v4, v0, Lhu4;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, v0, Lhu4;->a:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Lhu4;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, v0, Lhu4;->c:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget p1, p1, Lsa5;->f:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "%sFatal signal %s (%d), %s (%d), pid = %d (%s)"

    .line 70
    .line 71
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Message;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    iget p1, p1, Lsa5;->f:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {p1, v9}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "Fatal exit pid = %d (%s)"

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Message;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/b;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lsa5;)Lio/sentry/protocol/DebugMeta;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lsa5;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lmk2;

    .line 24
    .line 25
    iget-boolean v3, v2, Lmk2;->d:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, v2, Lmk2;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v4, "/dev/"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, v2, Lmk2;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/tombstone/b$a;->c(Lmk2;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/tombstone/b$a;->b(Lmk2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/b$a;->d()Lio/sentry/protocol/DebugImage;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance v1, Lio/sentry/android/core/internal/tombstone/b$a;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lio/sentry/android/core/internal/tombstone/b$a;-><init>(Lmk2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget v3, p1, Lsa5;->u:I

    .line 87
    .line 88
    int-to-long v3, v3

    .line 89
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/android/core/internal/tombstone/b$a;->a(Lmk2;J)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/tombstone/b$a;->b(Lmk2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/b$a;->d()Lio/sentry/protocol/DebugImage;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    new-instance p1, Lio/sentry/protocol/DebugMeta;

    .line 111
    .line 112
    invoke-direct {p1}, Lio/sentry/protocol/DebugMeta;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lio/sentry/protocol/DebugMeta;->i(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public i0()Lio/sentry/SentryEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/b;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lta5;->b(Ljava/io/InputStream;)Lsa5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/tombstone/b;->A0(Lsa5;)Lio/sentry/SentryEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "No InputStream provided; use parse(Tombstone) instead."

    .line 15
    .line 16
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final k(Lsa5;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/SentryException;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/SentryException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsa5;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lsa5;->l:Lhu4;

    .line 13
    .line 14
    iget-object v2, v1, Lhu4;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryException;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/b;->e:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, v1, Lhu4;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lio/sentry/protocol/SentryException;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/sentry/android/core/internal/tombstone/b;->q(Lhu4;)Lio/sentry/protocol/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lio/sentry/protocol/SentryException;->l(Lio/sentry/protocol/h;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p0, p1, Lsa5;->g:I

    .line 40
    .line 41
    int-to-long p0, p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lio/sentry/protocol/SentryException;->o(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final t(Lva5;)Lio/sentry/protocol/o;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lva5;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkj;

    .line 23
    .line 24
    iget-object v3, v2, Lkj;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "libart.so"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, v2, Lkj;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "<anonymous"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lkj;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Lio/sentry/protocol/n;

    .line 55
    .line 56
    invoke-direct {v3}, Lio/sentry/protocol/n;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Lkj;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lio/sentry/protocol/n;->H(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lkj;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lio/sentry/protocol/n;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v4, v2, Lkj;->b:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Lio/sentry/android/core/internal/tombstone/b;->H(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lio/sentry/protocol/n;->C(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lkj;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    iget-wide v4, v2, Lkj;->b:J

    .line 87
    .line 88
    iget-wide v6, v2, Lkj;->a:J

    .line 89
    .line 90
    cmp-long v8, v4, v6

    .line 91
    .line 92
    if-ltz v8, :cond_2

    .line 93
    .line 94
    sub-long/2addr v4, v6

    .line 95
    invoke-static {v4, v5}, Lio/sentry/android/core/internal/tombstone/b;->H(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lio/sentry/protocol/n;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v4, v2, Lkj;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v5, p0, Lio/sentry/android/core/internal/tombstone/b;->b:Ljava/util/List;

    .line 114
    .line 115
    iget-object v6, p0, Lio/sentry/android/core/internal/tombstone/b;->c:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v4, v5, v6}, Lio/sentry/d6;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_1
    iget-object v5, p0, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-object v2, v2, Lkj;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    move v2, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v2, v7

    .line 138
    :goto_2
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    :cond_5
    if-eqz v2, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v6, v7

    .line 150
    :cond_7
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Lio/sentry/protocol/n;->B(Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    new-instance p0, Lio/sentry/protocol/o;

    .line 163
    .line 164
    invoke-direct {p0}, Lio/sentry/protocol/o;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lio/sentry/protocol/o;->f(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lio/sentry/protocol/o$b;->NONE:Lio/sentry/protocol/o$b;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lio/sentry/protocol/o;->g(Lio/sentry/protocol/o$b;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lva5;->c:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lu94;

    .line 197
    .line 198
    iget-object v2, v1, Lu94;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-wide v3, v1, Lu94;->b:J

    .line 201
    .line 202
    invoke-static {v3, v4}, Lio/sentry/android/core/internal/tombstone/b;->H(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {p0, v0}, Lio/sentry/protocol/o;->h(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    return-object p0
.end method
