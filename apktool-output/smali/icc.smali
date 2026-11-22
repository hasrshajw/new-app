.class public final Licc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lrec;


# direct methods
.method public constructor <init>(Lrec;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licc;->g:Lrec;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Licc;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Licc;->g:Lrec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrec;->d()Le88;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Le88;->j()Lzd8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lzd8;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lrec;->d()Le88;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Le88;->zzr()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lzd8;->f(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-virtual {v0}, Lrec;->d()Le88;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lrec;->d()Le88;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Lrec;->d()Le88;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v3}, Le88;->q()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v4}, Le88;->m()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v5}, Le88;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-ne v3, v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lrec;->f()Ldb8;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 70
    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    invoke-static {v10, v11}, Liqc;->T(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    sub-long/2addr v5, v10

    .line 79
    invoke-virtual {v0}, Lrec;->f()Ldb8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v10, v1, Ldb8;->d:J

    .line 84
    .line 85
    invoke-static {v10, v11}, Liqc;->T(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    move v3, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-eq v3, v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lrec;->d()Le88;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Le88;->k()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-wide v10, v7

    .line 103
    :goto_1
    invoke-virtual {v0}, Lrec;->d()Le88;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Le88;->zza()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v9, 0x3

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    cmp-long v12, v10, v7

    .line 115
    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    cmp-long v12, v5, v10

    .line 119
    .line 120
    if-gez v12, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-boolean v1, p0, Licc;->e:Z

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, Licc;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget v1, p0, Licc;->c:I

    .line 140
    .line 141
    if-ne v3, v1, :cond_5

    .line 142
    .line 143
    iget v1, p0, Licc;->d:I

    .line 144
    .line 145
    if-ne v4, v1, :cond_5

    .line 146
    .line 147
    iget-wide v1, p0, Licc;->f:J

    .line 148
    .line 149
    sub-long/2addr v5, v1

    .line 150
    iget p0, p0, Licc;->a:I

    .line 151
    .line 152
    int-to-long v1, p0

    .line 153
    cmp-long v1, v5, v1

    .line 154
    .line 155
    if-ltz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lrec;->e()Ls5c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lxfc;

    .line 162
    .line 163
    invoke-direct {v1, v9, p0}, Lxfc;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Ls5c;->e(Lxfc;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :cond_5
    const/4 v1, 0x1

    .line 171
    iput-boolean v1, p0, Licc;->e:Z

    .line 172
    .line 173
    iput-wide v5, p0, Licc;->f:J

    .line 174
    .line 175
    iput-object v2, p0, Licc;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, p0, Licc;->c:I

    .line 178
    .line 179
    iput v4, p0, Licc;->d:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lrec;->g()Lwbb;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1, v9}, Lwbb;->h(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lrec;->g()Lwbb;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget p0, p0, Licc;->a:I

    .line 193
    .line 194
    invoke-interface {v0, v9, p0}, Lwbb;->zzi(II)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lrec;->g()Lwbb;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2, v9}, Lwbb;->h(I)V

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    cmp-long v1, v10, v7

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    sub-long/2addr v10, v5

    .line 212
    invoke-virtual {v0}, Lrec;->d()Le88;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Le88;->zzn()Lax7;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v1, v1, Lax7;->a:F

    .line 221
    .line 222
    long-to-float v2, v10

    .line 223
    div-float/2addr v2, v1

    .line 224
    invoke-virtual {v0}, Lrec;->g()Lwbb;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    float-to-double v1, v2

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    double-to-int v1, v1

    .line 234
    invoke-interface {v0, v9, v1}, Lwbb;->zzi(II)Z

    .line 235
    .line 236
    .line 237
    :cond_7
    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Licc;->e:Z

    .line 239
    .line 240
    return-void
.end method
