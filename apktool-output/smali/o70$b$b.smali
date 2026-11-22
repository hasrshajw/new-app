.class public final Lo70$b$b;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70$b;->b(Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public final synthetic h:Lo70;

.field public final synthetic i:Lo70$b;


# direct methods
.method public constructor <init>(Lo70;Lo70$b;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo70$b$b;->h:Lo70;

    .line 2
    .line 3
    iput-object p2, p0, Lo70$b$b;->i:Lo70$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 2

    .line 1
    new-instance v0, Lo70$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lo70$b$b;->h:Lo70;

    .line 4
    .line 5
    iget-object p0, p0, Lo70$b$b;->i:Lo70$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lo70$b$b;-><init>(Lo70;Lo70$b;Le30;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo70$b$b;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo70$b$b;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo70$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le30;

    invoke-virtual {p0, p1}, Lo70$b$b;->invoke(Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo70$b$b;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lo70$b$b;->f:I

    .line 24
    .line 25
    iget-object p0, p0, Lo70$b$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-object v1, p0, Lo70$b$b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwp2;

    .line 41
    .line 42
    iget-object v4, p0, Lo70$b$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object v5, p0, Lo70$b$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lf94;

    .line 49
    .line 50
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lo70$b$b;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v8, p0, Lo70$b$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lo70$b$b$a;

    .line 62
    .line 63
    iget-object v9, p0, Lo70$b$b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v10, p0, Lo70$b$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lf94;

    .line 70
    .line 71
    iget-object v11, p0, Lo70$b$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lwp2;

    .line 74
    .line 75
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lo70$b$b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iget-object v8, p0, Lo70$b$b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object v9, p0, Lo70$b$b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lf94;

    .line 90
    .line 91
    iget-object v10, p0, Lo70$b$b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lwp2;

    .line 94
    .line 95
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v6, v7}, Ldq2;->b(ZILjava/lang/Object;)Lwp2;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v9, Lf94;

    .line 107
    .line 108
    invoke-direct {v9}, Lf94;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lo70$b$b;->h:Lo70;

    .line 117
    .line 118
    iput-object v10, p0, Lo70$b$b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v9, p0, Lo70$b$b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Lo70$b$b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lo70$b$b;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, p0, Lo70$b$b;->g:I

    .line 127
    .line 128
    invoke-static {p1, v6, p0}, Lo70;->n(Lo70;ZLe30;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_5
    move-object v8, v1

    .line 137
    :goto_0
    check-cast p1, Lf70;

    .line 138
    .line 139
    invoke-virtual {p1}, Lf70;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance p1, Lo70$b$b$a;

    .line 146
    .line 147
    iget-object v1, p0, Lo70$b$b;->h:Lo70;

    .line 148
    .line 149
    invoke-direct {p1, v10, v9, v8, v1}, Lo70$b$b$a;-><init>(Lwp2;Lf94;Lkotlin/jvm/internal/Ref$ObjectRef;Lo70;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lo70$b$b;->i:Lo70$b;

    .line 153
    .line 154
    invoke-static {v1}, Lo70$b;->d(Lo70$b;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v11, v10

    .line 165
    move-object v10, v9

    .line 166
    move-object v9, v8

    .line 167
    move-object v8, p1

    .line 168
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    iput-object v11, p0, Lo70$b$b;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, p0, Lo70$b$b;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v9, p0, Lo70$b$b;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, p0, Lo70$b$b;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, p0, Lo70$b$b;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, p0, Lo70$b$b;->g:I

    .line 191
    .line 192
    invoke-interface {p1, v8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object v8, v9

    .line 200
    move-object v5, v10

    .line 201
    move-object v1, v11

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object v5, v9

    .line 204
    move-object v1, v10

    .line 205
    :goto_2
    iget-object p1, p0, Lo70$b$b;->i:Lo70$b;

    .line 206
    .line 207
    invoke-static {p1, v7}, Lo70$b;->e(Lo70$b;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, p0, Lo70$b$b;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, p0, Lo70$b$b;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, p0, Lo70$b$b;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v7, p0, Lo70$b$b;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, p0, Lo70$b$b;->e:Ljava/lang/Object;

    .line 219
    .line 220
    iput v4, p0, Lo70$b$b;->g:I

    .line 221
    .line 222
    invoke-interface {v1, v7, p0}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move-object v4, v8

    .line 230
    :goto_3
    :try_start_0
    iput-boolean v6, v5, Lf94;->a:Z

    .line 231
    .line 232
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    invoke-interface {v1, v7}, Lwp2;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :cond_a
    iget-object v1, p0, Lo70$b$b;->h:Lo70;

    .line 246
    .line 247
    invoke-static {v1}, Lo70;->c(Lo70;)Lmz1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object p1, p0, Lo70$b$b;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, p0, Lo70$b$b;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, p0, Lo70$b$b;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iput v2, p0, Lo70$b$b;->f:I

    .line 258
    .line 259
    iput v3, p0, Lo70$b$b;->g:I

    .line 260
    .line 261
    invoke-interface {v1, p0}, Lmz1;->getVersion(Le30;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v0, :cond_b

    .line 266
    .line 267
    :goto_4
    return-object v0

    .line 268
    :cond_b
    move-object v0, p1

    .line 269
    move-object p1, p0

    .line 270
    move-object p0, v0

    .line 271
    move v0, v2

    .line 272
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    new-instance v1, Lf70;

    .line 279
    .line 280
    invoke-direct {v1, p0, v0, p1}, Lf70;-><init>(Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    invoke-interface {v1, v7}, Lwp2;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method
