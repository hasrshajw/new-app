.class public final Lio/sentry/ProfileChunk;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/ProfileChunk$b;,
        Lio/sentry/ProfileChunk$a;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/protocol/DebugMeta;

.field public b:Lio/sentry/protocol/SentryId;

.field public c:Lio/sentry/protocol/SentryId;

.field public d:Lio/sentry/protocol/SdkVersion;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:D

.field public k:Ljava/lang/String;

.field public final l:Ljava/io/File;

.field public m:Ljava/lang/String;

.field public n:Lio/sentry/protocol/profiling/a;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 57
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v2, 0x0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "android"

    .line 59
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object v7

    const/4 v3, 0x0

    move-object v2, v1

    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v7}, Lio/sentry/ProfileChunk;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/ProfileChunk;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/ProfileChunk;->b:Lio/sentry/protocol/SentryId;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/ProfileChunk;->c:Lio/sentry/protocol/SentryId;

    .line 10
    .line 11
    iput-object p3, p0, Lio/sentry/ProfileChunk;->l:Ljava/io/File;

    .line 12
    .line 13
    iput-object p4, p0, Lio/sentry/ProfileChunk;->e:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    .line 16
    .line 17
    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/sentry/ProfileChunk;->d:Lio/sentry/protocol/SdkVersion;

    .line 22
    .line 23
    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lio/sentry/ProfileChunk;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p7}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/sentry/ProfileChunk;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lio/sentry/ProfileChunk;->f:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "2"

    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/ProfileChunk;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lio/sentry/ProfileChunk;->j:D

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/ProfileChunk;Lio/sentry/protocol/DebugMeta;)Lio/sentry/protocol/DebugMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/ProfileChunk;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/ProfileChunk;->j:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic e(Lio/sentry/ProfileChunk;Lio/sentry/protocol/profiling/a;)Lio/sentry/protocol/profiling/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->n:Lio/sentry/protocol/profiling/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->b:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->c:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SdkVersion;)Lio/sentry/protocol/SdkVersion;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->d:Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lio/sentry/ProfileChunk;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfileChunk;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/ProfileChunk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/ProfileChunk;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/ProfileChunk;->b:Lio/sentry/protocol/SentryId;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/ProfileChunk;->b:Lio/sentry/protocol/SentryId;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/ProfileChunk;->c:Lio/sentry/protocol/SentryId;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/ProfileChunk;->c:Lio/sentry/protocol/SentryId;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/ProfileChunk;->d:Lio/sentry/protocol/SdkVersion;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/ProfileChunk;->d:Lio/sentry/protocol/SdkVersion;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/ProfileChunk;->e:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/ProfileChunk;->e:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/ProfileChunk;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lio/sentry/ProfileChunk;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lio/sentry/ProfileChunk;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lio/sentry/ProfileChunk;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lio/sentry/ProfileChunk;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lio/sentry/ProfileChunk;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lio/sentry/ProfileChunk;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lio/sentry/ProfileChunk;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lio/sentry/ProfileChunk;->m:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lio/sentry/ProfileChunk;->m:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lio/sentry/ProfileChunk;->o:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v3, p1, Lio/sentry/ProfileChunk;->o:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object p0, p0, Lio/sentry/ProfileChunk;->n:Lio/sentry/protocol/profiling/a;

    .line 124
    .line 125
    iget-object p1, p1, Lio/sentry/ProfileChunk;->n:Lio/sentry/protocol/profiling/a;

    .line 126
    .line 127
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    return v0

    .line 134
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/ProfileChunk;->b:Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/ProfileChunk;->c:Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/ProfileChunk;->d:Lio/sentry/protocol/SdkVersion;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/ProfileChunk;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/ProfileChunk;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/ProfileChunk;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/ProfileChunk;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/ProfileChunk;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lio/sentry/ProfileChunk;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lio/sentry/ProfileChunk;->n:Lio/sentry/protocol/profiling/a;

    .line 22
    .line 23
    iget-object v11, p0, Lio/sentry/ProfileChunk;->o:Ljava/util/Map;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public n()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfileChunk;->c:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfileChunk;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lio/sentry/protocol/DebugMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfileChunk;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfileChunk;->b:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ProfileChunk;->l:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->j()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "debug_meta"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "profiler_id"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/ProfileChunk;->b:Lio/sentry/protocol/SentryId;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 28
    .line 29
    .line 30
    const-string v0, "chunk_id"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/ProfileChunk;->c:Lio/sentry/protocol/SentryId;

    .line 37
    .line 38
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/ProfileChunk;->d:Lio/sentry/protocol/SdkVersion;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "client_sdk"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/ProfileChunk;->d:Lio/sentry/protocol/SdkVersion;

    .line 52
    .line 53
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lio/sentry/ProfileChunk;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "measurements"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lio/sentry/ProfileChunk;->e:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "platform"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lio/sentry/ProfileChunk;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 96
    .line 97
    .line 98
    const-string v0, "release"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/ProfileChunk;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/sentry/ProfileChunk;->h:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "environment"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/ProfileChunk;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 122
    .line 123
    .line 124
    :cond_3
    const-string v0, "version"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lio/sentry/ProfileChunk;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/ProfileChunk;->k:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const-string v0, "content_type"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lio/sentry/ProfileChunk;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, p0, Lio/sentry/ProfileChunk;->m:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const-string v0, "sampled_profile"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lio/sentry/ProfileChunk;->m:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 163
    .line 164
    .line 165
    :cond_5
    const-string v0, "timestamp"

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-wide v1, p0, Lio/sentry/ProfileChunk;->j:D

    .line 172
    .line 173
    invoke-static {v1, v2}, Lio/sentry/k;->b(D)Ljava/math/BigDecimal;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lio/sentry/ProfileChunk;->n:Lio/sentry/protocol/profiling/a;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const-string v0, "profile"

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lio/sentry/ProfileChunk;->n:Lio/sentry/protocol/profiling/a;

    .line 191
    .line 192
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v0, p0, Lio/sentry/ProfileChunk;->o:Ljava/util/Map;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, p0, Lio/sentry/ProfileChunk;->o:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_7
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->o()Lio/sentry/ObjectWriter;

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public t(Lio/sentry/protocol/DebugMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lio/sentry/protocol/profiling/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->n:Lio/sentry/protocol/profiling/a;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ProfileChunk;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
