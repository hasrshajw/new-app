.class public Ljf4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lo45$c;

.field public j:Z

.field public k:Ljf4$d;

.field public l:Landroid/content/Intent;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/concurrent/TimeUnit;

.field public final q:Ljf4$e;

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Set;

.field public t:Ljava/lang/String;

.field public u:Ljava/io/File;

.field public v:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljf4$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ljf4$a;->b:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p3, p0, Ljf4$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljf4$a;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljf4$a;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljf4$a;->f:Ljava/util/List;

    .line 36
    .line 37
    sget-object p1, Ljf4$d;->a:Ljf4$d;

    .line 38
    .line 39
    iput-object p1, p0, Ljf4$a;->k:Ljf4$d;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Ljf4$a;->m:Z

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Ljf4$a;->o:J

    .line 47
    .line 48
    new-instance p1, Ljf4$e;

    .line 49
    .line 50
    invoke-direct {p1}, Ljf4$e;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljf4$a;->q:Ljf4$e;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ljf4$a;->r:Ljava/util/Set;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a(Ljf4$b;)Ljf4$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljf4$a;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public varargs b([Lon2;)Ljf4$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljf4$a;->s:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljf4$a;->s:Ljava/util/Set;

    .line 14
    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    iget-object v3, p0, Ljf4$a;->s:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v2, Lon2;->a:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ljf4$a;->s:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v2, Lon2;->b:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ljf4$a;->q:Ljf4$e;

    .line 53
    .line 54
    array-length v1, p1

    .line 55
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Lon2;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljf4$e;->b([Lon2;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public c()Ljf4$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljf4$a;->j:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()Ljf4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljf4$a;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ljf4$a;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Llc;->f()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Ljf4$a;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, Ljf4$a;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Ljf4$a;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Ljf4$a;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Ljf4$a;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, Ljf4$a;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, Ljf4$a;->s:Ljava/util/Set;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, v0, Ljf4$a;->r:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 77
    .line 78
    invoke-static {v0, v3}, Lml5;->a(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    iget-object v1, v0, Ljf4$a;->i:Lo45$c;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    new-instance v1, Lf91;

    .line 87
    .line 88
    invoke-direct {v1}, Lf91;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_5
    const-string v3, "Required value was null."

    .line 92
    .line 93
    if-eqz v1, :cond_11

    .line 94
    .line 95
    iget-wide v4, v0, Ljf4$a;->o:J

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long v4, v4, v6

    .line 100
    .line 101
    if-lez v4, :cond_9

    .line 102
    .line 103
    iget-object v4, v0, Ljf4$a;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    new-instance v4, Lwf;

    .line 108
    .line 109
    iget-wide v5, v0, Ljf4$a;->o:J

    .line 110
    .line 111
    iget-object v7, v0, Ljf4$a;->p:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    iget-object v8, v0, Ljf4$a;->g:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    invoke-direct {v4, v5, v6, v7, v8}, Lwf;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lyf;

    .line 123
    .line 124
    invoke-direct {v5, v1, v4}, Lyf;-><init>(Lo45$c;Lwf;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v3}, Lum;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_7
    invoke-static {v3}, Lum;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_8
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 138
    .line 139
    invoke-static {v0}, Lum;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_9
    :goto_2
    iget-object v4, v0, Ljf4$a;->t:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    iget-object v5, v0, Ljf4$a;->u:Ljava/io/File;

    .line 148
    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    iget-object v5, v0, Ljf4$a;->v:Ljava/util/concurrent/Callable;

    .line 152
    .line 153
    if-eqz v5, :cond_e

    .line 154
    .line 155
    :cond_a
    iget-object v5, v0, Ljf4$a;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v5, :cond_10

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x1

    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    move v7, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move v7, v6

    .line 166
    :goto_3
    iget-object v8, v0, Ljf4$a;->u:Ljava/io/File;

    .line 167
    .line 168
    if-nez v8, :cond_c

    .line 169
    .line 170
    move v9, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_c
    move v9, v6

    .line 173
    :goto_4
    iget-object v10, v0, Ljf4$a;->v:Ljava/util/concurrent/Callable;

    .line 174
    .line 175
    if-nez v10, :cond_d

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_d
    move v5, v6

    .line 179
    :goto_5
    add-int/2addr v7, v9

    .line 180
    add-int/2addr v7, v5

    .line 181
    if-ne v7, v6, :cond_f

    .line 182
    .line 183
    new-instance v5, Llg4;

    .line 184
    .line 185
    invoke-direct {v5, v4, v8, v10, v1}, Llg4;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lo45$c;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v5

    .line 189
    :cond_e
    move-object v6, v1

    .line 190
    goto :goto_6

    .line 191
    :cond_f
    const-string v0, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 192
    .line 193
    invoke-static {v0}, Lum;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_10
    const-string v0, "Cannot create from asset or file for an in-memory database."

    .line 198
    .line 199
    invoke-static {v0}, Lum;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_11
    move-object v6, v2

    .line 204
    :goto_6
    move-object v1, v3

    .line 205
    if-eqz v6, :cond_14

    .line 206
    .line 207
    new-instance v3, Lq70;

    .line 208
    .line 209
    iget-object v4, v0, Ljf4$a;->a:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v5, v0, Ljf4$a;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v7, v0, Ljf4$a;->q:Ljf4$e;

    .line 214
    .line 215
    iget-object v8, v0, Ljf4$a;->d:Ljava/util/List;

    .line 216
    .line 217
    iget-boolean v9, v0, Ljf4$a;->j:Z

    .line 218
    .line 219
    iget-object v10, v0, Ljf4$a;->k:Ljf4$d;

    .line 220
    .line 221
    invoke-virtual {v10, v4}, Ljf4$d;->c(Landroid/content/Context;)Ljf4$d;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v11, v0, Ljf4$a;->g:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    if-eqz v11, :cond_13

    .line 228
    .line 229
    iget-object v12, v0, Ljf4$a;->h:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    if-eqz v12, :cond_12

    .line 232
    .line 233
    iget-object v13, v0, Ljf4$a;->l:Landroid/content/Intent;

    .line 234
    .line 235
    iget-boolean v14, v0, Ljf4$a;->m:Z

    .line 236
    .line 237
    iget-boolean v15, v0, Ljf4$a;->n:Z

    .line 238
    .line 239
    iget-object v1, v0, Ljf4$a;->r:Ljava/util/Set;

    .line 240
    .line 241
    iget-object v2, v0, Ljf4$a;->t:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    iget-object v1, v0, Ljf4$a;->u:Ljava/io/File;

    .line 246
    .line 247
    move-object/from16 v18, v1

    .line 248
    .line 249
    iget-object v1, v0, Ljf4$a;->v:Ljava/util/concurrent/Callable;

    .line 250
    .line 251
    move-object/from16 v19, v1

    .line 252
    .line 253
    iget-object v1, v0, Ljf4$a;->e:Ljava/util/List;

    .line 254
    .line 255
    move-object/from16 v21, v1

    .line 256
    .line 257
    iget-object v1, v0, Ljf4$a;->f:Ljava/util/List;

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 v22, v1

    .line 262
    .line 263
    move-object/from16 v17, v2

    .line 264
    .line 265
    invoke-direct/range {v3 .. v22}, Lq70;-><init>(Landroid/content/Context;Ljava/lang/String;Lo45$c;Ljf4$e;Ljava/util/List;ZLjf4$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljf4$f;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Ljf4$a;->b:Ljava/lang/Class;

    .line 269
    .line 270
    const-string v1, "_Impl"

    .line 271
    .line 272
    invoke-static {v0, v1}, Lif4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljf4;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljf4;->r(Lq70;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_12
    invoke-static {v1}, Lum;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_13
    invoke-static {v1}, Lum;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_14
    invoke-static {v1}, Lum;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v2
.end method

.method public e()Ljf4$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljf4$a;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljf4$a;->n:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Lo45$c;)Ljf4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljf4$a;->i:Lo45$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Ljf4$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf4$a;->g:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-object p0
.end method
