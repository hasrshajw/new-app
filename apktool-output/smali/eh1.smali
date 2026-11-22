.class public Leh1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lek4;
.implements Lmv5;
.implements Len0;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liw5;

.field public final c:Lnv5;

.field public final d:Ljava/util/Set;

.field public e:Lmb0;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Lby4;

.field public i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lne2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leh1;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lqc5;Liw5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leh1;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lby4;

    .line 12
    .line 13
    invoke-direct {v0}, Lby4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leh1;->h:Lby4;

    .line 17
    .line 18
    iput-object p1, p0, Leh1;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Leh1;->b:Liw5;

    .line 21
    .line 22
    new-instance p1, Lov5;

    .line 23
    .line 24
    invoke-direct {p1, p3, p0}, Lov5;-><init>(Lqc5;Lmv5;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Leh1;->c:Lnv5;

    .line 28
    .line 29
    new-instance p1, Lmb0;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/work/a;->k()Lhg4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p0, p2}, Lmb0;-><init>(Leh1;Lhg4;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Leh1;->e:Lmb0;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Leh1;->g:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxw5;

    .line 16
    .line 17
    invoke-static {v0}, Lax5;->a(Lxw5;)Lbw5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lne2;->e()Lne2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Leh1;->j:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Constraints not met: Cancelling work ID "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lne2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Leh1;->h:Lby4;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lby4;->b(Lbw5;)Lay4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Leh1;->b:Liw5;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Liw5;->A(Lay4;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public b(Lbw5;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Leh1;->h:Lby4;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lby4;->b(Lbw5;)Lay4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Leh1;->i(Lbw5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leh1;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leh1;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Leh1;->i:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lne2;->e()Lne2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Leh1;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Ignoring schedule request in non-main process"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lne2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Leh1;->h()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lne2;->e()Lne2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Leh1;->j:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Cancelling work ID "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lne2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Leh1;->e:Lmb0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lmb0;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Leh1;->h:Lby4;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lby4;->c(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lay4;

    .line 82
    .line 83
    iget-object v1, p0, Leh1;->b:Liw5;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Liw5;->A(Lay4;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public varargs d([Lxw5;)V
    .locals 11

    .line 1
    iget-object v0, p0, Leh1;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leh1;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Leh1;->i:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lne2;->e()Lne2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Leh1;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lne2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Leh1;->h()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_8

    .line 44
    .line 45
    aget-object v4, p1, v3

    .line 46
    .line 47
    invoke-static {v4}, Lax5;->a(Lxw5;)Lbw5;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Leh1;->h:Lby4;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lby4;->a(Lbw5;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4}, Lxw5;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iget-object v9, v4, Lxw5;->b:Lcw5;

    .line 70
    .line 71
    sget-object v10, Lcw5;->a:Lcw5;

    .line 72
    .line 73
    if-ne v9, v10, :cond_7

    .line 74
    .line 75
    cmp-long v5, v7, v5

    .line 76
    .line 77
    if-gez v5, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, Leh1;->e:Lmb0;

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lmb0;->a(Lxw5;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v4}, Lxw5;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget-object v5, v4, Lxw5;->j:Ln10;

    .line 95
    .line 96
    invoke-virtual {v5}, Ln10;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lne2;->e()Lne2;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Leh1;->j:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "Ignoring "

    .line 111
    .line 112
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, ". Requires device idle."

    .line 119
    .line 120
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5, v6, v4}, Lne2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v5, v4, Lxw5;->j:Ln10;

    .line 132
    .line 133
    invoke-virtual {v5}, Ln10;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-static {}, Lne2;->e()Lne2;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Leh1;->j:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v8, "Ignoring "

    .line 148
    .line 149
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, ". Requires ContentUri triggers."

    .line 156
    .line 157
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v5, v6, v4}, Lne2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, Lxw5;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v5, p0, Leh1;->h:Lby4;

    .line 178
    .line 179
    invoke-static {v4}, Lax5;->a(Lxw5;)Lbw5;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v6}, Lby4;->a(Lbw5;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    invoke-static {}, Lne2;->e()Lne2;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Leh1;->j:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v8, "Starting work for "

    .line 198
    .line 199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v4, Lxw5;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v5, v6, v7}, Lne2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Leh1;->b:Liw5;

    .line 215
    .line 216
    iget-object v6, p0, Leh1;->h:Lby4;

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Lby4;->e(Lxw5;)Lay4;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v5, v4}, Liw5;->x(Lay4;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    iget-object p1, p0, Leh1;->g:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter p1

    .line 232
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    const-string v2, ","

    .line 239
    .line 240
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {}, Lne2;->e()Lne2;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Leh1;->j:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "Starting tracking for "

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v2, v3, v1}, Lne2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Leh1;->d:Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Leh1;->c:Lnv5;

    .line 276
    .line 277
    iget-object p0, p0, Leh1;->d:Ljava/util/Set;

    .line 278
    .line 279
    invoke-interface {v0, p0}, Lnv5;->a(Ljava/lang/Iterable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :catchall_0
    move-exception p0

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    :goto_2
    monitor-exit p1

    .line 286
    return-void

    .line 287
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    throw p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxw5;

    .line 16
    .line 17
    invoke-static {v0}, Lax5;->a(Lxw5;)Lbw5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Leh1;->h:Lby4;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lby4;->a(Lbw5;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lne2;->e()Lne2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Leh1;->j:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Constraints met: Scheduling work ID "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lne2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Leh1;->b:Liw5;

    .line 53
    .line 54
    iget-object v2, p0, Leh1;->h:Lby4;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lby4;->d(Lbw5;)Lay4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Liw5;->x(Lay4;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Leh1;->b:Liw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw5;->k()Landroidx/work/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Leh1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcx3;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Leh1;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leh1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leh1;->b:Liw5;

    .line 6
    .line 7
    invoke-virtual {v0}, Liw5;->o()Lfx3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lfx3;->g(Len0;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Leh1;->f:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Lbw5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leh1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leh1;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxw5;

    .line 21
    .line 22
    invoke-static {v2}, Lax5;->a(Lxw5;)Lbw5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Lbw5;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lne2;->e()Lne2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Leh1;->j:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "Stopping tracking for "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v3, p1}, Lne2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Leh1;->d:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Leh1;->c:Lnv5;

    .line 64
    .line 65
    iget-object p0, p0, Leh1;->d:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lnv5;->a(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method
