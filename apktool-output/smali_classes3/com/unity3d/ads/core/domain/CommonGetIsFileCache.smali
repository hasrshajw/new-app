.class public final Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetIsFileCache;


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;Le30;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-wide v3, v2, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->J$0:J

    .line 42
    .line 43
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;

    .line 46
    .line 47
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lr95;->a:Lr95;

    .line 61
    .line 62
    invoke-virtual {v1}, Lr95;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    const-string v1, "/"

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-static {p1, v1, v5, v4, v5}, Lw15;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 74
    .line 75
    iput-object p0, v2, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide v7, v2, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->J$0:J

    .line 78
    .line 79
    iput v6, v2, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->label:I

    .line 80
    .line 81
    invoke-interface {v4, v1, v2}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->doesFileExist(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    move-wide v3, v7

    .line 90
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v0, "native_show_is_file_cached_success_time"

    .line 101
    .line 102
    :goto_2
    move-object v6, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const-string v0, "native_show_is_file_cached_failure_time"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-static {v3, v4}, Lr95$a;->b(J)Lr95$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ln95;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Lpm;->b(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 v12, 0x3c

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
