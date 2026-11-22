.class public final Ldm$b;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm;->e(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldm;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ldm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm$b;->b:Ldm;

    .line 2
    .line 3
    iput-object p2, p0, Ldm$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldm$b;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2

    .line 1
    new-instance p1, Ldm$b;

    .line 2
    .line 3
    iget-object v0, p0, Ldm$b;->b:Ldm;

    .line 4
    .line 5
    iget-object v1, p0, Ldm$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ldm$b;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Ldm$b;-><init>(Ldm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le30;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldm$b;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldm$b;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldm$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Ldm$b;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Aliasing Blockstore user ID: "

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Ldm$b;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "[Purchases] - ERROR"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v7, :cond_1

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv14; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Ldm$b;->b:Ldm;

    .line 47
    .line 48
    iput v7, p0, Ldm$b;->a:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Ldm;->b(Ldm;Le30;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    const-string v3, "com.revenuecat.purchases.app_user_id"

    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwd4$a;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lwd4$a;->A()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance v4, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lzr;->b:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v4, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz v4, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Ldm$b;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    :try_start_3
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 95
    .line 96
    invoke-static {}, Lje2;->a()Ldd2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v7, Lmz;->a:Lmz;

    .line 101
    .line 102
    invoke-virtual {v7}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-gtz v7, :cond_6

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " with current UserID"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v3, p1, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p1, p0, Ldm$b;->b:Ldm;

    .line 149
    .line 150
    invoke-static {p1}, Ldm;->c(Ldm;)Lrt1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput v6, p0, Ldm$b;->a:I

    .line 155
    .line 156
    invoke-virtual {p1, v4, p0}, Lrt1;->l(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_3
    .catch Lv14; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    if-ne p1, v2, :cond_7

    .line 161
    .line 162
    :goto_1
    return-object v2

    .line 163
    :cond_7
    :goto_2
    iget-object p1, p0, Ldm$b;->b:Ldm;

    .line 164
    .line 165
    iget-object p0, p0, Ldm$b;->d:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-static {p1, p0}, Ldm;->a(Ldm;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lhh5;->a:Lhh5;

    .line 171
    .line 172
    return-object p0

    .line 173
    :goto_3
    invoke-static {}, Lje2;->a()Ldd2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Failed to alias Block store user ID: "

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lv14;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ". Underlying error: "

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lv14;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ". Any purchases on previous anonymous user will not be recovered."

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v5, v1, p1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Ldm$b;->b:Ldm;

    .line 216
    .line 217
    iget-object p0, p0, Ldm$b;->d:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-static {p1, p0}, Ldm;->a(Ldm;Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lhh5;->a:Lhh5;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_8
    :goto_4
    iget-object p1, p0, Ldm$b;->b:Ldm;

    .line 226
    .line 227
    iget-object p0, p0, Ldm$b;->d:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-static {p1, p0}, Ldm;->a(Ldm;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lhh5;->a:Lhh5;

    .line 233
    .line 234
    return-object p0

    .line 235
    :goto_5
    invoke-static {}, Lje2;->a()Ldd2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "Failed to retrieve Block store data. Will not recover userId. Error: "

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v0, v5, v1, p1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Ldm$b;->b:Ldm;

    .line 261
    .line 262
    iget-object p0, p0, Ldm$b;->d:Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-static {p1, p0}, Ldm;->a(Ldm;Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lhh5;->a:Lhh5;

    .line 268
    .line 269
    return-object p0
.end method
