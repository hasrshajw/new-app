.class public final Lmfh;
.super Ldmh;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkag;


# instance fields
.field public final e1:Landroid/content/Context;

.field public final f1:Ld5h;

.field public final g1:Lq7h;

.field public final h1:Lkkh;

.field public i1:I

.field public j1:Z

.field public k1:Z

.field public l1:Lzih;

.field public m1:Lzih;

.field public n1:J

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:I

.field public t1:Z

.field public u1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqkh;Ldnh;ZLandroid/os/Handler;Lh5h;Lq7h;)V
    .locals 7

    .line 1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    if-lt p4, v0, :cond_0

    .line 6
    .line 7
    new-instance p4, Lkkh;

    .line 8
    .line 9
    sget-object v0, Lhkh;->a:Lhkh;

    .line 10
    .line 11
    invoke-direct {p4, v0}, Lkkh;-><init>(Lhkh;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Ldmh;-><init>(Landroid/content/Context;ILqkh;Ldnh;ZF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lmfh;->e1:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p7, v0, Lmfh;->g1:Lq7h;

    .line 36
    .line 37
    iput-object p4, v0, Lmfh;->h1:Lkkh;

    .line 38
    .line 39
    const/16 p0, -0x3e8

    .line 40
    .line 41
    iput p0, v0, Lmfh;->s1:I

    .line 42
    .line 43
    new-instance p0, Ld5h;

    .line 44
    .line 45
    invoke-direct {p0, p5, p6}, Ld5h;-><init>(Landroid/os/Handler;Lh5h;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lmfh;->f1:Ld5h;

    .line 49
    .line 50
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p0, v0, Lmfh;->u1:J

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic s1(Lmfh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcqf;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x1(Lmfh;)Lagg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldmh;->Y0()Lagg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static y1(Ldnh;Lzih;ZLq7h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p2, p1, Lzih;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lq7h;->S(Lzih;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lgoh;->a()Lflh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Ln2e;->n(Ljava/lang/Object;)Ln2e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2, p2}, Lgoh;->c(Ldnh;Lzih;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmfh;->p1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmfh;->l1:Lzih;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lmfh;->u1:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmfh;->r1:Z

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lmfh;->g1:Lq7h;

    .line 18
    .line 19
    invoke-interface {v0}, Lq7h;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-super {p0}, Ldmh;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmfh;->f1:Ld5h;

    .line 26
    .line 27
    iget-object p0, p0, Ldmh;->T0:Lzqf;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ld5h;->i(Lzqf;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_2
    invoke-super {p0}, Ldmh;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmfh;->f1:Ld5h;

    .line 40
    .line 41
    iget-object p0, p0, Ldmh;->T0:Lzqf;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ld5h;->i(Lzqf;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    iget-object v1, p0, Lmfh;->f1:Ld5h;

    .line 48
    .line 49
    iget-object p0, p0, Ldmh;->T0:Lzqf;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ld5h;->i(Lzqf;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final A0(Ldnh;Lzih;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p3, p0, Lmfh;->g1:Lq7h;

    .line 2
    .line 3
    iget-object p0, p0, Lmfh;->e1:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Lmfh;->y1(Ldnh;Lzih;ZLq7h;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1, p2}, Lgoh;->e(Landroid/content/Context;Ljava/util/List;Lzih;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfh;->g1:Lq7h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldmh;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lq7h;->R(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lmfh;->o1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lmfh;->n1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lmfh;->n1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lmfh;->o1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmfh;->q1:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lmfh;->r1:Z

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lmfh;->u1:J

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Ldmh;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lmfh;->p1:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lmfh;->p1:Z

    .line 21
    .line 22
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 23
    .line 24
    invoke-interface {p0}, Lq7h;->zzD()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-boolean v2, p0, Lmfh;->p1:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v0, p0, Lmfh;->p1:Z

    .line 35
    .line 36
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 37
    .line 38
    invoke-interface {p0}, Lq7h;->zzD()V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
.end method

.method public final B0(Lzih;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcqf;->H()Lugg;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lq7h;->S(Lzih;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfh;->g1:Lq7h;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7h;->t()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmfh;->h1:Lkkh;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkkh;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final C0(Lflh;Lzih;Landroid/media/MediaCrypto;F)Lnkh;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcqf;->G()[Lzih;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    invoke-virtual {p0, p1, p2}, Lmfh;->z1(Lflh;Lzih;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    invoke-virtual {p1, p2, v5}, Lflh;->f(Lzih;Lzih;)Lfrf;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v6, v6, Lfrf;->d:I

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v5}, Lmfh;->z1(Lflh;Lzih;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iput v1, p0, Lmfh;->i1:I

    .line 40
    .line 41
    iget-object p3, p1, Lflh;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v2, p0, Lmfh;->j1:Z

    .line 44
    .line 45
    const-string v0, "OMX.google.opus.decoder"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "c2.android.opus.decoder"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "OMX.google.vorbis.decoder"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "c2.android.vorbis.decoder"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    :cond_3
    move p3, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move p3, v2

    .line 80
    :goto_2
    iput-boolean p3, p0, Lmfh;->k1:Z

    .line 81
    .line 82
    iget-object p3, p1, Lflh;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p0, Lmfh;->i1:I

    .line 85
    .line 86
    new-instance v1, Landroid/media/MediaFormat;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "mime"

    .line 92
    .line 93
    invoke-virtual {v1, v4, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget p3, p2, Lzih;->I:I

    .line 97
    .line 98
    const-string v4, "channel-count"

    .line 99
    .line 100
    invoke-virtual {v1, v4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget v4, p2, Lzih;->K:I

    .line 104
    .line 105
    const-string v5, "sample-rate"

    .line 106
    .line 107
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p2, Lzih;->s:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v5}, Lapb;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "max-input-size"

    .line 116
    .line 117
    invoke-static {v1, v5, v0}, Lapb;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "priority"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, -0x40800000    # -1.0f

    .line 126
    .line 127
    cmpl-float v0, p4, v0

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const-string v0, "operating-rate"

    .line 132
    .line 133
    invoke-virtual {v1, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object p4, p2, Lzih;->p:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "audio/ac4"

    .line 139
    .line 140
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {p2}, Lqya;->e(Lzih;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const-string v6, "profile"

    .line 161
    .line 162
    invoke-static {v1, v6, v5}, Lapb;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-string v5, "level"

    .line 174
    .line 175
    invoke-static {v1, v5, v0}, Lapb;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v5, 0x1c

    .line 181
    .line 182
    if-gt v0, v5, :cond_7

    .line 183
    .line 184
    const-string v0, "ac4-is-sync"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v0, p0, Lmfh;->g1:Lq7h;

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-static {v3, p3, v4}, Liqc;->b(III)Lzih;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-interface {v0, p3}, Lq7h;->d(Lzih;)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    const/4 v0, 0x2

    .line 201
    if-ne p3, v0, :cond_8

    .line 202
    .line 203
    const-string p3, "pcm-encoding"

    .line 204
    .line 205
    invoke-virtual {v1, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v3, 0x20

    .line 211
    .line 212
    const-string v4, "max-output-channel-count"

    .line 213
    .line 214
    if-lt p3, v3, :cond_9

    .line 215
    .line 216
    const/16 v3, 0x63

    .line 217
    .line 218
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_9
    const/16 v3, 0x23

    .line 222
    .line 223
    if-lt p3, v3, :cond_a

    .line 224
    .line 225
    iget p3, p0, Lmfh;->s1:I

    .line 226
    .line 227
    neg-int p3, p3

    .line 228
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    const-string v2, "importance"

    .line 233
    .line 234
    invoke-virtual {v1, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_a
    const-string p3, "audio/iamf"

    .line 238
    .line 239
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-eqz p3, :cond_c

    .line 244
    .line 245
    iget-object p3, p0, Lmfh;->g1:Lq7h;

    .line 246
    .line 247
    invoke-interface {p3}, Lq7h;->zzs()Lmyg;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    const-string v2, "channel-mask"

    .line 252
    .line 253
    if-nez p3, :cond_b

    .line 254
    .line 255
    const-string p3, "MediaCodecAudioRenderer"

    .line 256
    .line 257
    const-string v3, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 258
    .line 259
    invoke-static {p3, v3}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 p3, 0xc

    .line 263
    .line 264
    invoke-virtual {v1, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    invoke-static {p3}, Lgfh;->a(Lmyg;)I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v1, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_3
    invoke-virtual {p0, v1}, Ldmh;->e1(Landroid/media/MediaFormat;)V

    .line 286
    .line 287
    .line 288
    iget-object p3, p1, Lflh;->b:Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, "audio/raw"

    .line 291
    .line 292
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    const/4 v2, 0x0

    .line 297
    if-eqz p3, :cond_d

    .line 298
    .line 299
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-nez p3, :cond_d

    .line 304
    .line 305
    move-object p3, p2

    .line 306
    goto :goto_4

    .line 307
    :cond_d
    move-object p3, v2

    .line 308
    :goto_4
    iput-object p3, p0, Lmfh;->m1:Lzih;

    .line 309
    .line 310
    iget-object p0, p0, Lmfh;->h1:Lkkh;

    .line 311
    .line 312
    invoke-static {p1, v1, p2, v2, p0}, Lnkh;->a(Lflh;Landroid/media/MediaFormat;Lzih;Landroid/media/MediaCrypto;Lkkh;)Lnkh;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0
.end method

.method public final D0(Lflh;Lzih;Lzih;Z)Lfrf;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lflh;->f(Lzih;Lzih;)Lfrf;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lfrf;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ldmh;->g0(Lzih;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p3}, Lmfh;->z1(Lflh;Lzih;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget p0, p0, Lmfh;->i1:I

    .line 22
    .line 23
    if-le v1, p0, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    :cond_1
    iget-object v2, p1, Lflh;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lfrf;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move v5, p0

    .line 35
    move v6, v0

    .line 36
    :goto_0
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p1, p4, Lfrf;->d:I

    .line 40
    .line 41
    move v6, p0

    .line 42
    move v5, p1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-direct/range {v1 .. v6}, Lfrf;-><init>(Ljava/lang/String;Lzih;Lzih;II)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final E0(JJZ)J
    .locals 5

    .line 1
    iget-object p3, p0, Lmfh;->g1:Lq7h;

    .line 2
    .line 3
    invoke-interface {p3}, Lq7h;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 p5, 0x0

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lmfh;->u1:J

    .line 16
    .line 17
    cmp-long p4, v2, v0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    :cond_0
    iget-boolean p4, p0, Lmfh;->t1:Z

    .line 23
    .line 24
    const-wide/16 v2, 0x2710

    .line 25
    .line 26
    if-nez p4, :cond_3

    .line 27
    .line 28
    if-nez p5, :cond_2

    .line 29
    .line 30
    invoke-super {p0}, Ldmh;->X()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v2

    .line 38
    :cond_2
    :goto_0
    const-wide/32 p0, 0xf4240

    .line 39
    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_3
    invoke-interface {p3}, Lq7h;->q()J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    iget-boolean v4, p0, Lmfh;->r1:Z

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    if-eqz p5, :cond_6

    .line 51
    .line 52
    cmp-long p5, p3, v0

    .line 53
    .line 54
    if-nez p5, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-wide v0, p0, Lmfh;->u1:J

    .line 58
    .line 59
    sub-long/2addr v0, p1

    .line 60
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    long-to-float p1, p1

    .line 65
    invoke-virtual {p0}, Lmfh;->zzj()Lax7;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lmfh;->zzj()Lax7;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget p0, p0, Lax7;->a:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_1
    div-float/2addr p1, p0

    .line 81
    const/high16 p0, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr p1, p0

    .line 84
    float-to-long p0, p1

    .line 85
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_6
    :goto_2
    return-wide v2
.end method

.method public final F0(FLzih;[Lzih;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lzih;->K:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ldmh;->l0()Landroid/media/MediaFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p2, "sample-rate"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    const/high16 p0, -0x40800000    # -1.0f

    .line 45
    .line 46
    return p0

    .line 47
    :cond_4
    int-to-float p0, v1

    .line 48
    mul-float/2addr p0, p1

    .line 49
    return p0
.end method

.method public final G0(Ljava/lang/String;Lnkh;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfh;->f1:Ld5h;

    .line 2
    .line 3
    move-wide p2, p3

    .line 4
    move-wide p4, p5

    .line 5
    invoke-virtual/range {p0 .. p5}, Ld5h;->d(Ljava/lang/String;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfh;->f1:Ld5h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5h;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmfh;->f1:Ld5h;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ld5h;->l(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J0(Lm9g;)Lfrf;
    .locals 1

    .line 1
    iget-object v0, p1, Lm9g;->b:Lzih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmfh;->l1:Lzih;

    .line 7
    .line 8
    invoke-super {p0, p1}, Ldmh;->J0(Lm9g;)Lfrf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lmfh;->f1:Ld5h;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Ld5h;->e(Lzih;Lfrf;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final K0(Lzih;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmfh;->m1:Lzih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ldmh;->j0()Lwkh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lzih;->p:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lzih;->L:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-static {v0, v4}, Liqc;->c(ILjava/nio/ByteOrder;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x2

    .line 67
    :goto_0
    const-string v4, "channel-count"

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, p1, Lzih;->J:I

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    if-eq v5, v6, :cond_5

    .line 77
    .line 78
    iget v7, p1, Lzih;->I:I

    .line 79
    .line 80
    if-eq v7, v4, :cond_6

    .line 81
    .line 82
    :cond_5
    move v5, v6

    .line 83
    :cond_6
    const-string v6, "channel-mask"

    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v7, v4, :cond_7

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_7
    new-instance v6, Lfah;

    .line 105
    .line 106
    invoke-direct {v6}, Lfah;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Lfah;->u0(Ljava/lang/String;)Lfah;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Lfah;->k(I)Lfah;

    .line 113
    .line 114
    .line 115
    iget v0, p1, Lzih;->M:I

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lfah;->l(I)Lfah;

    .line 118
    .line 119
    .line 120
    iget v0, p1, Lzih;->N:I

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Lfah;->m(I)Lfah;

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lzih;->l:Lxn7;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Lfah;->r0(Lxn7;)Lfah;

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lzih;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Lfah;->A(Ljava/lang/String;)Lfah;

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lzih;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lfah;->i0(Ljava/lang/String;)Lfah;

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lzih;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lfah;->j0(Ljava/util/List;)Lfah;

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lzih;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lfah;->k0(Ljava/lang/String;)Lfah;

    .line 148
    .line 149
    .line 150
    iget v0, p1, Lzih;->e:I

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lfah;->l0(I)Lfah;

    .line 153
    .line 154
    .line 155
    iget v0, p1, Lzih;->f:I

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Lfah;->m0(I)Lfah;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Lfah;->h(I)Lfah;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lfah;->i(I)Lfah;

    .line 164
    .line 165
    .line 166
    const-string v0, "sample-rate"

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {v6, p2}, Lfah;->j(I)Lfah;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lfah;->q()Lzih;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-boolean v0, p0, Lmfh;->j1:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget v0, p2, Lzih;->I:I

    .line 184
    .line 185
    const/4 v3, 0x6

    .line 186
    if-ne v0, v3, :cond_a

    .line 187
    .line 188
    iget p1, p1, Lzih;->I:I

    .line 189
    .line 190
    if-ge p1, v3, :cond_a

    .line 191
    .line 192
    invoke-static {p1}, Lm8e;->g(I)Ll8e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move v2, v1

    .line 197
    :goto_1
    if-ge v2, p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ll8e;->a(I)Ll8e;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-virtual {v0}, Ll8e;->b()Lm8e;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_9
    :goto_2
    move-object p1, p2

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    iget-boolean p1, p0, Lmfh;->k1:Z

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget p1, p2, Lzih;->I:I

    .line 216
    .line 217
    invoke-static {p1}, Lt57;->a(I)Lm8e;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_2

    .line 222
    :goto_3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v0, 0x1d

    .line 225
    .line 226
    if-lt p2, v0, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0}, Ldmh;->i0()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Lcqf;->H()Lugg;

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_0
    move-exception p1

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    :goto_4
    if-lt p2, v0, :cond_c

    .line 241
    .line 242
    const/4 p2, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    move p2, v1

    .line 245
    :goto_5
    invoke-static {p2}, Lsyd;->i(Z)V

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-object p2, p0, Lmfh;->g1:Lq7h;

    .line 249
    .line 250
    new-instance v0, Lk6h;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lk6h;-><init>(Lzih;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lk6h;->a(Lm8e;)Lk6h;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcqf;->K()Lzd8;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, Lk6h;->b(Lzd8;)Lk6h;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcqf;->M()Lhsh;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Lk6h;->c(Lhsh;)Lk6h;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lk6h;->d()Lo6h;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p2, p1}, Lq7h;->a(Lo6h;)V
    :try_end_0
    .catch Lw6h; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ldmh;->Z0()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_6
    iget-object p2, p1, Lw6h;->a:Lzih;

    .line 284
    .line 285
    const/16 v0, 0x1389

    .line 286
    .line 287
    invoke-virtual {p0, p1, p2, v1, v0}, Lcqf;->O(Ljava/lang/Throwable;Lzih;ZI)Ldtf;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    throw p0
.end method

.method public final L0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmfh;->o1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final M0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 2
    .line 3
    invoke-interface {p0}, Lq7h;->zzj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N0(JJLwkh;Ljava/nio/ByteBuffer;IIIJZZLzih;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lmfh;->u1:J

    .line 10
    .line 11
    iget-object p1, p0, Lmfh;->m1:Lzih;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p7, p3}, Lwkh;->g(IZ)V

    .line 25
    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    if-eqz p12, :cond_2

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-interface {p5, p7, p3}, Lwkh;->g(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Ldmh;->T0:Lzqf;

    .line 36
    .line 37
    iget p3, p1, Lzqf;->f:I

    .line 38
    .line 39
    add-int/2addr p3, p9

    .line 40
    iput p3, p1, Lzqf;->f:I

    .line 41
    .line 42
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 43
    .line 44
    invoke-interface {p0}, Lq7h;->zzj()V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    :try_start_0
    iget-object p1, p0, Lmfh;->g1:Lq7h;

    .line 49
    .line 50
    invoke-interface {p1, p6, p10, p11, p9}, Lq7h;->b(Ljava/nio/ByteBuffer;JI)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch La7h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm7h; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-interface {p5, p7, p3}, Lwkh;->g(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Ldmh;->T0:Lzqf;

    .line 62
    .line 63
    iget p1, p0, Lzqf;->e:I

    .line 64
    .line 65
    add-int/2addr p1, p9

    .line 66
    iput p1, p0, Lzqf;->e:I

    .line 67
    .line 68
    return p2

    .line 69
    :cond_4
    iput-wide p10, p0, Lmfh;->u1:J

    .line 70
    .line 71
    return p3

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :goto_0
    invoke-virtual {p0}, Ldmh;->i0()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcqf;->H()Lugg;

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-boolean p2, p1, Lm7h;->b:Z

    .line 87
    .line 88
    const/16 p3, 0x138a

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p2, p3}, Lcqf;->O(Ljava/lang/Throwable;Lzih;ZI)Ldtf;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :goto_2
    iget-object p2, p0, Lmfh;->l1:Lzih;

    .line 96
    .line 97
    invoke-virtual {p0}, Ldmh;->i0()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcqf;->H()Lugg;

    .line 104
    .line 105
    .line 106
    :cond_6
    const/16 p4, 0x1389

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3, p4}, Lcqf;->O(Ljava/lang/Throwable;Lzih;ZI)Ldtf;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0
.end method

.method public final O0(Loqf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfh;->f1:Ld5h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5h;->p(Loqf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmfh;->g1:Lq7h;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7h;->zzl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldmh;->a1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ldmh;->a1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lmfh;->u1:J
    :try_end_0
    .catch Lm7h; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0}, Ldmh;->i0()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x138a

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x138b

    .line 40
    .line 41
    :goto_1
    iget-object v2, v0, Lm7h;->c:Lzih;

    .line 42
    .line 43
    iget-boolean v3, v0, Lm7h;->b:Z

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, v3, v1}, Lcqf;->O(Ljava/lang/Throwable;Lzih;ZI)Ldtf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final Q0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lq7h;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R0(Lsof;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lsof;->b:Lzih;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lzih;->p:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ldmh;->i0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lsof;->f:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lsof;->b:Lzih;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lzih;->M:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xbb80

    .line 58
    .line 59
    .line 60
    mul-long/2addr v0, v2

    .line 61
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 62
    .line 63
    const-wide/32 v2, 0x3b9aca00

    .line 64
    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-interface {p0, p1, v0}, Lq7h;->m(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final V(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldmh;->V(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmfh;->f1:Ld5h;

    .line 5
    .line 6
    iget-object p2, p0, Ldmh;->T0:Lzqf;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ld5h;->c(Lzqf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcqf;->H()Lugg;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmfh;->g1:Lq7h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcqf;->I()Lfyg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lq7h;->k(Lfyg;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcqf;->J()Lyva;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lq7h;->p(Lyva;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljfh;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p0, v0}, Ljfh;-><init>(Lmfh;[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lq7h;->f(Le7h;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ldmh;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 8
    .line 9
    invoke-interface {p0}, Lq7h;->zzm()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 2
    .line 3
    invoke-interface {p0}, Lq7h;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lax7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq7h;->g(Lax7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Ldmh;->q(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p2, p0, Lmfh;->g1:Lq7h;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lq7h;->e(I)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt p2, v1, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Lmfh;->h1:Lkkh;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lkkh;->a(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {p0, p1}, Lq7h;->v0(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {p0, p1}, Lq7h;->c(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lmfh;->s1:I

    .line 102
    .line 103
    invoke-virtual {p0}, Ldmh;->j0()Lwkh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt p2, v1, :cond_4

    .line 112
    .line 113
    new-instance p2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lmfh;->s1:I

    .line 119
    .line 120
    neg-int p0, p0

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const-string v0, "importance"

    .line 127
    .line 128
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Lwkh;->a(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 136
    .line 137
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 138
    .line 139
    invoke-interface {p0, p2}, Lq7h;->o(Landroid/media/AudioDeviceInfo;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    check-cast p2, Ltab;

    .line 144
    .line 145
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p2}, Lq7h;->l(Ltab;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    check-cast p2, Lcba;

    .line 155
    .line 156
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p2}, Lq7h;->n(Lcba;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast p2, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-interface {p0, p1}, Lq7h;->i(F)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final synthetic t1()Ld5h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfh;->f1:Ld5h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic u1()Lkkh;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfh;->h1:Lkkh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic v1(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmfh;->q1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldmh;->w(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lmfh;->g1:Lq7h;

    .line 5
    .line 6
    invoke-interface {p3}, Lq7h;->v()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lmfh;->n1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lmfh;->u1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lmfh;->q1:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lmfh;->r1:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lmfh;->o1:Z

    .line 25
    .line 26
    return-void
.end method

.method public final synthetic w1(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmfh;->r1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfh;->g1:Lq7h;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7h;->zzi()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmfh;->t1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmfh;->A1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmfh;->t1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmfh;->g1:Lq7h;

    .line 8
    .line 9
    invoke-interface {v1}, Lq7h;->y()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lmfh;->r1:Z

    .line 13
    .line 14
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(Ldnh;Lzih;)I
    .locals 9

    .line 1
    iget-object v0, p2, Lzih;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljs7;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p2, Lzih;->Q:I

    .line 13
    .line 14
    invoke-static {p2}, Ldmh;->f1(Lzih;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lgoh;->a()Lflh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v7, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Lmfh;->g1:Lq7h;

    .line 34
    .line 35
    invoke-interface {v1, p2}, Lq7h;->h(Lzih;)Lc0h;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, v6, Lc0h;->a:Z

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    move v7, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-boolean v7, v6, Lc0h;->b:Z

    .line 46
    .line 47
    if-eq v5, v7, :cond_4

    .line 48
    .line 49
    const/16 v7, 0x200

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/16 v7, 0x600

    .line 53
    .line 54
    :goto_1
    iget-boolean v6, v6, Lc0h;->c:Z

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    or-int/lit16 v7, v7, 0x800

    .line 59
    .line 60
    :cond_5
    :goto_2
    invoke-interface {v1, p2}, Lq7h;->S(Lzih;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    or-int/lit16 p0, v7, 0xac

    .line 68
    .line 69
    return p0

    .line 70
    :goto_3
    const-string v1, "audio/raw"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lmfh;->g1:Lq7h;

    .line 79
    .line 80
    invoke-interface {v0, p2}, Lq7h;->S(Lzih;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    iget-object v0, p0, Lmfh;->g1:Lq7h;

    .line 88
    .line 89
    iget v1, p2, Lzih;->I:I

    .line 90
    .line 91
    iget v6, p2, Lzih;->K:I

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-static {v8, v1, v6}, Liqc;->b(III)Lzih;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lq7h;->S(Lzih;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-static {p1, p2, v4, v0}, Lmfh;->y1(Ldnh;Lzih;ZLq7h;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    if-nez v3, :cond_a

    .line 117
    .line 118
    move v5, v8

    .line 119
    :goto_4
    or-int/lit16 p0, v5, 0x80

    .line 120
    .line 121
    return p0

    .line 122
    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lflh;

    .line 127
    .line 128
    iget-object p0, p0, Lmfh;->e1:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0, p0, p2}, Lflh;->c(Landroid/content/Context;Lzih;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    move v3, v5

    .line 137
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ge v3, v6, :cond_c

    .line 142
    .line 143
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lflh;

    .line 148
    .line 149
    invoke-virtual {v6, p0, p2}, Lflh;->c(Landroid/content/Context;Lzih;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    move p0, v4

    .line 156
    move v1, v5

    .line 157
    move-object v0, v6

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    move p0, v5

    .line 163
    :goto_6
    if-eq v5, v1, :cond_d

    .line 164
    .line 165
    const/4 p1, 0x3

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    const/4 p1, 0x4

    .line 168
    :goto_7
    const/16 v3, 0x8

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lflh;->e(Lzih;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_e

    .line 177
    .line 178
    const/16 v3, 0x10

    .line 179
    .line 180
    :cond_e
    iget-boolean p2, v0, Lflh;->g:Z

    .line 181
    .line 182
    if-eq v5, p2, :cond_f

    .line 183
    .line 184
    move p2, v4

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    const/16 p2, 0x40

    .line 187
    .line 188
    :goto_8
    if-eq v5, p0, :cond_10

    .line 189
    .line 190
    move v2, v4

    .line 191
    :cond_10
    or-int p0, p1, v3

    .line 192
    .line 193
    or-int/lit8 p0, p0, 0x20

    .line 194
    .line 195
    or-int/2addr p0, p2

    .line 196
    or-int/2addr p0, v2

    .line 197
    or-int/2addr p0, v7

    .line 198
    return p0
.end method

.method public final z1(Lflh;Lzih;)I
    .locals 0

    .line 1
    const-string p0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lflh;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget p0, p2, Lzih;->q:I

    .line 9
    .line 10
    return p0
.end method

.method public final zzd()Lkag;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcqf;->zze()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmfh;->A1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lmfh;->n1:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmfh;->q1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmfh;->q1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final zzj()Lax7;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfh;->g1:Lq7h;

    .line 2
    .line 3
    invoke-interface {p0}, Lq7h;->zzp()Lax7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
