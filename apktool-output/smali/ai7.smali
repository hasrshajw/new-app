.class public final Lai7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lo57;

.field public final b:Lqj7;

.field public final c:Lv1c;

.field public d:Lsj7;

.field public e:Lah7;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lv1c;

.field public final k:Lv1c;

.field public l:Lzih;

.field public m:Lzih;

.field public n:Z


# direct methods
.method public constructor <init>(Lo57;Lsj7;Lah7;Lzih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai7;->a:Lo57;

    .line 5
    .line 6
    iput-object p2, p0, Lai7;->d:Lsj7;

    .line 7
    .line 8
    iput-object p3, p0, Lai7;->e:Lah7;

    .line 9
    .line 10
    iput-object p4, p0, Lai7;->m:Lzih;

    .line 11
    .line 12
    new-instance p1, Lqj7;

    .line 13
    .line 14
    invoke-direct {p1}, Lqj7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lai7;->b:Lqj7;

    .line 18
    .line 19
    new-instance p1, Lv1c;

    .line 20
    .line 21
    invoke-direct {p1}, Lv1c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lai7;->c:Lv1c;

    .line 25
    .line 26
    new-instance p1, Lv1c;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0}, Lv1c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lai7;->j:Lv1c;

    .line 33
    .line 34
    new-instance p1, Lv1c;

    .line 35
    .line 36
    invoke-direct {p1}, Lv1c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lai7;->k:Lv1c;

    .line 40
    .line 41
    iget-object p1, p4, Lzih;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lm07;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iput-object p4, p0, Lai7;->l:Lzih;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p2, p3}, Lai7;->a(Lsj7;Lah7;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lsj7;Lah7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai7;->d:Lsj7;

    .line 2
    .line 3
    iput-object p2, p0, Lai7;->e:Lah7;

    .line 4
    .line 5
    iget-object p1, p0, Lai7;->l:Lzih;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lai7;->a:Lo57;

    .line 10
    .line 11
    iget-object p2, p0, Lai7;->m:Lzih;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lo57;->d(Lzih;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lai7;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lovg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lai7;->d:Lsj7;

    .line 2
    .line 3
    iget-object v0, v0, Lsj7;->a:Lmj7;

    .line 4
    .line 5
    iget-object v1, p0, Lai7;->b:Lqj7;

    .line 6
    .line 7
    iget-object v1, v1, Lqj7;->a:Lah7;

    .line 8
    .line 9
    sget-object v2, Liqc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, v1, Lah7;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmj7;->a(I)Loj7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Loj7;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lovg;->b(Ljava/lang/String;)Lovg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lai7;->m:Lzih;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzih;->a()Lfah;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lfah;->y0(Lovg;)Lfah;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lfah;->q()Lzih;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lai7;->l:Lzih;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lai7;->l:Lzih;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p0, p0, Lai7;->a:Lo57;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lo57;->d(Lzih;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lai7;->b:Lqj7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lqj7;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lqj7;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lqj7;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lqj7;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lqj7;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lqj7;->m:Loj7;

    .line 18
    .line 19
    iput v1, p0, Lai7;->f:I

    .line 20
    .line 21
    iput v1, p0, Lai7;->h:I

    .line 22
    .line 23
    iput v1, p0, Lai7;->g:I

    .line 24
    .line 25
    iput v1, p0, Lai7;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lai7;->n:Z

    .line 28
    .line 29
    return-void
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lai7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lai7;->d:Lsj7;

    .line 6
    .line 7
    iget-object v0, v0, Lsj7;->f:[J

    .line 8
    .line 9
    iget p0, p0, Lai7;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, p0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-object v0, p0, Lai7;->b:Lqj7;

    .line 15
    .line 16
    iget p0, p0, Lai7;->f:I

    .line 17
    .line 18
    iget-object v0, v0, Lqj7;->i:[J

    .line 19
    .line 20
    aget-wide v1, v0, p0

    .line 21
    .line 22
    return-wide v1
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lai7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lai7;->d:Lsj7;

    .line 6
    .line 7
    iget-object v0, v0, Lsj7;->c:[J

    .line 8
    .line 9
    iget p0, p0, Lai7;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, p0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-object v0, p0, Lai7;->b:Lqj7;

    .line 15
    .line 16
    iget-object v0, v0, Lqj7;->f:[J

    .line 17
    .line 18
    iget p0, p0, Lai7;->h:I

    .line 19
    .line 20
    aget-wide v1, v0, p0

    .line 21
    .line 22
    return-wide v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lai7;->d:Lsj7;

    .line 6
    .line 7
    iget-object v0, v0, Lsj7;->d:[I

    .line 8
    .line 9
    iget p0, p0, Lai7;->f:I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lai7;->b:Lqj7;

    .line 15
    .line 16
    iget-object v0, v0, Lqj7;->h:[I

    .line 17
    .line 18
    iget p0, p0, Lai7;->f:I

    .line 19
    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    return p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lai7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lai7;->d:Lsj7;

    .line 6
    .line 7
    iget-object v0, v0, Lsj7;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lai7;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lai7;->b:Lqj7;

    .line 15
    .line 16
    iget-object v0, v0, Lqj7;->j:[Z

    .line 17
    .line 18
    iget v1, p0, Lai7;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lai7;->j()Loj7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, Lai7;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lai7;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lai7;->n:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lai7;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lai7;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lai7;->b:Lqj7;

    .line 19
    .line 20
    iget-object v3, v3, Lqj7;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lai7;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lai7;->h:I

    .line 30
    .line 31
    iput v2, p0, Lai7;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final i(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lai7;->j()Loj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Loj7;->d:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lai7;->b:Lqj7;

    .line 14
    .line 15
    iget-object v0, v0, Lqj7;->n:Lv1c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Loj7;->e:[B

    .line 19
    .line 20
    sget-object v2, Liqc;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lai7;->k:Lv1c;

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    invoke-virtual {v2, v0, v3}, Lv1c;->A([BI)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    move v2, v3

    .line 30
    :goto_0
    iget-object v3, p0, Lai7;->b:Lqj7;

    .line 31
    .line 32
    iget v4, p0, Lai7;->f:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lqj7;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    :cond_2
    move v6, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v6, v1

    .line 46
    :goto_1
    iget-object v7, p0, Lai7;->j:Lv1c;

    .line 47
    .line 48
    if-eq v5, v6, :cond_4

    .line 49
    .line 50
    move v8, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v8, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v2

    .line 55
    invoke-virtual {v7}, Lv1c;->H()[B

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    int-to-byte v8, v8

    .line 60
    aput-byte v8, v9, v1

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Lv1c;->G(I)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, Lai7;->a:Lo57;

    .line 66
    .line 67
    invoke-interface {v8, v7, v5, v5}, Lo57;->b(Lv1c;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v0, v2, v5}, Lo57;->b(Lv1c;II)V

    .line 71
    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    add-int/2addr v2, v5

    .line 76
    return v2

    .line 77
    :cond_5
    const/4 v0, 0x6

    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x2

    .line 80
    const/16 v9, 0x8

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    int-to-byte p2, p2

    .line 85
    iget-object p0, p0, Lai7;->c:Lv1c;

    .line 86
    .line 87
    invoke-virtual {p0, v9}, Lv1c;->z(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lv1c;->H()[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-byte v1, v3, v1

    .line 95
    .line 96
    aput-byte v5, v3, v5

    .line 97
    .line 98
    aput-byte v1, v3, v7

    .line 99
    .line 100
    aput-byte p2, v3, v6

    .line 101
    .line 102
    shr-int/lit8 p2, p1, 0x18

    .line 103
    .line 104
    and-int/lit16 p2, p2, 0xff

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    const/4 v1, 0x4

    .line 108
    aput-byte p2, v3, v1

    .line 109
    .line 110
    shr-int/lit8 p2, p1, 0x10

    .line 111
    .line 112
    and-int/lit16 p2, p2, 0xff

    .line 113
    .line 114
    int-to-byte p2, p2

    .line 115
    const/4 v1, 0x5

    .line 116
    aput-byte p2, v3, v1

    .line 117
    .line 118
    shr-int/lit8 p2, p1, 0x8

    .line 119
    .line 120
    and-int/lit16 p2, p2, 0xff

    .line 121
    .line 122
    int-to-byte p2, p2

    .line 123
    aput-byte p2, v3, v0

    .line 124
    .line 125
    and-int/lit16 p1, p1, 0xff

    .line 126
    .line 127
    int-to-byte p1, p1

    .line 128
    const/4 p2, 0x7

    .line 129
    aput-byte p1, v3, p2

    .line 130
    .line 131
    invoke-interface {v8, p0, v9, v5}, Lo57;->b(Lv1c;II)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x9

    .line 135
    .line 136
    return v2

    .line 137
    :cond_6
    add-int/2addr v2, v5

    .line 138
    iget-object p1, v3, Lqj7;->n:Lv1c;

    .line 139
    .line 140
    invoke-virtual {p1}, Lv1c;->S()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, -0x2

    .line 145
    invoke-virtual {p1, v4}, Lv1c;->J(I)V

    .line 146
    .line 147
    .line 148
    mul-int/2addr v3, v0

    .line 149
    add-int/2addr v3, v7

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    iget-object p0, p0, Lai7;->c:Lv1c;

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lv1c;->z(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lv1c;->H()[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0, v1, v3}, Lv1c;->L([BII)V

    .line 162
    .line 163
    .line 164
    aget-byte p1, v0, v7

    .line 165
    .line 166
    and-int/lit16 p1, p1, 0xff

    .line 167
    .line 168
    shl-int/2addr p1, v9

    .line 169
    aget-byte v1, v0, v6

    .line 170
    .line 171
    and-int/lit16 v1, v1, 0xff

    .line 172
    .line 173
    or-int/2addr p1, v1

    .line 174
    add-int/2addr p1, p2

    .line 175
    shr-int/lit8 p2, p1, 0x8

    .line 176
    .line 177
    and-int/lit16 p2, p2, 0xff

    .line 178
    .line 179
    int-to-byte p2, p2

    .line 180
    aput-byte p2, v0, v7

    .line 181
    .line 182
    and-int/lit16 p1, p1, 0xff

    .line 183
    .line 184
    int-to-byte p1, p1

    .line 185
    aput-byte p1, v0, v6

    .line 186
    .line 187
    move-object p1, p0

    .line 188
    :cond_7
    invoke-interface {v8, p1, v3, v5}, Lo57;->b(Lv1c;II)V

    .line 189
    .line 190
    .line 191
    add-int/2addr v2, v3

    .line 192
    return v2
.end method

.method public final j()Loj7;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lai7;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lai7;->b:Lqj7;

    .line 8
    .line 9
    iget-object v2, v0, Lqj7;->a:Lah7;

    .line 10
    .line 11
    sget-object v3, Liqc;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v2, Lah7;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lqj7;->m:Loj7;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lai7;->d:Lsj7;

    .line 21
    .line 22
    iget-object p0, p0, Lsj7;->a:Lmj7;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lmj7;->a(I)Loj7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, v0, Loj7;->a:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final synthetic k()Lzih;
    .locals 0

    .line 1
    iget-object p0, p0, Lai7;->l:Lzih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l(Lzih;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lai7;->l:Lzih;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m()Lzih;
    .locals 0

    .line 1
    iget-object p0, p0, Lai7;->m:Lzih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n(Lzih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai7;->m:Lzih;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lai7;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lai7;->n:Z

    .line 3
    .line 4
    return-void
.end method
