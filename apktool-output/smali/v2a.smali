.class public final Lv2a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ld0a;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv2a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lv2a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lv2a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lv2a;->d:F

    .line 11
    .line 12
    int-to-float p2, p1

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p0, Lv2a;->e:F

    .line 16
    .line 17
    div-int/lit16 p2, p1, 0x190

    .line 18
    .line 19
    iput p2, p0, Lv2a;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lv2a;->g:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lv2a;->h:I

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    new-instance p1, Luy9;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Luy9;-><init>(Lv2a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lm1a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lm1a;-><init>(Lv2a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lv2a;->i:Ld0a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lv2a;->j:I

    .line 2
    .line 3
    iget v1, p0, Lv2a;->b:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lv2a;->i:Ld0a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld0a;->zza()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2a;->i:Ld0a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lv2a;->b:I

    .line 8
    .line 9
    invoke-interface {v0}, Ld0a;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/2addr v2, v3

    .line 14
    div-int v2, v1, v2

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ld0a;->P(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ld0a;->f(Ljava/nio/ByteBuffer;I)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lv2a;->j:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lv2a;->j:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lv2a;->p()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget v0, p0, Lv2a;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lv2a;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lv2a;->i:Ld0a;

    .line 19
    .line 20
    invoke-interface {v3}, Ld0a;->zza()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/2addr v4, v0

    .line 25
    div-int/2addr v2, v4

    .line 26
    iget v4, p0, Lv2a;->k:I

    .line 27
    .line 28
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v3, p1, v2}, Ld0a;->e(Ljava/nio/ByteBuffer;I)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lv2a;->k:I

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    iput p1, p0, Lv2a;->k:I

    .line 39
    .line 40
    mul-int/2addr v2, v0

    .line 41
    invoke-interface {v3}, Ld0a;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v3}, Ld0a;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget p0, p0, Lv2a;->k:I

    .line 50
    .line 51
    mul-int/2addr p0, v0

    .line 52
    invoke-static {p1, v2, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget v0, p0, Lv2a;->j:I

    .line 2
    .line 3
    iget v1, p0, Lv2a;->o:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    int-to-double v3, v1

    .line 8
    int-to-double v1, v2

    .line 9
    iget v5, p0, Lv2a;->k:I

    .line 10
    .line 11
    iget v6, p0, Lv2a;->c:F

    .line 12
    .line 13
    iget v7, p0, Lv2a;->d:F

    .line 14
    .line 15
    div-float/2addr v6, v7

    .line 16
    float-to-double v8, v6

    .line 17
    div-double/2addr v1, v8

    .line 18
    add-double/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lv2a;->q:D

    .line 20
    .line 21
    add-double/2addr v1, v3

    .line 22
    iget v3, p0, Lv2a;->l:I

    .line 23
    .line 24
    int-to-double v3, v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    iget v3, p0, Lv2a;->e:F

    .line 27
    .line 28
    mul-float/2addr v3, v7

    .line 29
    float-to-double v3, v3

    .line 30
    div-double/2addr v1, v3

    .line 31
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    add-double/2addr v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    add-int/2addr v5, v1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lv2a;->q:D

    .line 39
    .line 40
    iget v1, p0, Lv2a;->h:I

    .line 41
    .line 42
    add-int/2addr v1, v1

    .line 43
    add-int v2, v0, v1

    .line 44
    .line 45
    iget-object v3, p0, Lv2a;->i:Ld0a;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ld0a;->P(I)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lv2a;->b:I

    .line 51
    .line 52
    mul-int/2addr v0, v2

    .line 53
    invoke-interface {v3, v0, v1}, Ld0a;->k(II)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lv2a;->j:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lv2a;->j:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lv2a;->p()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lv2a;->k:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-le v0, v5, :cond_0

    .line 68
    .line 69
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lv2a;->k:I

    .line 74
    .line 75
    :cond_0
    iput v1, p0, Lv2a;->j:I

    .line 76
    .line 77
    iput v1, p0, Lv2a;->o:I

    .line 78
    .line 79
    iput v1, p0, Lv2a;->l:I

    .line 80
    .line 81
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv2a;->j:I

    .line 3
    .line 4
    iput v0, p0, Lv2a;->k:I

    .line 5
    .line 6
    iput v0, p0, Lv2a;->l:I

    .line 7
    .line 8
    iput v0, p0, Lv2a;->m:I

    .line 9
    .line 10
    iput v0, p0, Lv2a;->n:I

    .line 11
    .line 12
    iput v0, p0, Lv2a;->o:I

    .line 13
    .line 14
    iput v0, p0, Lv2a;->p:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lv2a;->q:D

    .line 19
    .line 20
    iget-object p0, p0, Lv2a;->i:Ld0a;

    .line 21
    .line 22
    invoke-interface {p0}, Ld0a;->zzg()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lv2a;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lv2a;->k:I

    .line 12
    .line 13
    iget v1, p0, Lv2a;->b:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lv2a;->i:Ld0a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld0a;->zza()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final synthetic g()I
    .locals 0

    .line 1
    iget p0, p0, Lv2a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic h()I
    .locals 0

    .line 1
    iget p0, p0, Lv2a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    iget p0, p0, Lv2a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j()I
    .locals 0

    .line 1
    iget p0, p0, Lv2a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic k()I
    .locals 0

    .line 1
    iget p0, p0, Lv2a;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic l()I
    .locals 0

    .line 1
    iget p0, p0, Lv2a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic m()I
    .locals 0

    .line 1
    iget p0, p0, Lv2a;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic n()I
    .locals 0

    .line 1
    iget p0, p0, Lv2a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final o(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2a;->i:Ld0a;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ld0a;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ld0a;->zzr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Ld0a;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lv2a;->k:I

    .line 15
    .line 16
    iget v3, p0, Lv2a;->b:I

    .line 17
    .line 18
    mul-int/2addr v2, v3

    .line 19
    mul-int v4, p2, v3

    .line 20
    .line 21
    mul-int/2addr p1, v3

    .line 22
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lv2a;->k:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lv2a;->k:I

    .line 29
    .line 30
    return-void
.end method

.method public final p()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv2a;->c:F

    .line 4
    .line 5
    iget v2, v0, Lv2a;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v1, v3, v5

    .line 15
    .line 16
    iget v5, v0, Lv2a;->k:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    const-wide v8, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v1, v3, v8

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v1, v0, Lv2a;->j:I

    .line 33
    .line 34
    invoke-virtual {v0, v6, v1}, Lv2a;->o(II)V

    .line 35
    .line 36
    .line 37
    iput v6, v0, Lv2a;->j:I

    .line 38
    .line 39
    :goto_0
    move/from16 v16, v2

    .line 40
    .line 41
    move/from16 v21, v7

    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_1
    :goto_1
    iget v1, v0, Lv2a;->j:I

    .line 46
    .line 47
    iget v8, v0, Lv2a;->h:I

    .line 48
    .line 49
    if-ge v1, v8, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v13, v6

    .line 53
    :goto_2
    iget v9, v0, Lv2a;->o:I

    .line 54
    .line 55
    if-lez v9, :cond_3

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v0, v13, v9}, Lv2a;->o(II)V

    .line 62
    .line 63
    .line 64
    iget v10, v0, Lv2a;->o:I

    .line 65
    .line 66
    sub-int/2addr v10, v9

    .line 67
    iput v10, v0, Lv2a;->o:I

    .line 68
    .line 69
    add-int/2addr v13, v9

    .line 70
    move/from16 v16, v2

    .line 71
    .line 72
    move-wide/from16 v23, v3

    .line 73
    .line 74
    move/from16 v21, v7

    .line 75
    .line 76
    move/from16 v22, v8

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_3
    iget v9, v0, Lv2a;->a:I

    .line 81
    .line 82
    const/16 v10, 0xfa0

    .line 83
    .line 84
    if-le v9, v10, :cond_4

    .line 85
    .line 86
    div-int/lit16 v9, v9, 0xfa0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v9, v7

    .line 90
    :goto_3
    iget v10, v0, Lv2a;->b:I

    .line 91
    .line 92
    if-ne v10, v7, :cond_6

    .line 93
    .line 94
    if-ne v9, v7, :cond_5

    .line 95
    .line 96
    iget-object v9, v0, Lv2a;->i:Ld0a;

    .line 97
    .line 98
    iget v10, v0, Lv2a;->f:I

    .line 99
    .line 100
    iget v11, v0, Lv2a;->g:I

    .line 101
    .line 102
    invoke-interface {v9, v13, v10, v11}, Ld0a;->a(III)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    move/from16 v16, v2

    .line 107
    .line 108
    move v11, v7

    .line 109
    goto :goto_7

    .line 110
    :cond_5
    move v10, v7

    .line 111
    :cond_6
    iget-object v11, v0, Lv2a;->i:Ld0a;

    .line 112
    .line 113
    invoke-interface {v11, v13, v9}, Ld0a;->i(II)V

    .line 114
    .line 115
    .line 116
    iget v12, v0, Lv2a;->f:I

    .line 117
    .line 118
    iget v14, v0, Lv2a;->g:I

    .line 119
    .line 120
    div-int v15, v14, v9

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    div-int v2, v12, v9

    .line 125
    .line 126
    invoke-interface {v11, v6, v2, v15}, Ld0a;->b(III)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eq v9, v7, :cond_a

    .line 131
    .line 132
    mul-int/2addr v2, v9

    .line 133
    mul-int/lit8 v9, v9, 0x4

    .line 134
    .line 135
    sub-int v15, v2, v9

    .line 136
    .line 137
    if-ge v15, v12, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move v12, v15

    .line 141
    :goto_4
    add-int/2addr v2, v9

    .line 142
    if-le v2, v14, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move v14, v2

    .line 146
    :goto_5
    if-ne v10, v7, :cond_9

    .line 147
    .line 148
    invoke-interface {v11, v13, v12, v14}, Ld0a;->a(III)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    :goto_6
    move v11, v10

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    invoke-interface {v11, v13, v7}, Ld0a;->i(II)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v6, v12, v14}, Ld0a;->b(III)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move v9, v2

    .line 163
    goto :goto_6

    .line 164
    :goto_7
    iget-object v2, v0, Lv2a;->i:Ld0a;

    .line 165
    .line 166
    invoke-interface {v2}, Ld0a;->zzc()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_b

    .line 171
    .line 172
    iget v10, v0, Lv2a;->p:I

    .line 173
    .line 174
    move v15, v10

    .line 175
    goto :goto_8

    .line 176
    :cond_b
    move v15, v9

    .line 177
    :goto_8
    add-int v14, v13, v15

    .line 178
    .line 179
    invoke-interface {v2}, Ld0a;->zzi()V

    .line 180
    .line 181
    .line 182
    iput v9, v0, Lv2a;->p:I

    .line 183
    .line 184
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 185
    .line 186
    cmpl-double v12, v3, v9

    .line 187
    .line 188
    move-wide/from16 v17, v9

    .line 189
    .line 190
    int-to-double v9, v15

    .line 191
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 192
    .line 193
    if-lez v12, :cond_d

    .line 194
    .line 195
    add-double v19, v3, v19

    .line 196
    .line 197
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 198
    .line 199
    cmpl-double v12, v3, v17

    .line 200
    .line 201
    move/from16 v21, v7

    .line 202
    .line 203
    move/from16 v22, v8

    .line 204
    .line 205
    iget-wide v7, v0, Lv2a;->q:D

    .line 206
    .line 207
    if-ltz v12, :cond_c

    .line 208
    .line 209
    div-double v9, v9, v19

    .line 210
    .line 211
    add-double/2addr v9, v7

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    long-to-int v7, v7

    .line 217
    move-wide/from16 v23, v3

    .line 218
    .line 219
    int-to-double v3, v7

    .line 220
    sub-double/2addr v9, v3

    .line 221
    iput-wide v9, v0, Lv2a;->q:D

    .line 222
    .line 223
    move v10, v7

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    move-wide/from16 v23, v3

    .line 226
    .line 227
    sub-double v17, v17, v23

    .line 228
    .line 229
    mul-double v9, v9, v17

    .line 230
    .line 231
    div-double v9, v9, v19

    .line 232
    .line 233
    add-double/2addr v9, v7

    .line 234
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    long-to-int v3, v3

    .line 239
    iput v3, v0, Lv2a;->o:I

    .line 240
    .line 241
    int-to-double v3, v3

    .line 242
    sub-double/2addr v9, v3

    .line 243
    iput-wide v9, v0, Lv2a;->q:D

    .line 244
    .line 245
    move v10, v15

    .line 246
    :goto_9
    invoke-interface {v2, v10}, Ld0a;->h(I)V

    .line 247
    .line 248
    .line 249
    iget v12, v0, Lv2a;->k:I

    .line 250
    .line 251
    move-object v9, v2

    .line 252
    invoke-interface/range {v9 .. v14}, Ld0a;->g(IIIII)V

    .line 253
    .line 254
    .line 255
    iget v2, v0, Lv2a;->k:I

    .line 256
    .line 257
    add-int/2addr v2, v10

    .line 258
    iput v2, v0, Lv2a;->k:I

    .line 259
    .line 260
    add-int/2addr v15, v10

    .line 261
    add-int/2addr v13, v15

    .line 262
    goto :goto_b

    .line 263
    :cond_d
    move-wide/from16 v23, v3

    .line 264
    .line 265
    move/from16 v21, v7

    .line 266
    .line 267
    move/from16 v22, v8

    .line 268
    .line 269
    move-wide/from16 v29, v9

    .line 270
    .line 271
    move-object v9, v2

    .line 272
    move-wide/from16 v2, v29

    .line 273
    .line 274
    sub-double v7, v17, v23

    .line 275
    .line 276
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 277
    .line 278
    cmpg-double v4, v23, v17

    .line 279
    .line 280
    move-wide/from16 v25, v7

    .line 281
    .line 282
    iget-wide v6, v0, Lv2a;->q:D

    .line 283
    .line 284
    if-gez v4, :cond_e

    .line 285
    .line 286
    mul-double v2, v2, v23

    .line 287
    .line 288
    div-double v2, v2, v25

    .line 289
    .line 290
    add-double/2addr v2, v6

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    long-to-int v4, v6

    .line 296
    int-to-double v6, v4

    .line 297
    sub-double/2addr v2, v6

    .line 298
    iput-wide v2, v0, Lv2a;->q:D

    .line 299
    .line 300
    move v10, v4

    .line 301
    goto :goto_a

    .line 302
    :cond_e
    add-double v27, v23, v23

    .line 303
    .line 304
    add-double v27, v27, v19

    .line 305
    .line 306
    mul-double v2, v2, v27

    .line 307
    .line 308
    div-double v2, v2, v25

    .line 309
    .line 310
    add-double/2addr v2, v6

    .line 311
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    long-to-int v4, v6

    .line 316
    iput v4, v0, Lv2a;->o:I

    .line 317
    .line 318
    int-to-double v6, v4

    .line 319
    sub-double/2addr v2, v6

    .line 320
    iput-wide v2, v0, Lv2a;->q:D

    .line 321
    .line 322
    move v10, v15

    .line 323
    :goto_a
    add-int v2, v15, v10

    .line 324
    .line 325
    invoke-interface {v9, v2}, Ld0a;->h(I)V

    .line 326
    .line 327
    .line 328
    mul-int v3, v13, v11

    .line 329
    .line 330
    invoke-interface {v9}, Ld0a;->zzr()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v9}, Ld0a;->j()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget v7, v0, Lv2a;->k:I

    .line 339
    .line 340
    mul-int/2addr v7, v11

    .line 341
    mul-int v8, v15, v11

    .line 342
    .line 343
    invoke-static {v4, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iget v3, v0, Lv2a;->k:I

    .line 347
    .line 348
    add-int v12, v3, v15

    .line 349
    .line 350
    move/from16 v29, v14

    .line 351
    .line 352
    move v14, v13

    .line 353
    move/from16 v13, v29

    .line 354
    .line 355
    invoke-interface/range {v9 .. v14}, Ld0a;->g(IIIII)V

    .line 356
    .line 357
    .line 358
    move v13, v14

    .line 359
    iget v3, v0, Lv2a;->k:I

    .line 360
    .line 361
    add-int/2addr v3, v2

    .line 362
    iput v3, v0, Lv2a;->k:I

    .line 363
    .line 364
    add-int/2addr v13, v10

    .line 365
    :goto_b
    add-int v8, v13, v22

    .line 366
    .line 367
    if-le v8, v1, :cond_16

    .line 368
    .line 369
    iget v1, v0, Lv2a;->j:I

    .line 370
    .line 371
    sub-int/2addr v1, v13

    .line 372
    iget-object v2, v0, Lv2a;->i:Ld0a;

    .line 373
    .line 374
    iget v3, v0, Lv2a;->b:I

    .line 375
    .line 376
    mul-int/2addr v13, v3

    .line 377
    mul-int/2addr v3, v1

    .line 378
    invoke-interface {v2}, Ld0a;->zzr()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v2}, Ld0a;->zzr()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static {v4, v13, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    iput v1, v0, Lv2a;->j:I

    .line 391
    .line 392
    :goto_c
    iget v1, v0, Lv2a;->e:F

    .line 393
    .line 394
    mul-float v1, v1, v16

    .line 395
    .line 396
    const/high16 v2, 0x3f800000    # 1.0f

    .line 397
    .line 398
    cmpl-float v2, v1, v2

    .line 399
    .line 400
    if-eqz v2, :cond_15

    .line 401
    .line 402
    iget v2, v0, Lv2a;->k:I

    .line 403
    .line 404
    if-ne v2, v5, :cond_f

    .line 405
    .line 406
    goto/16 :goto_11

    .line 407
    .line 408
    :cond_f
    iget v2, v0, Lv2a;->a:I

    .line 409
    .line 410
    int-to-float v3, v2

    .line 411
    div-float/2addr v3, v1

    .line 412
    int-to-long v1, v2

    .line 413
    float-to-long v3, v3

    .line 414
    move-wide v8, v1

    .line 415
    move-wide v10, v3

    .line 416
    :goto_d
    const-wide/16 v1, 0x0

    .line 417
    .line 418
    cmp-long v3, v10, v1

    .line 419
    .line 420
    if-eqz v3, :cond_10

    .line 421
    .line 422
    cmp-long v3, v8, v1

    .line 423
    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    const-wide/16 v3, 0x2

    .line 427
    .line 428
    rem-long v6, v10, v3

    .line 429
    .line 430
    cmp-long v6, v6, v1

    .line 431
    .line 432
    if-nez v6, :cond_10

    .line 433
    .line 434
    rem-long v6, v8, v3

    .line 435
    .line 436
    cmp-long v1, v6, v1

    .line 437
    .line 438
    if-nez v1, :cond_10

    .line 439
    .line 440
    div-long/2addr v10, v3

    .line 441
    div-long/2addr v8, v3

    .line 442
    goto :goto_d

    .line 443
    :cond_10
    iget v1, v0, Lv2a;->k:I

    .line 444
    .line 445
    sub-int/2addr v1, v5

    .line 446
    iget-object v6, v0, Lv2a;->i:Ld0a;

    .line 447
    .line 448
    invoke-interface {v6, v1}, Ld0a;->d(I)V

    .line 449
    .line 450
    .line 451
    iget v2, v0, Lv2a;->b:I

    .line 452
    .line 453
    mul-int v3, v5, v2

    .line 454
    .line 455
    invoke-interface {v6}, Ld0a;->j()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v6}, Ld0a;->zzp()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget v12, v0, Lv2a;->l:I

    .line 464
    .line 465
    mul-int/2addr v12, v2

    .line 466
    mul-int v13, v1, v2

    .line 467
    .line 468
    invoke-static {v4, v3, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    iput v5, v0, Lv2a;->k:I

    .line 472
    .line 473
    iget v3, v0, Lv2a;->l:I

    .line 474
    .line 475
    add-int/2addr v3, v1

    .line 476
    iput v3, v0, Lv2a;->l:I

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    :goto_e
    iget v1, v0, Lv2a;->l:I

    .line 480
    .line 481
    add-int/lit8 v1, v1, -0x1

    .line 482
    .line 483
    if-ge v7, v1, :cond_14

    .line 484
    .line 485
    :goto_f
    iget v1, v0, Lv2a;->m:I

    .line 486
    .line 487
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    int-to-long v3, v1

    .line 490
    mul-long v12, v3, v10

    .line 491
    .line 492
    iget v5, v0, Lv2a;->n:I

    .line 493
    .line 494
    int-to-long v14, v5

    .line 495
    mul-long v18, v14, v8

    .line 496
    .line 497
    cmp-long v5, v12, v18

    .line 498
    .line 499
    if-lez v5, :cond_11

    .line 500
    .line 501
    move/from16 v12, v21

    .line 502
    .line 503
    invoke-interface {v6, v12}, Ld0a;->h(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface/range {v6 .. v11}, Ld0a;->c(IJJ)V

    .line 507
    .line 508
    .line 509
    iget v1, v0, Lv2a;->n:I

    .line 510
    .line 511
    add-int/2addr v1, v12

    .line 512
    iput v1, v0, Lv2a;->n:I

    .line 513
    .line 514
    iget v1, v0, Lv2a;->k:I

    .line 515
    .line 516
    add-int/2addr v1, v12

    .line 517
    iput v1, v0, Lv2a;->k:I

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_11
    move/from16 v12, v21

    .line 521
    .line 522
    iput v1, v0, Lv2a;->m:I

    .line 523
    .line 524
    cmp-long v1, v3, v8

    .line 525
    .line 526
    if-nez v1, :cond_13

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    iput v1, v0, Lv2a;->m:I

    .line 530
    .line 531
    cmp-long v3, v14, v10

    .line 532
    .line 533
    if-nez v3, :cond_12

    .line 534
    .line 535
    move/from16 v17, v12

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_12
    move/from16 v17, v1

    .line 539
    .line 540
    :goto_10
    invoke-static/range {v17 .. v17}, Lsyd;->i(Z)V

    .line 541
    .line 542
    .line 543
    iput v1, v0, Lv2a;->n:I

    .line 544
    .line 545
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    move/from16 v21, v12

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_14
    if-eqz v1, :cond_15

    .line 551
    .line 552
    mul-int v3, v1, v2

    .line 553
    .line 554
    invoke-interface {v6}, Ld0a;->zzp()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-interface {v6}, Ld0a;->zzp()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    iget v6, v0, Lv2a;->l:I

    .line 563
    .line 564
    sub-int/2addr v6, v1

    .line 565
    mul-int/2addr v6, v2

    .line 566
    const/4 v2, 0x0

    .line 567
    invoke-static {v4, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    iget v2, v0, Lv2a;->l:I

    .line 571
    .line 572
    sub-int/2addr v2, v1

    .line 573
    iput v2, v0, Lv2a;->l:I

    .line 574
    .line 575
    :cond_15
    :goto_11
    return-void

    .line 576
    :cond_16
    move/from16 v2, v16

    .line 577
    .line 578
    move/from16 v7, v21

    .line 579
    .line 580
    move/from16 v8, v22

    .line 581
    .line 582
    move-wide/from16 v3, v23

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    goto/16 :goto_2
.end method
