.class public final Lgch;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lu2h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcch;

.field public final c:F

.field public d:Ltjb;

.field public e:Lyva;

.field public f:Lmyg;

.field public g:Ljzg;

.field public h:Landroid/os/Looper;

.field public i:Landroid/content/Context;

.field public final j:Lvch;


# direct methods
.method public synthetic constructor <init>(Lybh;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lybh;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lgch;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lybh;->g()Lvch;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lgch;->j:Lvch;

    .line 18
    .line 19
    invoke-virtual {p1}, Lybh;->e()Lmyg;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lgch;->f:Lmyg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lybh;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcch;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lcch;-><init>(Lgch;[B)V

    .line 36
    .line 37
    .line 38
    move-object p2, p1

    .line 39
    :goto_0
    iput-object p2, p0, Lgch;->b:Lcch;

    .line 40
    .line 41
    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    .line 43
    iput p1, p0, Lgch;->c:F

    .line 44
    .line 45
    sget-object p1, Lyva;->a:Lyva;

    .line 46
    .line 47
    iput-object p1, p0, Lgch;->e:Lyva;

    .line 48
    .line 49
    return-void
.end method

.method public static l(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lt1h;)La2h;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lgch;->j(Lt1h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgch;->j:Lvch;

    .line 5
    .line 6
    iget-object v1, p1, Lt1h;->a:Lzih;

    .line 7
    .line 8
    iget-object p1, p1, Lt1h;->b:Lcba;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lvch;->a(Lzih;Lcba;)Lc0h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lx1h;

    .line 15
    .line 16
    invoke-direct {v2}, Lx1h;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lzih;->p:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "audio/raw"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lzih;->L:I

    .line 32
    .line 33
    if-ne p0, v5, :cond_1

    .line 34
    .line 35
    :goto_0
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lgch;->f:Lmyg;

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lmyg;->f(Lzih;Lcba;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lx1h;->d(I)Lx1h;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, v0, Lc0h;->a:Z

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lx1h;->a(Z)Lx1h;

    .line 52
    .line 53
    .line 54
    iget-boolean p0, v0, Lc0h;->b:Z

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lx1h;->b(Z)Lx1h;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, v0, Lc0h;->c:Z

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lx1h;->c(Z)Lx1h;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lx1h;->e()La2h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final b(Lt1h;)Lq2h;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lgch;->j(Lt1h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt1h;->a:Lzih;

    .line 5
    .line 6
    iget-object v1, v0, Lzih;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget p0, v0, Lzih;->L:I

    .line 19
    .line 20
    invoke-static {p0}, Liqc;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lsyd;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lzih;->K:I

    .line 28
    .line 29
    invoke-static {v0}, Liqc;->f(Lzih;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v0, Lzih;->I:I

    .line 34
    .line 35
    invoke-static {p0}, Liqc;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    mul-int/2addr v7, v6

    .line 40
    move v8, p0

    .line 41
    move v9, v3

    .line 42
    :goto_0
    move v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v2, v0, Lzih;->K:I

    .line 45
    .line 46
    sget-object v5, Lc0h;->d:Lc0h;

    .line 47
    .line 48
    iget-object p0, p0, Lgch;->f:Lmyg;

    .line 49
    .line 50
    iget-object v5, p1, Lt1h;->b:Lcba;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v5}, Lmyg;->f(Lzih;Lcba;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    iget-object v5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v6, 0x2

    .line 75
    move v7, v4

    .line 76
    move v8, v5

    .line 77
    move v9, v6

    .line 78
    move v5, p0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget p0, v0, Lzih;->j:I

    .line 81
    .line 82
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-ne p0, v4, :cond_1

    .line 91
    .line 92
    const p0, 0xbb800

    .line 93
    .line 94
    .line 95
    :cond_1
    move v12, p0

    .line 96
    iget p0, p1, Lt1h;->f:I

    .line 97
    .line 98
    if-eq p0, v4, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move p0, v7

    .line 102
    invoke-static {v11, v5, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v0, -0x2

    .line 107
    const/4 v1, 0x1

    .line 108
    if-eq v7, v0, :cond_3

    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v0, v3

    .line 113
    :goto_2
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 114
    .line 115
    .line 116
    if-ne p0, v4, :cond_4

    .line 117
    .line 118
    move v10, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v10, p0

    .line 121
    :goto_3
    invoke-static/range {v7 .. v12}, Lfeh;->b(IIIIII)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    move v1, v10

    .line 126
    int-to-double v9, p0

    .line 127
    double-to-int p0, v9

    .line 128
    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v1

    .line 133
    add-int/2addr p0, v4

    .line 134
    div-int/2addr p0, v1

    .line 135
    mul-int/2addr p0, v1

    .line 136
    :goto_4
    new-instance v0, Lm2h;

    .line 137
    .line 138
    invoke-direct {v0}, Lm2h;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v11}, Lm2h;->b(I)Lm2h;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lm2h;->c(I)Lm2h;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, Lm2h;->a(I)Lm2h;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lm2h;->e(I)Lm2h;

    .line 151
    .line 152
    .line 153
    iget p0, p1, Lt1h;->d:I

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lm2h;->g(I)Lm2h;

    .line 156
    .line 157
    .line 158
    iget-object p0, p1, Lt1h;->b:Lcba;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lm2h;->f(Lcba;)Lm2h;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lm2h;->d(Z)Lm2h;

    .line 164
    .line 165
    .line 166
    iget p0, p1, Lt1h;->e:I

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lm2h;->h(I)Lm2h;

    .line 169
    .line 170
    .line 171
    new-instance p0, Lq2h;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-direct {p0, v0, p1}, Lq2h;-><init>(Lm2h;[B)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_5
    new-instance p0, Lm1h;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "Unable to configure passthrough for: "

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lm1h;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public final c(Lyva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgch;->e:Lyva;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Li2h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgch;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgch;->d:Ltjb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ltjb;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ltjb;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgch;->d:Ltjb;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lgch;->d:Ltjb;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltjb;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lq2h;)Lmbh;
    .locals 7

    .line 1
    :try_start_0
    iget v0, p1, Lq2h;->g:I

    .line 2
    .line 3
    iget v1, p1, Lq2h;->h:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x22

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lgch;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v6, v4, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lgch;->i:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lgch;->i:Landroid/content/Context;

    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, Lgch;->i:Landroid/content/Context;

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v2, p1, Lq2h;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p1, Lq2h;->c:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p1, Lq2h;->a:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p1, Lq2h;->f:Lcba;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcba;->a()Landroid/media/AudioAttributes;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v6, p1, Lq2h;->e:I

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v6, 0x1d

    .line 103
    .line 104
    if-lt v1, v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 107
    .line 108
    .line 109
    :cond_3
    if-lt v1, v4, :cond_4

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    iget-object v3, p0, Lgch;->b:Lcch;

    .line 127
    .line 128
    iget v4, p0, Lgch;->c:F

    .line 129
    .line 130
    new-instance v0, Lmbh;

    .line 131
    .line 132
    iget-object v5, p0, Lgch;->e:Lyva;

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    invoke-direct/range {v0 .. v5}, Lmbh;-><init>(Landroid/media/AudioTrack;Lq2h;Lv8h;FLyva;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    new-instance p0, Le2h;

    .line 143
    .line 144
    invoke-direct {p0}, Le2h;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    new-instance p1, Le2h;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Le2h;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final f()Lmyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lgch;->f:Lmyg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lmyg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgch;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgch;->f:Lmyg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmyg;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lgch;->f:Lmyg;

    .line 15
    .line 16
    iget-object p0, p0, Lgch;->d:Ltjb;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    sget-object v0, Lqbh;->a:Lqbh;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ltjb;->e(ILedb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltjb;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic h(Lmyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgch;->f:Lmyg;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic i()Ljzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lgch;->g:Ljzg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lt1h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgch;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgch;->g:Ljzg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lgch;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljzg;

    .line 13
    .line 14
    new-instance v2, Lubh;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lubh;-><init>(Lgch;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lt1h;->b:Lcba;

    .line 20
    .line 21
    iget-object p1, p1, Lt1h;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Ljzg;-><init>(Landroid/content/Context;Lfzg;Lcba;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgch;->g:Ljzg;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljzg;->d()Lmyg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgch;->f:Lmyg;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lt1h;->c:Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljzg;->c(Landroid/media/AudioDeviceInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lgch;->g:Ljzg;

    .line 45
    .line 46
    iget-object p1, p1, Lt1h;->b:Lcba;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljzg;->b(Lcba;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p0, p0, Lgch;->f:Lmyg;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgch;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgch;->h:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :cond_2
    :goto_0
    invoke-static {v1}, Lgch;->l(Landroid/os/Looper;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lgch;->l(Landroid/os/Looper;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iput-object v0, p0, Lgch;->h:Landroid/os/Looper;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lpzd;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgch;->d:Ltjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltjb;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lgch;->g:Ljzg;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljzg;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
