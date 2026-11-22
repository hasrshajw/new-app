.class public final Lio/sentry/JsonObjectReader;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/ObjectReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/JsonObjectReader$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/vendor/gson/stream/b;

.field public final b:Ljava/util/Deque;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/JsonObjectReader;->b:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/sentry/JsonObjectReader;->c:I

    .line 13
    .line 14
    new-instance v0, Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/b;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public D0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/c;->NULL:Lio/sentry/vendor/gson/stream/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->t0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final E(Lio/sentry/JsonObjectReader$b;)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lio/sentry/JsonObjectReader;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lio/sentry/JsonObjectReader$b;->c(Lio/sentry/JsonObjectReader$b;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/vendor/gson/stream/c;->END_OBJECT:Lio/sentry/vendor/gson/stream/c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->o()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lio/sentry/vendor/gson/stream/c;->END_ARRAY:Lio/sentry/vendor/gson/stream/c;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->l()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->z()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lio/sentry/JsonObjectReader$b;->a(Lio/sentry/JsonObjectReader$b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lio/sentry/JsonObjectReader$b;->d(Lio/sentry/JsonObjectReader$b;)Lio/sentry/vendor/gson/stream/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->z()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public J(Lio/sentry/ILogger;)Ljava/util/TimeZone;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/c;->NULL:Lio/sentry/vendor/gson/stream/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->t0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v1, "Error when deserializing TimeZone"

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public J0(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/c;->NULL:Lio/sentry/vendor/gson/stream/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->j()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->S()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lio/sentry/JsonObjectReader;->a(Lio/sentry/vendor/gson/stream/c;)Lio/sentry/JsonObjectReader$b;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/l0;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v8}, Lio/sentry/JsonObjectReader;->c(Lio/sentry/JsonObjectReader$b;)V

    .line 54
    .line 55
    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    move-object v3, p0

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v5, v0

    .line 65
    :try_start_1
    const-string v6, "Failed to deserialize object in map."

    .line 66
    .line 67
    const-string v7, "Stream unrecoverable, aborting map deserialization."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lio/sentry/JsonObjectReader;->t(Lio/sentry/ILogger;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/JsonObjectReader$b;)Z

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Lio/sentry/JsonObjectReader;->c(Lio/sentry/JsonObjectReader$b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_1
    invoke-virtual {v3, v8}, Lio/sentry/JsonObjectReader;->c(Lio/sentry/JsonObjectReader$b;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p0, v3, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lio/sentry/vendor/gson/stream/c;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/c;

    .line 91
    .line 92
    if-eq p0, p1, :cond_2

    .line 93
    .line 94
    iget-object p0, v3, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lio/sentry/vendor/gson/stream/c;->NAME:Lio/sentry/vendor/gson/stream/c;

    .line 101
    .line 102
    if-eq p0, p1, :cond_2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    move-object p0, v3

    .line 106
    move-object p1, v4

    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :goto_2
    move-object p1, v0

    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object v3, p0

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-virtual {v3, v8}, Lio/sentry/JsonObjectReader;->c(Lio/sentry/JsonObjectReader$b;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    move-object v3, p0

    .line 119
    :goto_4
    invoke-virtual {v3}, Lio/sentry/JsonObjectReader;->o()V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public K0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lio/sentry/JsonObjectReader;->a(Lio/sentry/vendor/gson/stream/c;)Lio/sentry/JsonObjectReader$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->g1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectReader;->c(Lio/sentry/JsonObjectReader$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p2

    .line 24
    :try_start_1
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const-string v2, "Error deserializing unknown key: %s"

    .line 27
    .line 28
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p1, v1, p2, v2, p3}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectReader;->E(Lio/sentry/JsonObjectReader$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p2

    .line 42
    :try_start_3
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const-string v1, "Stream unrecoverable after unknown key deserialization failure."

    .line 45
    .line 46
    invoke-interface {p1, p3, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectReader;->c(Lio/sentry/JsonObjectReader$b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectReader;->c(Lio/sentry/JsonObjectReader$b;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public R()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/c;->NULL:Lio/sentry/vendor/gson/stream/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public X(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/c;->NULL:Lio/sentry/vendor/gson/stream/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->t0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lio/sentry/ObjectReader;->l0(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public Y0()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/c;->NULL:Lio/sentry/vendor/gson/stream/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextFloat()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final a(Lio/sentry/vendor/gson/stream/c;)Lio/sentry/JsonObjectReader$b;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/JsonObjectReader$b;

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/JsonObjectReader;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lio/sentry/JsonObjectReader$b;-><init>(ILio/sentry/vendor/gson/stream/c;Lio/sentry/JsonObjectReader$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/JsonObjectReader;->b:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public a0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/c;->NULL:Lio/sentry/vendor/gson/stream/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Lio/sentry/JsonObjectReader$b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->b:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/JsonObjectReader;->b:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lio/sentry/JsonObjectReader;->b:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/JsonObjectReader;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/JsonObjectReader$b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lio/sentry/JsonObjectReader$b;->b(Lio/sentry/JsonObjectReader$b;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e0(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/c;->NULL:Lio/sentry/vendor/gson/stream/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/l0;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public g1()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/sentry/q0;->e(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/sentry/JsonObjectReader;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lio/sentry/JsonObjectReader;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->d()V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->l()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/sentry/JsonObjectReader;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lio/sentry/JsonObjectReader;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/sentry/JsonObjectReader;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lio/sentry/JsonObjectReader;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public m1(Lio/sentry/ILogger;Lio/sentry/l0;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/c;->NULL:Lio/sentry/vendor/gson/stream/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->m()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectReader;->a(Lio/sentry/vendor/gson/stream/c;)Lio/sentry/JsonObjectReader$b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/l0;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lio/sentry/JsonObjectReader;->c(Lio/sentry/JsonObjectReader$b;)V

    .line 48
    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    move-object v2, p0

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v4, v0

    .line 59
    :try_start_1
    const-string v5, "Failed to deserialize object in list."

    .line 60
    .line 61
    const-string v6, "Stream unrecoverable, aborting list deserialization."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lio/sentry/JsonObjectReader;->t(Lio/sentry/ILogger;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/JsonObjectReader$b;)Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Lio/sentry/JsonObjectReader;->c(Lio/sentry/JsonObjectReader$b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    invoke-virtual {v2, v7}, Lio/sentry/JsonObjectReader;->c(Lio/sentry/JsonObjectReader$b;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object p0, v2

    .line 79
    move-object p1, v3

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :goto_2
    move-object p1, v0

    .line 83
    goto :goto_3

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    move-object v2, p0

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-virtual {v2, v7}, Lio/sentry/JsonObjectReader;->c(Lio/sentry/JsonObjectReader$b;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    move-object v2, p0

    .line 92
    :goto_4
    invoke-virtual {v2}, Lio/sentry/JsonObjectReader;->l()V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/b;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->d()V

    .line 8
    .line 9
    .line 10
    return-wide v0
.end method

.method public nextFloat()F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->d()V

    .line 8
    .line 9
    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->d()V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->d()V

    .line 8
    .line 9
    .line 10
    return-wide v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->o()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/sentry/JsonObjectReader;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lio/sentry/JsonObjectReader;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public peek()Lio/sentry/vendor/gson/stream/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->i0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lio/sentry/ILogger;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lio/sentry/JsonObjectReader$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    invoke-interface {p1, v0, p3, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p5}, Lio/sentry/JsonObjectReader;->E(Lio/sentry/JsonObjectReader$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    invoke-interface {p1, p2, p4, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->t0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->d()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public w0()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/c;->NULL:Lio/sentry/vendor/gson/stream/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextInt()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public y0()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->peek()Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/c;->NULL:Lio/sentry/vendor/gson/stream/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->q()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->a:Lio/sentry/vendor/gson/stream/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
