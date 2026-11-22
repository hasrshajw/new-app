.class public final Lpxg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcjg;
.implements Ltxg;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwxg;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Loc8;

.field public final g:Ldb8;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lmv7;

.field public p:Lfxg;

.field public q:Lfxg;

.field public r:Lfxg;

.field public s:Lzih;

.field public t:Lzih;

.field public u:Lzih;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpxg;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lpxg;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lsma;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpxg;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Loc8;

    .line 19
    .line 20
    invoke-direct {p1}, Loc8;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpxg;->f:Loc8;

    .line 24
    .line 25
    new-instance p1, Ldb8;

    .line 26
    .line 27
    invoke-direct {p1}, Ldb8;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpxg;->g:Ldb8;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpxg;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lpxg;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lpxg;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lpxg;->m:I

    .line 54
    .line 55
    iput p1, p0, Lpxg;->n:I

    .line 56
    .line 57
    new-instance p1, Lhvg;

    .line 58
    .line 59
    sget-object p2, Lhvg;->h:Lqzd;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lhvg;-><init>(Lqzd;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lpxg;->c:Lwxg;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lwxg;->f(Ltxg;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static s(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Liqc;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Landroid/content/Context;)Lpxg;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llxg;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lpxg;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lpxg;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final A(Lfxg;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lpxg;->c:Lwxg;

    .line 4
    .line 5
    iget-object p1, p1, Lfxg;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0}, Lwxg;->zzf()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method public final B(JLzih;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lpxg;->s:Lzih;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lpxg;->s:Lzih;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lpxg;->s:Lzih;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lpxg;->g(IJLzih;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final C(JLzih;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lpxg;->t:Lzih;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lpxg;->t:Lzih;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lpxg;->t:Lzih;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lpxg;->g(IJLzih;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D(JLzih;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lpxg;->u:Lzih;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lpxg;->u:Lzih;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lpxg;->u:Lzih;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lpxg;->g(IJLzih;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lsig;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsig;->d:Lhsh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhsh;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpxg;->r()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lpxg;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lkxg;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "AndroidXMedia3"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "1.10.1"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lpxg;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p1, p1, Lsig;->b:Lzd8;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lpxg;->j(Lzd8;Lhsh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Le88;Lxig;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lxig;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v1}, Lxig;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lxig;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Lxig;->a(I)Lsig;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lpxg;->c:Lwxg;

    .line 34
    .line 35
    invoke-interface {v4, v6}, Lwxg;->d(Lsig;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v7, v0, Lpxg;->c:Lwxg;

    .line 40
    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    iget v4, v0, Lpxg;->l:I

    .line 44
    .line 45
    invoke-interface {v7, v6, v4}, Lwxg;->a(Lsig;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v7, v6}, Lwxg;->e(Lsig;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1, v2}, Lxig;->b(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lxig;->a(I)Lsig;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v0, Lpxg;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v7, v6, Lsig;->b:Lzd8;

    .line 74
    .line 75
    iget-object v6, v6, Lsig;->d:Lhsh;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lpxg;->j(Lzd8;Lhsh;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 v6, 0x2

    .line 81
    invoke-virtual {v1, v6}, Lxig;->b(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v9, 0x3

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    if-eqz v7, :cond_c

    .line 89
    .line 90
    iget-object v7, v0, Lpxg;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 91
    .line 92
    if-eqz v7, :cond_c

    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Le88;->zzp()Lps8;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lps8;->a()Ln2e;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    move v13, v2

    .line 107
    :goto_2
    if-ge v13, v12, :cond_7

    .line 108
    .line 109
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lfr8;

    .line 114
    .line 115
    move v15, v2

    .line 116
    :goto_3
    iget v5, v14, Lfr8;->a:I

    .line 117
    .line 118
    add-int/lit8 v16, v13, 0x1

    .line 119
    .line 120
    if-ge v15, v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v14, v15}, Lfr8;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v14, v15}, Lfr8;->a(I)Lzih;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v5, v5, Lzih;->t:Lovg;

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move/from16 v13, v16

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v5, v10

    .line 146
    :goto_4
    if-eqz v5, :cond_c

    .line 147
    .line 148
    iget-object v7, v0, Lpxg;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 149
    .line 150
    sget-object v12, Liqc;->a:Ljava/lang/String;

    .line 151
    .line 152
    move v12, v2

    .line 153
    :goto_5
    iget v13, v5, Lovg;->d:I

    .line 154
    .line 155
    if-ge v12, v13, :cond_b

    .line 156
    .line 157
    invoke-virtual {v5, v12}, Lovg;->a(I)Lbqg;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v13, v13, Lbqg;->b:Ljava/util/UUID;

    .line 162
    .line 163
    sget-object v14, Ll8d;->d:Ljava/util/UUID;

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_8

    .line 170
    .line 171
    move v5, v9

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    sget-object v14, Ll8d;->e:Ljava/util/UUID;

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_9

    .line 180
    .line 181
    move v5, v6

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    sget-object v14, Ll8d;->c:Ljava/util/UUID;

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_a

    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    move v5, v11

    .line 197
    :goto_6
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 198
    .line 199
    .line 200
    :cond_c
    const/16 v5, 0x3f3

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Lxig;->b(I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_d

    .line 207
    .line 208
    iget v5, v0, Lpxg;->z:I

    .line 209
    .line 210
    add-int/2addr v5, v11

    .line 211
    iput v5, v0, Lpxg;->z:I

    .line 212
    .line 213
    :cond_d
    iget-object v5, v0, Lpxg;->o:Lmv7;

    .line 214
    .line 215
    const/16 v16, 0x9

    .line 216
    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_e
    iget-object v7, v0, Lpxg;->a:Landroid/content/Context;

    .line 222
    .line 223
    iget v8, v5, Lmv7;->a:I

    .line 224
    .line 225
    const/16 v12, 0x3e9

    .line 226
    .line 227
    if-ne v8, v12, :cond_10

    .line 228
    .line 229
    const/16 v7, 0x14

    .line 230
    .line 231
    :cond_f
    :goto_7
    move v8, v2

    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_10
    move-object v12, v5

    .line 235
    check-cast v12, Ldtf;

    .line 236
    .line 237
    iget v13, v12, Ldtf;->c:I

    .line 238
    .line 239
    if-ne v13, v11, :cond_11

    .line 240
    .line 241
    move v13, v11

    .line 242
    goto :goto_8

    .line 243
    :cond_11
    move v13, v2

    .line 244
    :goto_8
    iget v12, v12, Ldtf;->g:I

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    instance-of v15, v14, Ljava/io/IOException;

    .line 254
    .line 255
    const/16 v17, 0x17

    .line 256
    .line 257
    if-eqz v15, :cond_23

    .line 258
    .line 259
    instance-of v12, v14, Luff;

    .line 260
    .line 261
    if-eqz v12, :cond_12

    .line 262
    .line 263
    check-cast v14, Luff;

    .line 264
    .line 265
    iget v7, v14, Luff;->c:I

    .line 266
    .line 267
    move v8, v7

    .line 268
    const/4 v7, 0x5

    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_12
    instance-of v12, v14, Lzt7;

    .line 272
    .line 273
    if-eqz v12, :cond_13

    .line 274
    .line 275
    move v8, v2

    .line 276
    const/16 v7, 0xb

    .line 277
    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_13
    instance-of v12, v14, Lmdf;

    .line 281
    .line 282
    if-nez v12, :cond_1e

    .line 283
    .line 284
    instance-of v13, v14, Lcnf;

    .line 285
    .line 286
    if-eqz v13, :cond_14

    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_14
    const/16 v7, 0x3ea

    .line 291
    .line 292
    if-ne v8, v7, :cond_15

    .line 293
    .line 294
    const/16 v7, 0x15

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_15
    instance-of v7, v14, Ljgh;

    .line 298
    .line 299
    if-eqz v7, :cond_1b

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 309
    .line 310
    if-eqz v8, :cond_16

    .line 311
    .line 312
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Liqc;->v(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {v7}, Lpxg;->s(I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    :goto_9
    move/from16 v18, v8

    .line 327
    .line 328
    move v8, v7

    .line 329
    move/from16 v7, v18

    .line 330
    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_16
    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    .line 334
    .line 335
    if-eqz v8, :cond_17

    .line 336
    .line 337
    const/16 v7, 0x1b

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_17
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    .line 341
    .line 342
    if-eqz v8, :cond_18

    .line 343
    .line 344
    const/16 v7, 0x18

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_18
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    .line 348
    .line 349
    if-eqz v8, :cond_19

    .line 350
    .line 351
    const/16 v7, 0x1d

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_19
    instance-of v7, v7, Lnhh;

    .line 355
    .line 356
    if-eqz v7, :cond_1a

    .line 357
    .line 358
    :goto_a
    move v8, v2

    .line 359
    move/from16 v7, v17

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_1a
    const/16 v7, 0x1e

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_1b
    instance-of v7, v14, Lcaf;

    .line 368
    .line 369
    if-eqz v7, :cond_1d

    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 376
    .line 377
    if-eqz v7, :cond_1d

    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    instance-of v8, v7, Landroid/system/ErrnoException;

    .line 391
    .line 392
    const/16 v12, 0x1f

    .line 393
    .line 394
    if-eqz v8, :cond_1c

    .line 395
    .line 396
    check-cast v7, Landroid/system/ErrnoException;

    .line 397
    .line 398
    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    .line 399
    .line 400
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 401
    .line 402
    if-ne v7, v8, :cond_1c

    .line 403
    .line 404
    const/16 v7, 0x20

    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_1c
    move v8, v2

    .line 409
    move v7, v12

    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :cond_1d
    move v8, v2

    .line 413
    move/from16 v7, v16

    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_1e
    :goto_b
    invoke-static {v7}, Lezb;->a(Landroid/content/Context;)Lezb;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Lezb;->c()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-ne v7, v11, :cond_1f

    .line 426
    .line 427
    move v8, v2

    .line 428
    move v7, v9

    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_1f
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    instance-of v8, v7, Ljava/net/UnknownHostException;

    .line 436
    .line 437
    if-eqz v8, :cond_20

    .line 438
    .line 439
    move v8, v2

    .line 440
    const/4 v7, 0x6

    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_20
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 444
    .line 445
    if-eqz v7, :cond_21

    .line 446
    .line 447
    move v8, v2

    .line 448
    const/4 v7, 0x7

    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_21
    if-eqz v12, :cond_22

    .line 452
    .line 453
    check-cast v14, Lmdf;

    .line 454
    .line 455
    iget v7, v14, Lmdf;->b:I

    .line 456
    .line 457
    if-ne v7, v11, :cond_22

    .line 458
    .line 459
    move v8, v2

    .line 460
    const/4 v7, 0x4

    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :cond_22
    move v8, v2

    .line 464
    const/16 v7, 0x8

    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_23
    if-eqz v13, :cond_24

    .line 469
    .line 470
    const/16 v7, 0x23

    .line 471
    .line 472
    if-eqz v12, :cond_f

    .line 473
    .line 474
    if-ne v12, v11, :cond_24

    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_24
    if-eqz v13, :cond_25

    .line 479
    .line 480
    if-ne v12, v9, :cond_25

    .line 481
    .line 482
    const/16 v7, 0xf

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_25
    if-eqz v13, :cond_26

    .line 487
    .line 488
    if-ne v12, v6, :cond_26

    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_26
    instance-of v7, v14, Lrlh;

    .line 493
    .line 494
    if-eqz v7, :cond_27

    .line 495
    .line 496
    check-cast v14, Lrlh;

    .line 497
    .line 498
    iget-object v7, v14, Lrlh;->d:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v7}, Liqc;->v(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    move v8, v7

    .line 505
    const/16 v7, 0xd

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_27
    instance-of v7, v14, Lclh;

    .line 509
    .line 510
    const/16 v8, 0xe

    .line 511
    .line 512
    if-eqz v7, :cond_28

    .line 513
    .line 514
    check-cast v14, Lclh;

    .line 515
    .line 516
    iget v7, v14, Lclh;->a:I

    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_28
    instance-of v7, v14, Ljava/lang/OutOfMemoryError;

    .line 521
    .line 522
    if-eqz v7, :cond_29

    .line 523
    .line 524
    move v7, v8

    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_29
    instance-of v7, v14, La7h;

    .line 528
    .line 529
    if-eqz v7, :cond_2a

    .line 530
    .line 531
    const/16 v7, 0x11

    .line 532
    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :cond_2a
    instance-of v7, v14, Lm7h;

    .line 536
    .line 537
    if-eqz v7, :cond_2b

    .line 538
    .line 539
    check-cast v14, Lm7h;

    .line 540
    .line 541
    iget v7, v14, Lm7h;->a:I

    .line 542
    .line 543
    const/16 v8, 0x12

    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :cond_2b
    instance-of v7, v14, Landroid/media/MediaCodec$CryptoException;

    .line 548
    .line 549
    if-eqz v7, :cond_2c

    .line 550
    .line 551
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    .line 552
    .line 553
    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-static {v7}, Lpxg;->s(I)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_2c
    const/16 v7, 0x16

    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :goto_c
    invoke-static {}, Lhxg;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    iget-wide v13, v0, Lpxg;->e:J

    .line 572
    .line 573
    sub-long v13, v3, v13

    .line 574
    .line 575
    invoke-virtual {v12, v13, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-virtual {v12, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v7, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    iget-object v7, v0, Lpxg;->b:Ljava/util/concurrent/Executor;

    .line 596
    .line 597
    new-instance v8, Lbxg;

    .line 598
    .line 599
    invoke-direct {v8, v0, v5}, Lbxg;-><init>(Lpxg;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    iput-boolean v11, v0, Lpxg;->A:Z

    .line 606
    .line 607
    iput-object v10, v0, Lpxg;->o:Lmv7;

    .line 608
    .line 609
    :goto_d
    invoke-virtual {v1, v6}, Lxig;->b(I)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_30

    .line 614
    .line 615
    invoke-interface/range {p1 .. p1}, Le88;->zzp()Lps8;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5, v6}, Lps8;->b(I)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-virtual {v5, v11}, Lps8;->b(I)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    invoke-virtual {v5, v9}, Lps8;->b(I)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v7, :cond_2d

    .line 632
    .line 633
    if-nez v8, :cond_2d

    .line 634
    .line 635
    if-eqz v5, :cond_30

    .line 636
    .line 637
    move v5, v11

    .line 638
    :cond_2d
    if-nez v7, :cond_2e

    .line 639
    .line 640
    invoke-virtual {v0, v3, v4, v10, v2}, Lpxg;->B(JLzih;I)V

    .line 641
    .line 642
    .line 643
    :cond_2e
    if-nez v8, :cond_2f

    .line 644
    .line 645
    invoke-virtual {v0, v3, v4, v10, v2}, Lpxg;->C(JLzih;I)V

    .line 646
    .line 647
    .line 648
    :cond_2f
    if-nez v5, :cond_30

    .line 649
    .line 650
    invoke-virtual {v0, v3, v4, v10, v2}, Lpxg;->D(JLzih;I)V

    .line 651
    .line 652
    .line 653
    :cond_30
    iget-object v5, v0, Lpxg;->p:Lfxg;

    .line 654
    .line 655
    invoke-virtual {v0, v5}, Lpxg;->A(Lfxg;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_31

    .line 660
    .line 661
    iget-object v5, v0, Lpxg;->p:Lfxg;

    .line 662
    .line 663
    iget-object v5, v5, Lfxg;->a:Lzih;

    .line 664
    .line 665
    iget v7, v5, Lzih;->x:I

    .line 666
    .line 667
    const/4 v8, -0x1

    .line 668
    if-eq v7, v8, :cond_31

    .line 669
    .line 670
    invoke-virtual {v0, v3, v4, v5, v2}, Lpxg;->B(JLzih;I)V

    .line 671
    .line 672
    .line 673
    iput-object v10, v0, Lpxg;->p:Lfxg;

    .line 674
    .line 675
    :cond_31
    iget-object v5, v0, Lpxg;->q:Lfxg;

    .line 676
    .line 677
    invoke-virtual {v0, v5}, Lpxg;->A(Lfxg;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_32

    .line 682
    .line 683
    iget-object v5, v0, Lpxg;->q:Lfxg;

    .line 684
    .line 685
    iget-object v5, v5, Lfxg;->a:Lzih;

    .line 686
    .line 687
    invoke-virtual {v0, v3, v4, v5, v2}, Lpxg;->C(JLzih;I)V

    .line 688
    .line 689
    .line 690
    iput-object v10, v0, Lpxg;->q:Lfxg;

    .line 691
    .line 692
    :cond_32
    iget-object v5, v0, Lpxg;->r:Lfxg;

    .line 693
    .line 694
    invoke-virtual {v0, v5}, Lpxg;->A(Lfxg;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_33

    .line 699
    .line 700
    iget-object v5, v0, Lpxg;->r:Lfxg;

    .line 701
    .line 702
    iget-object v5, v5, Lfxg;->a:Lzih;

    .line 703
    .line 704
    invoke-virtual {v0, v3, v4, v5, v2}, Lpxg;->D(JLzih;I)V

    .line 705
    .line 706
    .line 707
    iput-object v10, v0, Lpxg;->r:Lfxg;

    .line 708
    .line 709
    :cond_33
    iget-object v5, v0, Lpxg;->a:Landroid/content/Context;

    .line 710
    .line 711
    invoke-static {v5}, Lezb;->a(Landroid/content/Context;)Lezb;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v5}, Lezb;->c()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    packed-switch v5, :pswitch_data_0

    .line 720
    .line 721
    .line 722
    :pswitch_0
    move v12, v11

    .line 723
    goto :goto_e

    .line 724
    :pswitch_1
    const/4 v12, 0x7

    .line 725
    goto :goto_e

    .line 726
    :pswitch_2
    const/16 v12, 0x8

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :pswitch_3
    move v12, v9

    .line 730
    goto :goto_e

    .line 731
    :pswitch_4
    const/4 v12, 0x6

    .line 732
    goto :goto_e

    .line 733
    :pswitch_5
    const/4 v12, 0x5

    .line 734
    goto :goto_e

    .line 735
    :pswitch_6
    const/4 v12, 0x4

    .line 736
    goto :goto_e

    .line 737
    :pswitch_7
    move v12, v6

    .line 738
    goto :goto_e

    .line 739
    :pswitch_8
    move/from16 v12, v16

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :pswitch_9
    move v12, v2

    .line 743
    :goto_e
    iget v5, v0, Lpxg;->n:I

    .line 744
    .line 745
    if-eq v12, v5, :cond_34

    .line 746
    .line 747
    iput v12, v0, Lpxg;->n:I

    .line 748
    .line 749
    invoke-static {}, Lixg;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v5, v12}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-wide v7, v0, Lpxg;->e:J

    .line 758
    .line 759
    sub-long v7, v3, v7

    .line 760
    .line 761
    invoke-virtual {v5, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    iget-object v7, v0, Lpxg;->b:Ljava/util/concurrent/Executor;

    .line 770
    .line 771
    new-instance v8, Llvg;

    .line 772
    .line 773
    invoke-direct {v8, v0, v5}, Llvg;-><init>(Lpxg;Landroid/media/metrics/NetworkEvent;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 777
    .line 778
    .line 779
    :cond_34
    invoke-interface/range {p1 .. p1}, Le88;->zzh()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eq v5, v6, :cond_35

    .line 784
    .line 785
    iput-boolean v2, v0, Lpxg;->v:Z

    .line 786
    .line 787
    :cond_35
    move-object/from16 v5, p1

    .line 788
    .line 789
    check-cast v5, Ldig;

    .line 790
    .line 791
    invoke-virtual {v5}, Ldig;->t()Ldtf;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    const/16 v7, 0xa

    .line 796
    .line 797
    if-nez v5, :cond_36

    .line 798
    .line 799
    iput-boolean v2, v0, Lpxg;->w:Z

    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_36
    invoke-virtual {v1, v7}, Lxig;->b(I)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_37

    .line 807
    .line 808
    iput-boolean v11, v0, Lpxg;->w:Z

    .line 809
    .line 810
    :cond_37
    :goto_f
    invoke-interface/range {p1 .. p1}, Le88;->zzh()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    iget-boolean v5, v0, Lpxg;->v:Z

    .line 815
    .line 816
    if-eqz v5, :cond_38

    .line 817
    .line 818
    const/4 v5, 0x5

    .line 819
    goto :goto_10

    .line 820
    :cond_38
    iget-boolean v5, v0, Lpxg;->w:Z

    .line 821
    .line 822
    if-eqz v5, :cond_39

    .line 823
    .line 824
    const/16 v5, 0xd

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_39
    const/4 v5, 0x4

    .line 828
    if-ne v2, v5, :cond_3a

    .line 829
    .line 830
    const/16 v5, 0xb

    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_3a
    const/16 v8, 0xc

    .line 834
    .line 835
    if-ne v2, v6, :cond_3f

    .line 836
    .line 837
    iget v2, v0, Lpxg;->m:I

    .line 838
    .line 839
    if-eqz v2, :cond_3b

    .line 840
    .line 841
    if-eq v2, v6, :cond_3b

    .line 842
    .line 843
    if-ne v2, v8, :cond_3c

    .line 844
    .line 845
    :cond_3b
    move v5, v6

    .line 846
    goto :goto_10

    .line 847
    :cond_3c
    invoke-interface/range {p1 .. p1}, Le88;->zzk()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-nez v2, :cond_3d

    .line 852
    .line 853
    const/4 v5, 0x7

    .line 854
    goto :goto_10

    .line 855
    :cond_3d
    invoke-interface/range {p1 .. p1}, Le88;->zzi()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_3e

    .line 860
    .line 861
    move v5, v7

    .line 862
    goto :goto_10

    .line 863
    :cond_3e
    const/4 v5, 0x6

    .line 864
    goto :goto_10

    .line 865
    :cond_3f
    if-ne v2, v9, :cond_42

    .line 866
    .line 867
    invoke-interface/range {p1 .. p1}, Le88;->zzk()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_40

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_40
    invoke-interface/range {p1 .. p1}, Le88;->zzi()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_41

    .line 879
    .line 880
    move/from16 v5, v16

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_41
    move v5, v9

    .line 884
    goto :goto_10

    .line 885
    :cond_42
    if-ne v2, v11, :cond_43

    .line 886
    .line 887
    iget v2, v0, Lpxg;->m:I

    .line 888
    .line 889
    if-eqz v2, :cond_43

    .line 890
    .line 891
    move v5, v8

    .line 892
    goto :goto_10

    .line 893
    :cond_43
    iget v5, v0, Lpxg;->m:I

    .line 894
    .line 895
    :goto_10
    iget v2, v0, Lpxg;->m:I

    .line 896
    .line 897
    if-eq v2, v5, :cond_44

    .line 898
    .line 899
    iput v5, v0, Lpxg;->m:I

    .line 900
    .line 901
    iput-boolean v11, v0, Lpxg;->A:Z

    .line 902
    .line 903
    invoke-static {}, Ljxg;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iget v5, v0, Lpxg;->m:I

    .line 908
    .line 909
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iget-wide v5, v0, Lpxg;->e:J

    .line 914
    .line 915
    sub-long/2addr v3, v5

    .line 916
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iget-object v3, v0, Lpxg;->b:Ljava/util/concurrent/Executor;

    .line 925
    .line 926
    new-instance v4, Lpwg;

    .line 927
    .line 928
    invoke-direct {v4, v0, v2}, Lpwg;-><init>(Lpxg;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 932
    .line 933
    .line 934
    :cond_44
    const/16 v2, 0x404

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Lxig;->b(I)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_45

    .line 941
    .line 942
    iget-object v0, v0, Lpxg;->c:Lwxg;

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Lxig;->a(I)Lsig;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-interface {v0, v1}, Lwxg;->b(Lsig;)V

    .line 949
    .line 950
    .line 951
    :cond_45
    :goto_11
    return-void

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lsig;Lmv7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpxg;->o:Lmv7;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lsig;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lsig;->d:Lhsh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhsh;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lpxg;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lpxg;->r()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lpxg;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lpxg;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(IJLzih;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgxg;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lpxg;->e:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p4, :cond_b

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p5, p3, :cond_0

    .line 21
    .line 22
    move p5, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p5, v0

    .line 25
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 26
    .line 27
    .line 28
    iget-object p5, p4, Lzih;->o:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p5, p4, Lzih;->p:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p5, p4, Lzih;->k:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget p5, p4, Lzih;->j:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq p5, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_4
    iget p5, p4, Lzih;->w:I

    .line 58
    .line 59
    if-eq p5, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 62
    .line 63
    .line 64
    :cond_5
    iget p5, p4, Lzih;->x:I

    .line 65
    .line 66
    if-eq p5, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 69
    .line 70
    .line 71
    :cond_6
    iget p5, p4, Lzih;->I:I

    .line 72
    .line 73
    if-eq p5, v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 76
    .line 77
    .line 78
    :cond_7
    iget p5, p4, Lzih;->K:I

    .line 79
    .line 80
    if-eq p5, v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object p5, p4, Lzih;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p5, :cond_a

    .line 88
    .line 89
    sget-object v2, Liqc;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "-"

    .line 92
    .line 93
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    aget-object p2, p5, p2

    .line 98
    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, v0, :cond_9

    .line 101
    .line 102
    aget-object p5, p5, p3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p5, 0x0

    .line 106
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 115
    .line 116
    .line 117
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 124
    .line 125
    .line 126
    :cond_a
    iget p2, p4, Lzih;->A:F

    .line 127
    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float p4, p2, p4

    .line 131
    .line 132
    if-eqz p4, :cond_c

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lpxg;->A:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Lpxg;->b:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    new-instance p3, Ltwg;

    .line 150
    .line 151
    invoke-direct {p3, p0, p1}, Ltwg;-><init>(Lpxg;Landroid/media/metrics/TrackChangeEvent;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final h(Lsig;Ls68;Ls68;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lpxg;->v:Z

    .line 5
    .line 6
    move p4, p1

    .line 7
    :cond_0
    iput p4, p0, Lpxg;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(Lsig;La39;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpxg;->p:Lfxg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lfxg;->a:Lzih;

    .line 6
    .line 7
    iget v1, v0, Lzih;->x:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lzih;->a()Lfah;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, La39;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfah;->B0(I)Lfah;

    .line 19
    .line 20
    .line 21
    iget p2, p2, La39;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lfah;->C0(I)Lfah;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfah;->q()Lzih;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lfxg;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lfxg;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p2, v1, p1}, Lfxg;-><init>(Lzih;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lpxg;->p:Lfxg;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final j(Lzd8;Lhsh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpxg;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p2, Lhsh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lzd8;->e(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p2, v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lpxg;->g:Ldb8;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, p2, v1, v2}, Lzd8;->d(ILdb8;Z)Ldb8;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lpxg;->f:Loc8;

    .line 22
    .line 23
    iget v1, v1, Ldb8;->c:I

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2, v3, v4}, Lzd8;->b(ILoc8;J)Loc8;

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Loc8;->c:Lrc7;

    .line 31
    .line 32
    iget-object p1, p1, Lrc7;->b:Lnz6;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p1, Lnz6;->a:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {p1}, Liqc;->k(Landroid/net/Uri;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v3, :cond_3

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v2, 0x3

    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 59
    .line 60
    .line 61
    iget-wide v4, p2, Loc8;->l:J

    .line 62
    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p1, v4, v6

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p2, Loc8;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p2, Loc8;->h:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Loc8;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v4, v5}, Liqc;->T(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Loc8;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq v3, p1, :cond_6

    .line 98
    .line 99
    move v1, v3

    .line 100
    :cond_6
    invoke-virtual {v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lpxg;->A:Z

    .line 104
    .line 105
    :cond_7
    :goto_1
    return-void
.end method

.method public final k(Lsig;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lsig;->d:Lhsh;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lpxg;->c:Lwxg;

    .line 6
    .line 7
    iget-object p1, p1, Lsig;->b:Lzd8;

    .line 8
    .line 9
    invoke-interface {p6, p1, p5}, Lwxg;->c(Lzd8;Lhsh;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p5, p0, Lpxg;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    check-cast p6, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Lpxg;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    move-wide v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :goto_0
    add-long/2addr v3, p3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v1, p2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final l(Lsig;Lgrh;Lvrh;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lsig;Lzqf;)V
    .locals 1

    .line 1
    iget p1, p0, Lpxg;->x:I

    .line 2
    .line 3
    iget v0, p2, Lzqf;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lpxg;->x:I

    .line 7
    .line 8
    iget p1, p0, Lpxg;->y:I

    .line 9
    .line 10
    iget p2, p2, Lzqf;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lpxg;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final p(Lsig;Lvrh;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lsig;->d:Lhsh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lvrh;->b:Lzih;

    .line 7
    .line 8
    new-instance v2, Lfxg;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lpxg;->c:Lwxg;

    .line 14
    .line 15
    iget-object p1, p1, Lsig;->b:Lzd8;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, p1, v0}, Lwxg;->c(Lzd8;Lhsh;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, v1, v4, p1}, Lfxg;-><init>(Lzih;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lvrh;->a:I

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object v2, p0, Lpxg;->r:Lfxg;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v2, p0, Lpxg;->q:Lfxg;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-object v2, p0, Lpxg;->p:Lfxg;

    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpxg;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lpxg;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lpxg;->z:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpxg;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lpxg;->x:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpxg;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lpxg;->y:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpxg;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lpxg;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lpxg;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lpxg;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lpxg;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lpxg;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lpxg;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lpxg;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lpxg;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v3, Lxwg;

    .line 104
    .line 105
    invoke-direct {v3, p0, v0}, Lxwg;-><init>(Lpxg;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lpxg;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 113
    .line 114
    iput-object v0, p0, Lpxg;->j:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, p0, Lpxg;->z:I

    .line 117
    .line 118
    iput v1, p0, Lpxg;->x:I

    .line 119
    .line 120
    iput v1, p0, Lpxg;->y:I

    .line 121
    .line 122
    iput-object v0, p0, Lpxg;->s:Lzih;

    .line 123
    .line 124
    iput-object v0, p0, Lpxg;->t:Lzih;

    .line 125
    .line 126
    iput-object v0, p0, Lpxg;->u:Lzih;

    .line 127
    .line 128
    iput-boolean v1, p0, Lpxg;->A:Z

    .line 129
    .line 130
    return-void
.end method

.method public final u()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxg;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic v(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpxg;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic w(Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpxg;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic x(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpxg;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic y(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpxg;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic z(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpxg;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
