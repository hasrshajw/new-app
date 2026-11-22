.class public final Lcom/unity3d/ads/core/domain/CommonCleanAssets;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CleanAssets;


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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Le30;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCleanAssets;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$1:J

    .line 42
    .line 43
    iget-wide v3, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 44
    .line 45
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;

    .line 48
    .line 49
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-wide v4, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 61
    .line 62
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;

    .line 65
    .line 66
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lr95;->a:Lr95;

    .line 74
    .line 75
    invoke-virtual {p1}, Lr95;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-wide v5, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 84
    .line 85
    iput v4, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getCacheSize(Le30;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-wide v4, v5

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 102
    .line 103
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide v4, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 106
    .line 107
    iput-wide v6, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$1:J

    .line 108
    .line 109
    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->clearCache(Le30;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    move-wide v3, v4

    .line 119
    move-wide v1, v6

    .line 120
    :goto_3
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 121
    .line 122
    invoke-static {v3, v4}, Lr95$a;->b(J)Lr95$a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ln95;)D

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    invoke-static {p0, p1}, Lpm;->b(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-wide/16 p0, 0x400

    .line 135
    .line 136
    div-long/2addr v1, p0

    .line 137
    long-to-int p0, v1

    .line 138
    invoke-static {p0}, Lpm;->d(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "size_kb"

    .line 143
    .line 144
    invoke-static {p1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/16 v12, 0x34

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const-string v6, "native_clean_assets_task_success_time"

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lhh5;->a:Lhh5;

    .line 164
    .line 165
    return-object p0
.end method
