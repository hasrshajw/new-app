.class public Lcom/revenuecat/purchases/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lo24;

.field public c:Lcom/revenuecat/purchases/m;

.field public final d:Lvz4;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Lzz4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc33;)V
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
    invoke-virtual {p2}, Lc33;->d()Lvz4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvz4;->b()Lo24;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lc33;->c()Lcom/revenuecat/purchases/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lc33;->d()Lvz4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/revenuecat/purchases/o$a;-><init>(Landroid/app/Activity;Lo24;Lcom/revenuecat/purchases/m;Lvz4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lj35;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {p2}, Lj35;->b()Lo24;

    move-result-object v0

    .line 35
    invoke-interface {p2}, Lj35;->a()Lcom/revenuecat/purchases/m;

    move-result-object p2

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/revenuecat/purchases/o$a;-><init>(Landroid/app/Activity;Lo24;Lcom/revenuecat/purchases/m;Lvz4;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo24;Lcom/revenuecat/purchases/m;Lvz4;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/revenuecat/purchases/o$a;->a:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lcom/revenuecat/purchases/o$a;->b:Lo24;

    .line 30
    iput-object p3, p0, Lcom/revenuecat/purchases/o$a;->c:Lcom/revenuecat/purchases/m;

    .line 31
    iput-object p4, p0, Lcom/revenuecat/purchases/o$a;->d:Lvz4;

    .line 32
    sget-object p1, Lzz4;->c:Lzz4;

    iput-object p1, p0, Lcom/revenuecat/purchases/o$a;->g:Lzz4;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvz4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p2}, Lvz4;->b()Lo24;

    move-result-object v0

    invoke-interface {p2}, Lvz4;->a()Lcom/revenuecat/purchases/m;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/revenuecat/purchases/o$a;-><init>(Landroid/app/Activity;Lo24;Lcom/revenuecat/purchases/m;Lvz4;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/revenuecat/purchases/o$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc33;

    .line 30
    .line 31
    invoke-virtual {v1}, Lc33;->d()Lvz4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/o$a;->b(Ljava/util/List;)Lcom/revenuecat/purchases/o$a;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/revenuecat/purchases/o$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvz4;

    .line 24
    .line 25
    invoke-interface {v1}, Lvz4;->b()Lo24;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Llg1$b;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Llg1$b;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/o$a;->d(Ljava/util/List;)Lcom/revenuecat/purchases/o$a;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/revenuecat/purchases/o$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj35;

    .line 24
    .line 25
    invoke-interface {v1}, Lj35;->b()Lo24;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Llg1$b;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Llg1$b;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/o$a;->d(Ljava/util/List;)Lcom/revenuecat/purchases/o$a;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/revenuecat/purchases/o$a;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lgd2;->DEBUG:Lgd2;

    .line 9
    .line 10
    new-instance v0, Lcom/revenuecat/purchases/o$a$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/o$a$a;-><init>(Lgd2;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lje2$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v2, p1

    .line 22
    .line 23
    const-string v2, "[Purchases] - ERROR"

    .line 24
    .line 25
    const-string v3, "[Purchases] - "

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v2, v0, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 47
    .line 48
    invoke-static {}, Lje2;->a()Ldd2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lmz;->a:Lmz;

    .line 53
    .line 54
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gtz v2, :cond_6

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v2, v0, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 105
    .line 106
    invoke-static {}, Lje2;->a()Ldd2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lmz;->a:Lmz;

    .line 111
    .line 112
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-gtz v2, :cond_6

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 149
    .line 150
    invoke-static {}, Lje2;->a()Ldd2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lmz;->a:Lmz;

    .line 155
    .line 156
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-gtz v2, :cond_6

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 193
    .line 194
    invoke-static {}, Lje2;->a()Ldd2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lmz;->a:Lmz;

    .line 199
    .line 200
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-gtz v2, :cond_6

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, p1, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 237
    .line 238
    invoke-static {}, Lje2;->a()Ldd2;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, Lmz;->a:Lmz;

    .line 243
    .line 244
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-gtz v2, :cond_6

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v1, p1, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 281
    .line 282
    invoke-static {}, Lje2;->a()Ldd2;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Lmz;->a:Lmz;

    .line 287
    .line 288
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-gtz v2, :cond_6

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v1, p1, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {p1, v2, v0, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 339
    .line 340
    invoke-static {}, Lje2;->a()Ldd2;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Lmz;->a:Lmz;

    .line 345
    .line 346
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-gtz v2, :cond_6

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v1, p1, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    .line 383
    .line 384
    invoke-static {}, Lje2;->a()Ldd2;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v2, Lmz;->a:Lmz;

    .line 389
    .line 390
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-gtz v2, :cond_6

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v1, p1, v0}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 427
    .line 428
    invoke-static {}, Lje2;->a()Ldd2;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v2, Lmz;->a:Lmz;

    .line 433
    .line 434
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-gtz v2, :cond_6

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v1, p1, v0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {p1, v2, v0, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 485
    .line 486
    invoke-static {}, Lje2;->a()Ldd2;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v2, Lmz;->a:Lmz;

    .line 491
    .line 492
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-gtz v2, :cond_6

    .line 501
    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v1, p1, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object p0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/o$a;->b:Lo24;

    .line 529
    .line 530
    instance-of v2, v0, Llg1$b;

    .line 531
    .line 532
    if-eqz v2, :cond_1

    .line 533
    .line 534
    check-cast v0, Llg1$b;

    .line 535
    .line 536
    goto :goto_0

    .line 537
    :cond_1
    move-object v0, v1

    .line 538
    :goto_0
    if-eqz v0, :cond_6

    .line 539
    .line 540
    new-instance v2, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_4

    .line 554
    .line 555
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Llg1;

    .line 560
    .line 561
    instance-of v4, v3, Llg1$b;

    .line 562
    .line 563
    if-eqz v4, :cond_3

    .line 564
    .line 565
    check-cast v3, Llg1$b;

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_3
    move-object v3, v1

    .line 569
    :goto_2
    if-eqz v3, :cond_2

    .line 570
    .line 571
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_4
    new-instance v4, Llg1$b;

    .line 576
    .line 577
    invoke-virtual {v0}, Llg1$b;->getProductId()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v0}, Llg1$b;->d()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v0}, Llg1$b;->e()Lcom/android/billingclient/api/ProductDetails;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v0}, Llg1$b;->f()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v0}, Llg1$b;->c()Lc63;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v0}, Llg1$b;->b()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    if-nez p1, :cond_5

    .line 602
    .line 603
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    :cond_5
    invoke-static {p1, v2}, Ltu;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-direct/range {v4 .. v10}, Llg1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lc63;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    iput-object v4, p0, Lcom/revenuecat/purchases/o$a;->b:Lo24;

    .line 615
    .line 616
    :cond_6
    :goto_3
    return-object p0

    .line 617
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lcom/revenuecat/purchases/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/o;-><init>(Lcom/revenuecat/purchases/o$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic f()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/o$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/o$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lcom/revenuecat/purchases/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/o$a;->c:Lcom/revenuecat/purchases/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Lo24;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/o$a;->b:Lo24;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lzz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/o$a;->g:Lzz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Z)Lcom/revenuecat/purchases/o$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/o$a;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/o$a;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/revenuecat/purchases/o$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/o$a;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final n(Lcom/revenuecat/purchases/m;)Lcom/revenuecat/purchases/o$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/o$a;->c:Lcom/revenuecat/purchases/m;

    .line 5
    .line 6
    return-object p0
.end method

.method public final o(Lzz4;)Lcom/revenuecat/purchases/o$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/o$a;->g:Lzz4;

    .line 5
    .line 6
    return-object p0
.end method
