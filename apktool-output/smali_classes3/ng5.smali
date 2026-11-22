.class public final Lng5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lia4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng5$a;
    }
.end annotation


# static fields
.field public static final d:Lng5$a;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lma4;

.field public final b:Lf40;

.field public final c:Lsd1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lng5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lng5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lng5;->d:Lng5$a;

    .line 8
    .line 9
    const-string v0, "variable_config"

    .line 10
    .line 11
    const-string v1, "custom_variables"

    .line 12
    .line 13
    const-string v2, "app"

    .line 14
    .line 15
    const-string v3, "localizations"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lng5;->e:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lma4;Lf40;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lng5;->a:Lma4;

    .line 29
    iput-object p2, p0, Lng5;->b:Lf40;

    .line 30
    new-instance p1, Lsd1;

    invoke-direct {p1}, Lsd1;-><init>()V

    iput-object p1, p0, Lng5;->c:Lsd1;

    return-void
.end method

.method public synthetic constructor <init>(Lma4;Lf40;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p3, p2, p3}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {}, Lxe0;->b()Ly30;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p2, p3}, Lr30;->plus(Lr30;)Lr30;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lg40;->a(Lr30;)Lf40;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lng5;-><init>(Lma4;Lf40;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic c(Lng5;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng5;->g(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lng5;)Lsd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lng5;->c:Lsd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lng5;)Lma4;
    .locals 0

    .line 1
    iget-object p0, p0, Lng5;->a:Lma4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lng5;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng5;->k(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lng5;->b:Lf40;

    .line 2
    .line 3
    new-instance v3, Lng5$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lng5$d;-><init>(Lng5;ILe30;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng5;->c:Lsd1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsd1;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Le30;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lng5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lng5$b;

    .line 7
    .line 8
    iget v1, v0, Lng5$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lng5$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lng5$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lng5$b;-><init>(Lng5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lng5$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lng5$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lng5;->a:Lma4;

    .line 53
    .line 54
    invoke-virtual {p1}, Lma4;->O()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lje2;->a()Ldd2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "[Purchases] - ERROR"

    .line 65
    .line 66
    const-string v0, "ui_config is unavailable: remote config is disabled for this SDK configuration."

    .line 67
    .line 68
    invoke-interface {p0, p1, v0, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Log5$d;->a:Log5$d;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    iget-object p0, p0, Lng5;->a:Lma4;

    .line 75
    .line 76
    sget-object p1, Lra4;->UiConfig:Lra4;

    .line 77
    .line 78
    iput v4, v0, Lng5$b;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lma4;->E(Lra4;Le30;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    check-cast p1, Lrz;

    .line 88
    .line 89
    sget-object p0, Lng5;->e:Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lrz;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const-string v1, "[Purchases] - "

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    sget-object p0, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 134
    .line 135
    invoke-static {}, Lje2;->a()Ldd2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Lmz;->a:Lmz;

    .line 140
    .line 141
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-gtz v2, :cond_8

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    const-string p1, "is absent"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const-string p1, "carries no ui_config part"

    .line 173
    .line 174
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "The ui_config topic "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, "; nothing to resolve."

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v0, p0, p1}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    sget-object p0, Log5$b;->a:Log5$b;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_9
    sget-object p0, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 200
    .line 201
    invoke-static {}, Lje2;->a()Ldd2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v2, Lmz;->a:Lmz;

    .line 206
    .line 207
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-gtz v2, :cond_a

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "The ui_config topic carries "

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, " of "

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    sget-object v2, Lng5;->e:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, " part(s) "

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ", but they could not be resolved into a UiConfig."

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1, p0, v0}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    sget-object p0, Log5$d;->a:Log5$d;

    .line 282
    .line 283
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lng5;->b:Lf40;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lg40;->d(Lf40;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Le30;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lng5$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lng5$c;

    .line 7
    .line 8
    iget v1, v0, Lng5$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lng5$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lng5$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lng5$c;-><init>(Lng5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lng5$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lng5$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lng5$c;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lng5;->l(Le30;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    instance-of p0, p1, Log5$a;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    check-cast p1, Log5$a;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object p1, v3

    .line 69
    :goto_2
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Log5$a;->a()Lcom/revenuecat/purchases/u;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    return-object v3
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lng5;->c:Lsd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsd1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Le30;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lng5$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lng5$f;

    .line 7
    .line 8
    iget v1, v0, Lng5$f;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lng5$f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lng5$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lng5$f;-><init>(Lng5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lng5$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lng5$f;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p0, v0, Lng5$f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lng5;

    .line 58
    .line 59
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p0, v0, Lng5$f;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lng5;

    .line 66
    .line 67
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lng5;->a:Lma4;

    .line 75
    .line 76
    invoke-virtual {p1}, Lma4;->O()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_5
    iget-object p1, p0, Lng5;->a:Lma4;

    .line 84
    .line 85
    sget-object v2, Lra4;->UiConfig:Lra4;

    .line 86
    .line 87
    iput-object p0, v0, Lng5$f;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lng5$f;->d:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lma4;->c0(Lra4;Le30;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    :goto_1
    check-cast p1, Lrz;

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    sget-object v2, Lng5;->e:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Lrz;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    :goto_2
    iget-object p1, p0, Lng5;->a:Lma4;

    .line 138
    .line 139
    sget-object v2, Lra4;->UiConfig:Lra4;

    .line 140
    .line 141
    iput-object p0, v0, Lng5$f;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Lng5$f;->d:I

    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, Lma4;->D(Lra4;Le30;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    :goto_3
    check-cast p1, Lrz;

    .line 153
    .line 154
    :cond_b
    :goto_4
    if-eqz p1, :cond_f

    .line 155
    .line 156
    sget-object v2, Lng5;->e:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_f

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lrz;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    iget-object p0, p0, Lng5;->a:Lma4;

    .line 190
    .line 191
    sget-object p1, Lra4;->UiConfig:Lra4;

    .line 192
    .line 193
    sget-object v2, Lng5;->e:Ljava/util/List;

    .line 194
    .line 195
    new-instance v4, Lng5$e;

    .line 196
    .line 197
    invoke-direct {v4, p1}, Lng5$e;-><init>(Lra4;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v0, Lng5$f;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v0, Lng5$f;->d:I

    .line 203
    .line 204
    invoke-virtual {p0, p1, v2, v4, v0}, Lma4;->S(Lra4;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v1, :cond_e

    .line 209
    .line 210
    :goto_5
    return-object v1

    .line 211
    :cond_e
    return-object p0

    .line 212
    :cond_f
    :goto_6
    return-object v6
.end method

.method public final l(Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lng5$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lng5$g;

    .line 7
    .line 8
    iget v1, v0, Lng5$g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lng5$g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lng5$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lng5$g;-><init>(Lng5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lng5$g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lng5$g;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lng5;->c:Lsd1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lsd1;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/revenuecat/purchases/u;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p0, Log5$a;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Log5$a;-><init>(Lcom/revenuecat/purchases/u;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object p1, p0, Lng5;->a:Lma4;

    .line 69
    .line 70
    sget-object v2, Lng5$h;->a:Lng5$h;

    .line 71
    .line 72
    new-instance v5, Lng5$i;

    .line 73
    .line 74
    invoke-direct {v5, p0, v3}, Lng5$i;-><init>(Lng5;Le30;)V

    .line 75
    .line 76
    .line 77
    iput v4, v0, Lng5$g;->c:I

    .line 78
    .line 79
    invoke-static {p1, v2, v5, v0}, Lja4;->a(Lma4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Log5;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    sget-object p0, Log5$c;->a:Log5$c;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    return-object p1
.end method

.method public final m(ILe30;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lng5$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lng5$j;

    .line 7
    .line 8
    iget v1, v0, Lng5$j;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lng5$j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lng5$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lng5$j;-><init>(Lng5;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lng5$j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lng5$j;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lng5$j;->b:I

    .line 42
    .line 43
    iget-object p1, v0, Lng5$j;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lng5;

    .line 46
    .line 47
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget p1, v0, Lng5$j;->b:I

    .line 59
    .line 60
    iget-object p0, v0, Lng5$j;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lng5;

    .line 63
    .line 64
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lng5;->c:Lsd1;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lsd1;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    sget-object p0, Lhh5;->a:Lhh5;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    iget-object p2, p0, Lng5;->a:Lma4;

    .line 83
    .line 84
    sget-object v2, Lra4;->UiConfig:Lra4;

    .line 85
    .line 86
    iput-object p0, v0, Lng5$j;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput p1, v0, Lng5$j;->b:I

    .line 89
    .line 90
    iput v4, v0, Lng5$j;->e:I

    .line 91
    .line 92
    invoke-virtual {p2, v2, v0}, Lma4;->E(Lra4;Le30;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 100
    .line 101
    sget-object p0, Lhh5;->a:Lhh5;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    iput-object p0, v0, Lng5$j;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput p1, v0, Lng5$j;->b:I

    .line 107
    .line 108
    iput v3, v0, Lng5$j;->e:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lng5;->k(Le30;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_7

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_7
    move v5, p1

    .line 118
    move-object p1, p0

    .line 119
    move p0, v5

    .line 120
    :goto_3
    check-cast p2, Lcom/revenuecat/purchases/u;

    .line 121
    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    iget-object p1, p1, Lng5;->c:Lsd1;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lsd1;->b(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget-object p1, p1, Lng5;->c:Lsd1;

    .line 131
    .line 132
    invoke-virtual {p1, p0, p2}, Lsd1;->f(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 136
    .line 137
    return-object p0
.end method

.method public final n(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lng5;->b:Lf40;

    .line 2
    .line 3
    new-instance v3, Lng5$k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lng5$k;-><init>(Lng5;ILe30;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 13
    .line 14
    .line 15
    return-void
.end method
