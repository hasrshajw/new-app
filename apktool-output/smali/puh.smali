.class public final Lpuh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbsh;
.implements Lyrh;


# instance fields
.field public final a:[Lbsh;

.field public final b:[Z

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:Lyrh;

.field public g:La0i;

.field public h:[Lbsh;

.field public i:Lazh;


# direct methods
.method public varargs constructor <init>(Luph;[J[Lbsh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpuh;->a:[Lbsh;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpuh;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpuh;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Lrph;

    .line 21
    .line 22
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v0, v1}, Lrph;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpuh;->i:Lazh;

    .line 34
    .line 35
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lpuh;->c:Ljava/util/IdentityHashMap;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array v0, p1, [Lbsh;

    .line 44
    .line 45
    iput-object v0, p0, Lpuh;->h:[Lbsh;

    .line 46
    .line 47
    array-length v0, p3

    .line 48
    new-array v0, v0, [Z

    .line 49
    .line 50
    iput-object v0, p0, Lpuh;->b:[Z

    .line 51
    .line 52
    :goto_0
    array-length v0, p3

    .line 53
    if-ge p1, v0, :cond_1

    .line 54
    .line 55
    aget-wide v0, p2, p1

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lpuh;->b:[Z

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aput-boolean v3, v2, p1

    .line 67
    .line 68
    iget-object v2, p0, Lpuh;->a:[Lbsh;

    .line 69
    .line 70
    new-instance v3, Lrzh;

    .line 71
    .line 72
    aget-object v4, p3, p1

    .line 73
    .line 74
    invoke-direct {v3, v4, v0, v1}, Lrzh;-><init>(Lbsh;J)V

    .line 75
    .line 76
    .line 77
    aput-object v3, v2, p1

    .line 78
    .line 79
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuh;->i:Lazh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lazh;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lfag;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpuh;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbsh;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lbsh;->b(Lfag;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object p0, p0, Lpuh;->i:Lazh;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lazh;->b(Lfag;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final c(JZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpuh;->h:[Lbsh;

    .line 2
    .line 3
    array-length p3, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-interface {v2, p1, p2, v0}, Lbsh;->c(JZ)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Lazh;)V
    .locals 0

    .line 1
    check-cast p1, Lbsh;

    .line 2
    .line 3
    iget-object p1, p0, Lpuh;->f:Lyrh;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lxyh;->d(Lazh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)Lbsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuh;->b:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    iget-object p0, p0, Lpuh;->a:[Lbsh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lrzh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrzh;->e()Lbsh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(Lbsh;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpuh;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lpuh;->a:[Lbsh;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, v1

    .line 22
    if-ge v3, v5, :cond_1

    .line 23
    .line 24
    aget-object v5, v1, v3

    .line 25
    .line 26
    invoke-interface {v5}, Lbsh;->zzn()La0i;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, La0i;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v3, v4, [Lkf8;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v6, v1

    .line 41
    if-ge v4, v6, :cond_6

    .line 42
    .line 43
    aget-object v6, v1, v4

    .line 44
    .line 45
    invoke-interface {v6}, Lbsh;->zzn()La0i;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, La0i;->a:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-ge v8, v7, :cond_5

    .line 53
    .line 54
    invoke-virtual {v6, v8}, La0i;->a(I)Lkf8;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lkf8;->a:I

    .line 59
    .line 60
    new-array v11, v10, [Lzih;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3
    const-string v13, ":"

    .line 64
    .line 65
    if-ge v12, v10, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9, v12}, Lkf8;->a(I)Lzih;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14}, Lzih;->a()Lfah;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget-object v2, v14, Lzih;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    add-int/lit8 v16, v16, 0x1

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    move/from16 v19, v5

    .line 100
    .line 101
    add-int v5, v16, v18

    .line 102
    .line 103
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v15, v1}, Lfah;->A(Ljava/lang/String;)Lfah;

    .line 120
    .line 121
    .line 122
    iget-object v1, v14, Lzih;->n:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    new-instance v14, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    add-int/2addr v2, v5

    .line 143
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v15, v1}, Lfah;->s0(Ljava/lang/String;)Lfah;

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v15}, Lfah;->q()Lzih;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v11, v12

    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    move-object/from16 v1, v17

    .line 171
    .line 172
    move/from16 v5, v19

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object/from16 v17, v1

    .line 176
    .line 177
    move/from16 v19, v5

    .line 178
    .line 179
    new-instance v1, Lkf8;

    .line 180
    .line 181
    iget-object v2, v9, Lkf8;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    new-instance v12, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    add-int/2addr v5, v10

    .line 204
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v2, v11}, Lkf8;-><init>(Ljava/lang/String;[Lzih;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lpuh;->e:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v5, v19, 0x1

    .line 229
    .line 230
    aput-object v1, v3, v19

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    move-object/from16 v1, v17

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_5
    move-object/from16 v17, v1

    .line 239
    .line 240
    move/from16 v19, v5

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_6
    new-instance v1, La0i;

    .line 247
    .line 248
    invoke-direct {v1, v3}, La0i;-><init>([Lkf8;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lpuh;->g:La0i;

    .line 252
    .line 253
    iget-object v1, v0, Lpuh;->f:Lyrh;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v0}, Lyrh;->f(Lbsh;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final g(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lpuh;->h:[Lbsh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lbsh;->g(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lpuh;->h:[Lbsh;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lbsh;->g(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Unexpected child seekToUs result."

    .line 30
    .line 31
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final j(Lyrh;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpuh;->f:Lyrh;

    .line 2
    .line 3
    iget-object p1, p0, Lpuh;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lpuh;->a:[Lbsh;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    invoke-interface {v1, p0, p2, p3}, Lbsh;->j(Lyrh;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final k(JLthg;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lpuh;->h:[Lbsh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object p0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lpuh;->a:[Lbsh;

    .line 11
    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lbsh;->k(JLthg;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final m([Lqi6;[Z[Luyh;[ZJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v8, v0, Lpuh;->c:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v4, v6

    .line 42
    .line 43
    aget-object v8, v1, v6

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Lfj6;->zza()Lkf8;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lkf8;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, ":"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput v7, v3, v6

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Lpuh;->c:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v0, Lpuh;->a:[Lbsh;

    .line 81
    .line 82
    new-array v10, v7, [Luyh;

    .line 83
    .line 84
    new-array v14, v7, [Luyh;

    .line 85
    .line 86
    new-array v12, v7, [Lqi6;

    .line 87
    .line 88
    new-instance v11, Ljava/util/ArrayList;

    .line 89
    .line 90
    array-length v13, v9

    .line 91
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move-wide/from16 v16, p5

    .line 95
    .line 96
    move v13, v5

    .line 97
    :goto_4
    array-length v15, v9

    .line 98
    if-ge v13, v15, :cond_e

    .line 99
    .line 100
    move v15, v5

    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    :goto_5
    array-length v8, v1

    .line 104
    if-ge v15, v8, :cond_6

    .line 105
    .line 106
    aget v8, v4, v15

    .line 107
    .line 108
    if-ne v8, v13, :cond_4

    .line 109
    .line 110
    aget-object v8, v2, v15

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    move-object/from16 v8, v18

    .line 114
    .line 115
    :goto_6
    aput-object v8, v14, v15

    .line 116
    .line 117
    aget v8, v3, v15

    .line 118
    .line 119
    if-ne v8, v13, :cond_5

    .line 120
    .line 121
    aget-object v8, v1, v15

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v8}, Lfj6;->zza()Lkf8;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object/from16 v19, v3

    .line 131
    .line 132
    iget-object v3, v0, Lpuh;->e:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lkf8;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v5, Lmuh;

    .line 144
    .line 145
    invoke-direct {v5, v8, v3}, Lmuh;-><init>(Lqi6;Lkf8;)V

    .line 146
    .line 147
    .line 148
    aput-object v5, v12, v15

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_5
    move-object/from16 v19, v3

    .line 152
    .line 153
    aput-object v18, v12, v15

    .line 154
    .line 155
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    move-object/from16 v3, v19

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object/from16 v19, v3

    .line 162
    .line 163
    move-object v3, v11

    .line 164
    aget-object v11, v9, v13

    .line 165
    .line 166
    move-object/from16 v15, p4

    .line 167
    .line 168
    move v5, v13

    .line 169
    move-object/from16 v13, p2

    .line 170
    .line 171
    invoke-interface/range {v11 .. v17}, Lbsh;->m([Lqi6;[Z[Luyh;[ZJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v20

    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    move-wide/from16 v16, v20

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    cmp-long v8, v20, v16

    .line 181
    .line 182
    if-nez v8, :cond_d

    .line 183
    .line 184
    :goto_8
    const/4 v8, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_9
    array-length v13, v1

    .line 187
    if-ge v8, v13, :cond_b

    .line 188
    .line 189
    aget v13, v19, v8

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    if-ne v13, v5, :cond_8

    .line 193
    .line 194
    aget-object v11, v14, v8

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    aput-object v11, v10, v8

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v6, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move v11, v15

    .line 209
    goto :goto_b

    .line 210
    :cond_8
    aget v13, v4, v8

    .line 211
    .line 212
    if-ne v13, v5, :cond_a

    .line 213
    .line 214
    aget-object v13, v14, v8

    .line 215
    .line 216
    if-nez v13, :cond_9

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_9
    const/4 v15, 0x0

    .line 220
    :goto_a
    invoke-static {v15}, Lsyd;->i(Z)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    if-eqz v11, :cond_c

    .line 227
    .line 228
    aget-object v8, v9, v5

    .line 229
    .line 230
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_c
    add-int/lit8 v13, v5, 0x1

    .line 234
    .line 235
    move-object v11, v3

    .line 236
    move-object/from16 v3, v19

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_d
    const-string v0, "Children enabled at different positions."

    .line 242
    .line 243
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    return-wide v0

    .line 249
    :cond_e
    move v1, v5

    .line 250
    move-object v3, v11

    .line 251
    invoke-static {v10, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    new-array v1, v1, [Lbsh;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, [Lbsh;

    .line 261
    .line 262
    iput-object v1, v0, Lpuh;->h:[Lbsh;

    .line 263
    .line 264
    sget-object v1, Ljuh;->a:Ljuh;

    .line 265
    .line 266
    invoke-static {v3, v1}, Lu3e;->c(Ljava/util/List;Ljyd;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lrph;

    .line 271
    .line 272
    invoke-direct {v2, v3, v1}, Lrph;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v0, Lpuh;->i:Lazh;

    .line 276
    .line 277
    return-wide v16
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpuh;->i:Lazh;

    .line 2
    .line 3
    invoke-interface {p0}, Lazh;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpuh;->i:Lazh;

    .line 2
    .line 3
    invoke-interface {p0}, Lazh;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpuh;->i:Lazh;

    .line 2
    .line 3
    invoke-interface {p0}, Lazh;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzm()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpuh;->a:[Lbsh;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lbsh;->zzm()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzn()La0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lpuh;->g:La0i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzr()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpuh;->h:[Lbsh;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-wide v7, v4

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v2, :cond_8

    .line 14
    .line 15
    aget-object v9, v1, v6

    .line 16
    .line 17
    invoke-interface {v9}, Lbsh;->zzr()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    cmp-long v12, v10, v4

    .line 22
    .line 23
    const-wide/16 v13, 0x0

    .line 24
    .line 25
    const-string v15, "Unexpected child seekToUs result."

    .line 26
    .line 27
    if-eqz v12, :cond_5

    .line 28
    .line 29
    cmp-long v12, v7, v4

    .line 30
    .line 31
    if-nez v12, :cond_3

    .line 32
    .line 33
    iget-object v7, v0, Lpuh;->h:[Lbsh;

    .line 34
    .line 35
    array-length v8, v7

    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_1
    if-ge v12, v8, :cond_2

    .line 38
    .line 39
    aget-object v3, v7, v12

    .line 40
    .line 41
    if-ne v3, v9, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {v3, v10, v11}, Lbsh;->g(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    cmp-long v3, v16, v10

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v12, v12, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v15}, Lhn4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-wide v13

    .line 59
    :cond_2
    :goto_2
    move-wide v7, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    cmp-long v3, v10, v7

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-string v0, "Conflicting discontinuities."

    .line 67
    .line 68
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-wide v13

    .line 72
    :cond_5
    cmp-long v3, v7, v4

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v9, v7, v8}, Lbsh;->g(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    cmp-long v3, v9, v7

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-static {v15}, Lhn4;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-wide v13

    .line 89
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    return-wide v7
.end method
