.class public final Ldsf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lw9g;


# static fields
.field public static final p:Ln2e;


# instance fields
.field public final a:Loc8;

.field public final b:Ldb8;

.field public final c:Lok6;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lq2e;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "rawresource"

    .line 2
    .line 3
    const-string v5, "asset"

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    const-string v3, "android.resource"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ln2e;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ln2e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldsf;->p:Ln2e;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v0, Lok6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x10000

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lok6;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lq2e;->a()Lq2e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "bufferForPlaybackMs"

    .line 20
    .line 21
    const-string v5, "0"

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Ldsf;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "bufferForPlaybackForLocalPlaybackMs"

    .line 27
    .line 28
    invoke-static {v2, v3, v6, v5}, Ldsf;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x7d0

    .line 32
    .line 33
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 34
    .line 35
    invoke-static {v7, v3, v8, v5}, Ldsf;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 39
    .line 40
    invoke-static {v2, v3, v9, v5}, Ldsf;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v10, 0xc350

    .line 44
    .line 45
    .line 46
    const-string v11, "minBufferMs"

    .line 47
    .line 48
    invoke-static {v10, v2, v11, v4}, Ldsf;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "minBufferForLocalPlaybackMs"

    .line 52
    .line 53
    invoke-static {v2, v2, v4, v6}, Ldsf;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v7, v11, v8}, Ldsf;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v2, v4, v9}, Ldsf;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "maxBufferMs"

    .line 63
    .line 64
    invoke-static {v10, v10, v6, v11}, Ldsf;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "maxBufferForLocalPlaybackMs"

    .line 68
    .line 69
    invoke-static {v10, v2, v6, v4}, Ldsf;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "backBufferDurationMs"

    .line 73
    .line 74
    invoke-static {v3, v3, v2, v5}, Ldsf;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Loc8;

    .line 78
    .line 79
    invoke-direct {v2}, Loc8;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Ldsf;->a:Loc8;

    .line 83
    .line 84
    new-instance v2, Ldb8;

    .line 85
    .line 86
    invoke-direct {v2}, Ldb8;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Ldsf;->b:Ldb8;

    .line 90
    .line 91
    iput-object v0, p0, Ldsf;->c:Lok6;

    .line 92
    .line 93
    const-wide/32 v2, 0xc350

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Liqc;->U(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Ldsf;->d:J

    .line 101
    .line 102
    const-wide/16 v4, 0x3e8

    .line 103
    .line 104
    invoke-static {v4, v5}, Liqc;->U(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iput-wide v6, p0, Ldsf;->e:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Liqc;->U(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iput-wide v6, p0, Ldsf;->f:J

    .line 115
    .line 116
    invoke-static {v2, v3}, Liqc;->U(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iput-wide v2, p0, Ldsf;->g:J

    .line 121
    .line 122
    invoke-static {v4, v5}, Liqc;->U(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iput-wide v2, p0, Ldsf;->h:J

    .line 127
    .line 128
    invoke-static {v4, v5}, Liqc;->U(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iput-wide v2, p0, Ldsf;->i:J

    .line 133
    .line 134
    const-wide/16 v2, 0x7d0

    .line 135
    .line 136
    invoke-static {v2, v3}, Liqc;->U(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iput-wide v2, p0, Ldsf;->j:J

    .line 141
    .line 142
    invoke-static {v4, v5}, Liqc;->U(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iput-wide v2, p0, Ldsf;->k:J

    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    invoke-static {v2, v3}, Liqc;->U(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iput-wide v2, p0, Ldsf;->l:J

    .line 155
    .line 156
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Ldsf;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-static {v1}, Lq2e;->c(Ljava/util/Map;)Lq2e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Ldsf;->m:Lq2e;

    .line 168
    .line 169
    const-wide/16 v0, -0x1

    .line 170
    .line 171
    iput-wide v0, p0, Ldsf;->o:J

    .line 172
    .line 173
    return-void
.end method

.method public static q(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string p1, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lsyd;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final t(Z)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a(Lfyg;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ldsf;->o:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v5

    .line 26
    :goto_0
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    invoke-static {v2, v3}, Lsyd;->j(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Ldsf;->o:J

    .line 32
    .line 33
    iget-object v0, p0, Ldsf;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxrf;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lxrf;

    .line 44
    .line 45
    invoke-direct {v1}, Lxrf;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v2, v1, Lxrf;->a:I

    .line 53
    .line 54
    add-int/2addr v2, v6

    .line 55
    iput v2, v1, Lxrf;->a:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lxrf;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ldsf;->m(Lfyg;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 p1, -0x1

    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    const/high16 p0, 0xc80000

    .line 74
    .line 75
    :cond_3
    iput p0, v0, Lxrf;->c:I

    .line 76
    .line 77
    iput-boolean v5, v0, Lxrf;->b:Z

    .line 78
    .line 79
    return-void
.end method

.method public final b(Lfyg;Lzd8;Lhsh;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldsf;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxrf;

    .line 22
    .line 23
    iget-boolean p1, p1, Lxrf;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final c(Lfyg;)J
    .locals 0

    .line 1
    iget-wide p0, p0, Ldsf;->l:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final d(Lfyg;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lfyg;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldsf;->n(Lfyg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldsf;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ldsf;->o:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Lr9g;La0i;[Lqi6;)V
    .locals 6

    .line 1
    iget-object p2, p0, Ldsf;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lr9g;->a:Lfyg;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldsf;->m(Lfyg;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lxrf;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldsf;->p(Lr9g;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    array-length v0, p3

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    const/high16 v3, 0xc80000

    .line 29
    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    aget-object v4, p3, v1

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lfj6;->zza()Lkf8;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Lkf8;->c:I

    .line 41
    .line 42
    const/high16 v5, 0x20000

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    move v3, v5

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const/high16 v3, 0x1900000

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/high16 v3, 0x12c0000

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/high16 v3, 0x7d00000

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    const/high16 v3, 0x89a0000

    .line 61
    .line 62
    :goto_1
    :pswitch_4
    add-int/2addr v2, v3

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Liqc;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/high16 p1, 0xc880000

    .line 69
    .line 70
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_3
    iput v1, p2, Lxrf;->c:I

    .line 79
    .line 80
    invoke-virtual {p0}, Ldsf;->o()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lfyg;)Lwj6;
    .locals 1

    .line 1
    new-instance v0, Lrrf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrrf;-><init>(Ldsf;Lfyg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Lfyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldsf;->n(Lfyg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lr9g;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldsf;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, v1, Lr9g;->a:Lfyg;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lxrf;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ldsf;->r(Lfyg;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v3}, Ldsf;->s(Lfyg;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget-object v6, Lfyg;->c:Lfyg;

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    return v7

    .line 39
    :cond_0
    return v6

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ldsf;->p(Lr9g;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-wide v8, v0, Ldsf;->e:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v8, v0, Ldsf;->d:J

    .line 50
    .line 51
    :goto_0
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-wide v10, v0, Ldsf;->g:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-wide v10, v0, Ldsf;->f:J

    .line 57
    .line 58
    :goto_1
    iget v12, v1, Lr9g;->f:F

    .line 59
    .line 60
    const/high16 v13, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpl-float v13, v12, v13

    .line 63
    .line 64
    if-lez v13, :cond_4

    .line 65
    .line 66
    invoke-static {v8, v9, v12}, Liqc;->Z(JF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    :cond_4
    iget-wide v12, v1, Lr9g;->e:J

    .line 75
    .line 76
    const-wide/32 v14, 0x7a120

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    cmp-long v1, v12, v8

    .line 84
    .line 85
    if-gez v1, :cond_b

    .line 86
    .line 87
    invoke-static {v3}, Ldsf;->t(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    cmp-long v10, v10, v8

    .line 104
    .line 105
    if-ltz v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    iget-object v0, v0, Ldsf;->c:Lok6;

    .line 112
    .line 113
    invoke-virtual {v0}, Lok6;->f()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move-wide/from16 v16, v8

    .line 118
    .line 119
    int-to-long v7, v0

    .line 120
    add-long/2addr v10, v7

    .line 121
    const-wide/16 v7, 0x19

    .line 122
    .line 123
    div-long v8, v16, v7

    .line 124
    .line 125
    cmp-long v0, v10, v8

    .line 126
    .line 127
    if-ltz v0, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v0, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v0, v6

    .line 132
    :goto_2
    if-eqz v1, :cond_8

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    if-ge v4, v5, :cond_9

    .line 137
    .line 138
    :cond_7
    :goto_3
    const/4 v6, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    if-ge v4, v5, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    :goto_4
    iput-boolean v6, v2, Lxrf;->b:Z

    .line 144
    .line 145
    const-string v3, "DefaultLoadControl"

    .line 146
    .line 147
    if-nez v6, :cond_a

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    const-string v0, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    .line 154
    .line 155
    invoke-static {v3, v0}, Lalb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-boolean v0, v2, Lxrf;->b:Z

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    cmp-long v0, v12, v14

    .line 163
    .line 164
    if-gez v0, :cond_d

    .line 165
    .line 166
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 167
    .line 168
    invoke-static {v3, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    cmp-long v0, v12, v10

    .line 173
    .line 174
    if-gez v0, :cond_c

    .line 175
    .line 176
    if-lt v4, v5, :cond_d

    .line 177
    .line 178
    :cond_c
    iput-boolean v6, v2, Lxrf;->b:Z

    .line 179
    .line 180
    :cond_d
    :goto_5
    iget-boolean v0, v2, Lxrf;->b:Z

    .line 181
    .line 182
    return v0
.end method

.method public final j(Lr9g;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lr9g;->g:Z

    .line 2
    .line 3
    iget-wide v1, p1, Lr9g;->e:J

    .line 4
    .line 5
    iget v3, p1, Lr9g;->f:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldsf;->p(Lr9g;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v1, v2, v3}, Liqc;->a0(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-wide v6, p0, Ldsf;->k:J

    .line 22
    .line 23
    :goto_0
    move v0, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-wide v6, p0, Ldsf;->j:J

    .line 26
    .line 27
    :goto_1
    move v0, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v6, p0, Ldsf;->i:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-wide v6, p0, Ldsf;->h:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-wide v8, p1, Lr9g;->h:J

    .line 38
    .line 39
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v4, v8, v10

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const-wide/16 v10, 0x2

    .line 49
    .line 50
    div-long/2addr v8, v10

    .line 51
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    :cond_3
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v4, v6, v8

    .line 58
    .line 59
    if-lez v4, :cond_5

    .line 60
    .line 61
    cmp-long v1, v1, v6

    .line 62
    .line 63
    if-gez v1, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, Ldsf;->t(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lr9g;->a:Lfyg;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ldsf;->r(Lfyg;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, p1}, Ldsf;->s(Lfyg;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lt v0, p0, :cond_4

    .line 82
    .line 83
    return v5

    .line 84
    :cond_4
    return v3

    .line 85
    :cond_5
    return v5
.end method

.method public final synthetic k()Lok6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldsf;->c:Lok6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldsf;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lfyg;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ldsf;->m:Lq2e;

    .line 2
    .line 3
    iget-object p1, p1, Lfyg;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return p1
.end method

.method public final n(Lfyg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldsf;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxrf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lxrf;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lxrf;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldsf;->o()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldsf;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Ldsf;->c:Lok6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lok6;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lxrf;

    .line 35
    .line 36
    iget v2, v2, Lxrf;->c:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lok6;->d(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p(Lr9g;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lr9g;->b:Lzd8;

    .line 2
    .line 3
    iget-object p1, p1, Lr9g;->c:Lhsh;

    .line 4
    .line 5
    iget-object p1, p1, Lhsh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ldsf;->b:Ldb8;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Ldb8;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Ldsf;->a:Loc8;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0, v1, v2}, Lzd8;->b(ILoc8;J)Loc8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Loc8;->c:Lrc7;

    .line 24
    .line 25
    iget-object p0, p0, Lrc7;->b:Lnz6;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p0, p0, Lnz6;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Ldsf;->p:Ln2e;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ln2e;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return p1

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final r(Lfyg;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldsf;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxrf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxrf;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 p1, 0x10000

    .line 17
    .line 18
    mul-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public final s(Lfyg;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldsf;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxrf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lxrf;->c:I

    .line 13
    .line 14
    return p0
.end method
