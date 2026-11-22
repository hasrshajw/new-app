.class public final Lcom/posthog/internal/PropertyValueDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lv32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv32;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lx32;Ljava/lang/reflect/Type;Lu32;)Lcom/posthog/internal/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lx32;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lx32;->g()Li32;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Li32;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Li32;->p(I)Lx32;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lx32;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p2}, Lx32;->h()Lc52;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "key"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lc52;->r(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p2, Lcom/posthog/internal/c$a;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/posthog/internal/PropertyValueDeserializer;->b(Li32;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p2, p0}, Lcom/posthog/internal/c$a;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    const-string v0, "type"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lc52;->r(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string v0, "values"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lc52;->r(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 p2, 0xa

    .line 82
    .line 83
    invoke-static {p1, p2}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lx32;

    .line 105
    .line 106
    const-class v0, Loy3;

    .line 107
    .line 108
    invoke-interface {p3, p2, v0}, Lu32;->b(Lx32;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Loy3;

    .line 113
    .line 114
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance p1, Lcom/posthog/internal/c$b;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lcom/posthog/internal/c$b;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    new-instance p2, Lcom/posthog/internal/c$a;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/posthog/internal/PropertyValueDeserializer;->b(Li32;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p2, p0}, Lcom/posthog/internal/c$a;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method

.method public final b(Li32;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx32;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx32;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lx32;->h()Lc52;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/posthog/internal/PropertyValueDeserializer;->c(Lc52;)Lvx0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public final c(Lc52;)Lvx0;
    .locals 8

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lc52;->q(Ljava/lang/String;)Lx32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_f

    .line 9
    .line 10
    invoke-virtual {p0}, Lx32;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    const-string p0, "value"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lc52;->q(Ljava/lang/String;)Lx32;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, Lx32;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lx32;->i()Lk52;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lk52;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lk52;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lk52;->w()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lk52;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p0, Lvg2;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "failed to parse number: "

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lvg2;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    invoke-virtual {p0}, Lk52;->x()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lk52;->j()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object p0, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {p0}, Lx32;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lx32;->g()Li32;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v3, 0xa

    .line 160
    .line 161
    invoke-static {p0, v3}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lx32;

    .line 183
    .line 184
    invoke-virtual {v3}, Lx32;->j()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    move-object p0, v1

    .line 193
    :goto_1
    move-object v3, p0

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v3, v0

    .line 196
    :goto_2
    const-string p0, "operator"

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lc52;->q(Ljava/lang/String;)Lx32;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, Lx32;->j()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    sget-object v1, Lcom/posthog/internal/a;->a:Lcom/posthog/internal/a$a;

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lcom/posthog/internal/a$a;->b(Ljava/lang/String;)Lcom/posthog/internal/a;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    move-object v4, p0

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move-object v4, v0

    .line 219
    :goto_3
    const-string p0, "type"

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lc52;->q(Ljava/lang/String;)Lx32;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p0}, Lx32;->j()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    sget-object v1, Lcom/posthog/internal/b;->a:Lcom/posthog/internal/b$a;

    .line 234
    .line 235
    invoke-virtual {v1, p0}, Lcom/posthog/internal/b$a;->b(Ljava/lang/String;)Lcom/posthog/internal/b;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    move-object v5, p0

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    move-object v5, v0

    .line 242
    :goto_4
    const-string p0, "negation"

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lc52;->q(Ljava/lang/String;)Lx32;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_a

    .line 249
    .line 250
    invoke-virtual {p0}, Lx32;->e()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    move-object v6, p0

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move-object v6, v0

    .line 261
    :goto_5
    const-string p0, "dependency_chain"

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Lc52;->q(Ljava/lang/String;)Lx32;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_e

    .line 268
    .line 269
    invoke-virtual {p0}, Lx32;->g()Li32;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_e

    .line 274
    .line 275
    new-instance p1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lx32;

    .line 295
    .line 296
    invoke-virtual {v1}, Lx32;->n()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_c

    .line 301
    .line 302
    invoke-virtual {v1}, Lx32;->i()Lk52;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Lk52;->x()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_c

    .line 311
    .line 312
    invoke-virtual {v1}, Lx32;->j()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    move-object v1, v0

    .line 318
    :goto_7
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    move-object v7, p1

    .line 325
    goto :goto_8

    .line 326
    :cond_e
    move-object v7, v0

    .line 327
    :goto_8
    new-instance v1, Lvx0;

    .line 328
    .line 329
    invoke-direct/range {v1 .. v7}, Lvx0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/posthog/internal/a;Lcom/posthog/internal/b;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_f
    :goto_9
    return-object v0
.end method

.method public bridge synthetic deserialize(Lx32;Ljava/lang/reflect/Type;Lu32;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/PropertyValueDeserializer;->a(Lx32;Ljava/lang/reflect/Type;Lu32;)Lcom/posthog/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
