.class public Lbi1;
.super Lyt5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Ll10;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyt5;-><init>(Ll10;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll10;->e:Lok1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lok1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ll10;->f:Lgn5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgn5;->f()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lai1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lai1;->p1()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lyt5;->f:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lmc0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyt5;->h:Lsc0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lsc0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Lsc0;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Lsc0;->l:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsc0;

    .line 21
    .line 22
    iget-object v0, p0, Lyt5;->b:Ll10;

    .line 23
    .line 24
    check-cast v0, Lai1;

    .line 25
    .line 26
    iget p1, p1, Lsc0;->g:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0}, Lai1;->s1()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr p1, v0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    iget-object p0, p0, Lyt5;->h:Lsc0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lsc0;->d(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyt5;->b:Ll10;

    .line 2
    .line 3
    check-cast v0, Lai1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lai1;->q1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lai1;->r1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lai1;->s1()F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lai1;->p1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lyt5;->h:Lsc0;

    .line 27
    .line 28
    iget-object v0, v0, Lsc0;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, Lyt5;->b:Ll10;

    .line 31
    .line 32
    iget-object v2, v2, Ll10;->a0:Ll10;

    .line 33
    .line 34
    iget-object v2, v2, Ll10;->e:Lok1;

    .line 35
    .line 36
    iget-object v2, v2, Lyt5;->h:Lsc0;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyt5;->b:Ll10;

    .line 42
    .line 43
    iget-object v0, v0, Ll10;->a0:Ll10;

    .line 44
    .line 45
    iget-object v0, v0, Ll10;->e:Lok1;

    .line 46
    .line 47
    iget-object v0, v0, Lyt5;->h:Lsc0;

    .line 48
    .line 49
    iget-object v0, v0, Lsc0;->k:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lyt5;->h:Lsc0;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lyt5;->h:Lsc0;

    .line 57
    .line 58
    iput v1, v0, Lsc0;->f:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lyt5;->h:Lsc0;

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lsc0;->l:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p0, Lyt5;->b:Ll10;

    .line 68
    .line 69
    iget-object v1, v1, Ll10;->a0:Ll10;

    .line 70
    .line 71
    iget-object v1, v1, Ll10;->e:Lok1;

    .line 72
    .line 73
    iget-object v1, v1, Lyt5;->i:Lsc0;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lyt5;->b:Ll10;

    .line 79
    .line 80
    iget-object v0, v0, Ll10;->a0:Ll10;

    .line 81
    .line 82
    iget-object v0, v0, Ll10;->e:Lok1;

    .line 83
    .line 84
    iget-object v0, v0, Lyt5;->i:Lsc0;

    .line 85
    .line 86
    iget-object v0, v0, Lsc0;->k:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lyt5;->h:Lsc0;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lyt5;->h:Lsc0;

    .line 94
    .line 95
    neg-int v1, v2

    .line 96
    iput v1, v0, Lsc0;->f:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iput-boolean v4, v0, Lsc0;->b:Z

    .line 100
    .line 101
    iget-object v0, v0, Lsc0;->l:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p0, Lyt5;->b:Ll10;

    .line 104
    .line 105
    iget-object v1, v1, Ll10;->a0:Ll10;

    .line 106
    .line 107
    iget-object v1, v1, Ll10;->e:Lok1;

    .line 108
    .line 109
    iget-object v1, v1, Lyt5;->i:Lsc0;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lyt5;->b:Ll10;

    .line 115
    .line 116
    iget-object v0, v0, Ll10;->a0:Ll10;

    .line 117
    .line 118
    iget-object v0, v0, Ll10;->e:Lok1;

    .line 119
    .line 120
    iget-object v0, v0, Lyt5;->i:Lsc0;

    .line 121
    .line 122
    iget-object v0, v0, Lsc0;->k:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, p0, Lyt5;->h:Lsc0;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, Lyt5;->b:Ll10;

    .line 130
    .line 131
    iget-object v0, v0, Ll10;->e:Lok1;

    .line 132
    .line 133
    iget-object v0, v0, Lyt5;->h:Lsc0;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lbi1;->q(Lsc0;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lyt5;->b:Ll10;

    .line 139
    .line 140
    iget-object v0, v0, Ll10;->e:Lok1;

    .line 141
    .line 142
    iget-object v0, v0, Lyt5;->i:Lsc0;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lbi1;->q(Lsc0;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    if-eq v1, v3, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lyt5;->h:Lsc0;

    .line 151
    .line 152
    iget-object v0, v0, Lsc0;->l:Ljava/util/List;

    .line 153
    .line 154
    iget-object v2, p0, Lyt5;->b:Ll10;

    .line 155
    .line 156
    iget-object v2, v2, Ll10;->a0:Ll10;

    .line 157
    .line 158
    iget-object v2, v2, Ll10;->f:Lgn5;

    .line 159
    .line 160
    iget-object v2, v2, Lyt5;->h:Lsc0;

    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lyt5;->b:Ll10;

    .line 166
    .line 167
    iget-object v0, v0, Ll10;->a0:Ll10;

    .line 168
    .line 169
    iget-object v0, v0, Ll10;->f:Lgn5;

    .line 170
    .line 171
    iget-object v0, v0, Lyt5;->h:Lsc0;

    .line 172
    .line 173
    iget-object v0, v0, Lsc0;->k:Ljava/util/List;

    .line 174
    .line 175
    iget-object v2, p0, Lyt5;->h:Lsc0;

    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lyt5;->h:Lsc0;

    .line 181
    .line 182
    iput v1, v0, Lsc0;->f:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lyt5;->h:Lsc0;

    .line 186
    .line 187
    if-eq v2, v3, :cond_4

    .line 188
    .line 189
    iget-object v0, v0, Lsc0;->l:Ljava/util/List;

    .line 190
    .line 191
    iget-object v1, p0, Lyt5;->b:Ll10;

    .line 192
    .line 193
    iget-object v1, v1, Ll10;->a0:Ll10;

    .line 194
    .line 195
    iget-object v1, v1, Ll10;->f:Lgn5;

    .line 196
    .line 197
    iget-object v1, v1, Lyt5;->i:Lsc0;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lyt5;->b:Ll10;

    .line 203
    .line 204
    iget-object v0, v0, Ll10;->a0:Ll10;

    .line 205
    .line 206
    iget-object v0, v0, Ll10;->f:Lgn5;

    .line 207
    .line 208
    iget-object v0, v0, Lyt5;->i:Lsc0;

    .line 209
    .line 210
    iget-object v0, v0, Lsc0;->k:Ljava/util/List;

    .line 211
    .line 212
    iget-object v1, p0, Lyt5;->h:Lsc0;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lyt5;->h:Lsc0;

    .line 218
    .line 219
    neg-int v1, v2

    .line 220
    iput v1, v0, Lsc0;->f:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iput-boolean v4, v0, Lsc0;->b:Z

    .line 224
    .line 225
    iget-object v0, v0, Lsc0;->l:Ljava/util/List;

    .line 226
    .line 227
    iget-object v1, p0, Lyt5;->b:Ll10;

    .line 228
    .line 229
    iget-object v1, v1, Ll10;->a0:Ll10;

    .line 230
    .line 231
    iget-object v1, v1, Ll10;->f:Lgn5;

    .line 232
    .line 233
    iget-object v1, v1, Lyt5;->i:Lsc0;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lyt5;->b:Ll10;

    .line 239
    .line 240
    iget-object v0, v0, Ll10;->a0:Ll10;

    .line 241
    .line 242
    iget-object v0, v0, Ll10;->f:Lgn5;

    .line 243
    .line 244
    iget-object v0, v0, Lyt5;->i:Lsc0;

    .line 245
    .line 246
    iget-object v0, v0, Lsc0;->k:Ljava/util/List;

    .line 247
    .line 248
    iget-object v1, p0, Lyt5;->h:Lsc0;

    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :goto_1
    iget-object v0, p0, Lyt5;->b:Ll10;

    .line 254
    .line 255
    iget-object v0, v0, Ll10;->f:Lgn5;

    .line 256
    .line 257
    iget-object v0, v0, Lyt5;->h:Lsc0;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lbi1;->q(Lsc0;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lyt5;->b:Ll10;

    .line 263
    .line 264
    iget-object v0, v0, Ll10;->f:Lgn5;

    .line 265
    .line 266
    iget-object v0, v0, Lyt5;->i:Lsc0;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lbi1;->q(Lsc0;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt5;->b:Ll10;

    .line 2
    .line 3
    check-cast v0, Lai1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lai1;->p1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lyt5;->b:Ll10;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lyt5;->h:Lsc0;

    .line 15
    .line 16
    iget p0, p0, Lsc0;->g:I

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ll10;->j1(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lyt5;->h:Lsc0;

    .line 23
    .line 24
    iget p0, p0, Lsc0;->g:I

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ll10;->k1(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt5;->h:Lsc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lsc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt5;->h:Lsc0;

    .line 2
    .line 3
    iget-object v0, v0, Lsc0;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lsc0;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lyt5;->h:Lsc0;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
