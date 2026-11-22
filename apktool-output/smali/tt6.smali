.class public final Ltt6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljt6;

.field public c:Z

.field public d:Landroid/view/Surface;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt6;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Ltt6;->g:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ltt6;->h:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltt6;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ltt6;->h:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ltt6;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltt6;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltt6;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltt6;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x21

    .line 28
    .line 29
    if-lt v3, v4, :cond_1

    .line 30
    .line 31
    new-instance v3, Lrt6;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, v1}, Lrt6;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v3, Lmt6;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0, v1}, Lmt6;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v2, "VideoFrameReleaseHelper"

    .line 46
    .line 47
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lalb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object v1, p0, Ltt6;->b:Ljt6;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljt6;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Ltt6;->j(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt6;->d:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltt6;->k()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltt6;->d:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ltt6;->j(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltt6;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltt6;->g:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ltt6;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltt6;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Ltt6;->e:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ltt6;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltt6;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltt6;->b:Ljt6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljt6;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ltt6;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(JJJJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p7

    .line 6
    .line 7
    iget-wide v5, v0, Ltt6;->m:J

    .line 8
    .line 9
    cmp-long v7, v1, v5

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    iget-wide v7, v0, Ltt6;->k:J

    .line 14
    .line 15
    iput-wide v7, v0, Ltt6;->n:J

    .line 16
    .line 17
    iget-wide v7, v0, Ltt6;->l:J

    .line 18
    .line 19
    iput-wide v7, v0, Ltt6;->o:J

    .line 20
    .line 21
    iput-wide v5, v0, Ltt6;->p:J

    .line 22
    .line 23
    iget-wide v5, v0, Ltt6;->j:J

    .line 24
    .line 25
    iput-wide v5, v0, Ltt6;->i:J

    .line 26
    .line 27
    :cond_0
    iget-wide v5, v0, Ltt6;->n:J

    .line 28
    .line 29
    const-wide/16 v7, -0x1

    .line 30
    .line 31
    cmp-long v7, v5, v7

    .line 32
    .line 33
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    cmp-long v7, p5, v8

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    sub-long v5, v3, v5

    .line 45
    .line 46
    iget v7, v0, Ltt6;->g:F

    .line 47
    .line 48
    mul-long v5, v5, p5

    .line 49
    .line 50
    :goto_0
    long-to-float v5, v5

    .line 51
    div-float/2addr v5, v7

    .line 52
    float-to-long v5, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-wide v5, v0, Ltt6;->p:J

    .line 55
    .line 56
    sub-long v5, v1, v5

    .line 57
    .line 58
    iget v7, v0, Ltt6;->g:F

    .line 59
    .line 60
    const-wide/16 v10, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v5, v10

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-wide v10, v0, Ltt6;->o:J

    .line 65
    .line 66
    add-long/2addr v10, v5

    .line 67
    sub-long v5, p1, v10

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const-wide/32 v12, 0x1312d00

    .line 74
    .line 75
    .line 76
    cmp-long v5, v5, v12

    .line 77
    .line 78
    if-lez v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ltt6;->i()V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-wide/from16 v10, p1

    .line 84
    .line 85
    :cond_3
    iput-wide v3, v0, Ltt6;->k:J

    .line 86
    .line 87
    iput-wide v10, v0, Ltt6;->l:J

    .line 88
    .line 89
    iput-wide v1, v0, Ltt6;->m:J

    .line 90
    .line 91
    iget-object v1, v0, Ltt6;->b:Ljt6;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    iget-wide v1, v1, Ljt6;->c:J

    .line 98
    .line 99
    iget-object v3, v0, Ltt6;->b:Ljt6;

    .line 100
    .line 101
    iget-wide v3, v3, Ljt6;->d:J

    .line 102
    .line 103
    cmp-long v5, v1, v8

    .line 104
    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    cmp-long v5, v3, v8

    .line 108
    .line 109
    if-eqz v5, :cond_b

    .line 110
    .line 111
    sub-long v5, v10, v1

    .line 112
    .line 113
    div-long/2addr v5, v3

    .line 114
    mul-long/2addr v5, v3

    .line 115
    add-long/2addr v1, v5

    .line 116
    cmp-long v5, v10, v1

    .line 117
    .line 118
    if-gtz v5, :cond_5

    .line 119
    .line 120
    sub-long v5, v1, v3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    add-long v5, v1, v3

    .line 124
    .line 125
    move-wide/from16 v16, v5

    .line 126
    .line 127
    move-wide v5, v1

    .line 128
    move-wide/from16 v1, v16

    .line 129
    .line 130
    :goto_2
    const-wide/16 v7, 0x2

    .line 131
    .line 132
    div-long v7, v3, v7

    .line 133
    .line 134
    sub-long v12, v1, v10

    .line 135
    .line 136
    sub-long/2addr v10, v5

    .line 137
    sub-long v14, v12, v10

    .line 138
    .line 139
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    cmp-long v7, v14, v7

    .line 144
    .line 145
    if-gez v7, :cond_9

    .line 146
    .line 147
    const-wide/16 v7, 0x4

    .line 148
    .line 149
    div-long v7, v3, v7

    .line 150
    .line 151
    cmp-long v9, v14, v7

    .line 152
    .line 153
    if-gez v9, :cond_8

    .line 154
    .line 155
    const-wide/16 p1, 0x0

    .line 156
    .line 157
    iget-wide v14, v0, Ltt6;->i:J

    .line 158
    .line 159
    cmp-long v9, v14, p1

    .line 160
    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    :goto_3
    iput-wide v14, v0, Ltt6;->j:J

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    cmp-long v9, v12, v10

    .line 167
    .line 168
    if-gez v9, :cond_7

    .line 169
    .line 170
    neg-long v7, v7

    .line 171
    :cond_7
    :goto_4
    iput-wide v7, v0, Ltt6;->j:J

    .line 172
    .line 173
    move-wide v14, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iget-wide v14, v0, Ltt6;->i:J

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_5
    add-long/2addr v12, v14

    .line 182
    cmp-long v0, v12, v10

    .line 183
    .line 184
    if-gez v0, :cond_a

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move-wide v1, v5

    .line 188
    :goto_6
    const-wide/16 v5, 0x50

    .line 189
    .line 190
    mul-long/2addr v3, v5

    .line 191
    const-wide/16 v5, 0x64

    .line 192
    .line 193
    div-long/2addr v3, v5

    .line 194
    sub-long/2addr v1, v3

    .line 195
    return-wide v1

    .line 196
    :cond_b
    :goto_7
    return-wide v10
.end method

.method public final i()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Ltt6;->n:J

    .line 4
    .line 5
    iput-wide v0, p0, Ltt6;->k:J

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Ltt6;->m:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Ltt6;->i:J

    .line 17
    .line 18
    iput-wide v0, p0, Ltt6;->j:J

    .line 19
    .line 20
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ltt6;->d:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Ltt6;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Ltt6;->c:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Ltt6;->e:F

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpl-float v2, v0, v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v1, p0, Ltt6;->g:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Ltt6;->f:F

    .line 43
    .line 44
    cmpl-float p1, p1, v1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iput v1, p0, Ltt6;->f:F

    .line 49
    .line 50
    iget-object p0, p0, Ltt6;->d:Landroid/view/Surface;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lgt6;->a(Landroid/view/Surface;F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltt6;->d:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Ltt6;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Ltt6;->f:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Ltt6;->f:F

    .line 32
    .line 33
    iget-object p0, p0, Ltt6;->d:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-static {p0, v2}, Lgt6;->a(Landroid/view/Surface;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
