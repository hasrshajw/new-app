.class public final Lcom/revenuecat/purchases/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lba2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/p$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/revenuecat/purchases/p$a;

.field public static d:Lj24;

.field public static synthetic e:Lcom/revenuecat/purchases/p;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/revenuecat/purchases/s;

.field public final b:Lue4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 8
    .line 9
    sget-object v0, Lk24;->a:Lk24;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk24;->a()Lj24;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/revenuecat/purchases/p;->d:Lj24;

    .line 16
    .line 17
    const-string v0, "10.22.1"

    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/p;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/s;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 8
    .line 9
    new-instance p1, Lue4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1, v0}, Lue4;-><init>(Lf40;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/p;->b:Lue4;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b()Lcom/revenuecat/purchases/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/p;->e:Lcom/revenuecat/purchases/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lj24;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/p;->d:Lj24;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/revenuecat/purchases/p;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/p;->I(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/revenuecat/purchases/p;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/revenuecat/purchases/p;->e:Lcom/revenuecat/purchases/p;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic m0(Lcom/revenuecat/purchases/p;Landroid/app/Activity;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lwv1;->BILLING_ISSUES:Lwv1;

    .line 6
    .line 7
    invoke-static {p2}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/p;->l0(Landroid/app/Activity;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic r0(Lcom/revenuecat/purchases/p;Lo55;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/p;->q0(Lo55;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final s()Lcom/revenuecat/purchases/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final z()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lfd2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/s;->C0(Ljava/lang/String;Lfd2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Ls84;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->D0(Ls84;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/p;->d:Lj24;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lj24;->a(Lcom/revenuecat/purchases/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->E0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E(Ljava/lang/String;Log3;Ldf4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/p;->b:Lue4;

    .line 8
    .line 9
    new-instance v1, Lcom/revenuecat/purchases/p$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p3, v2}, Lcom/revenuecat/purchases/p$b;-><init>(Lcom/revenuecat/purchases/p;Ljava/lang/String;Ldf4;Le30;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/revenuecat/purchases/p$c;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/p$c;-><init>(Log3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lue4;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(Ljava/lang/String;Ldf4;Lq4;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lcom/revenuecat/purchases/p$d;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/revenuecat/purchases/p$d;

    .line 17
    .line 18
    iget v6, v5, Lcom/revenuecat/purchases/p$d;->g:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/revenuecat/purchases/p$d;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/revenuecat/purchases/p$d;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lcom/revenuecat/purchases/p$d;-><init>(Lcom/revenuecat/purchases/p;Le30;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/revenuecat/purchases/p$d;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lcom/revenuecat/purchases/p$d;->g:I

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, Lcom/revenuecat/purchases/p$d;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lxe4;

    .line 55
    .line 56
    invoke-static {v4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    iget-object v0, v5, Lcom/revenuecat/purchases/p$d;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lq4;

    .line 71
    .line 72
    iget-object v0, v5, Lcom/revenuecat/purchases/p$d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Ldf4;

    .line 76
    .line 77
    iget-object v0, v5, Lcom/revenuecat/purchases/p$d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v5, Lcom/revenuecat/purchases/p$d;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/revenuecat/purchases/p;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v4}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-object/from16 v20, v3

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    move-object/from16 v1, v20

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    move-object/from16 v1, v20

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_3
    invoke-static {v4}, Lpd4;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/revenuecat/purchases/p;->j()Lf6;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v11, Ls5;

    .line 112
    .line 113
    invoke-virtual {v2}, Ldf4;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v2}, Ldf4;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v2}, Ldf4;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v2}, Ldf4;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v2}, Ldf4;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-virtual {v2}, Ldf4;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const/16 v18, 0x1

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    invoke-direct/range {v11 .. v19}, Ls5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v11, v3}, Lf6;->k(Ls5;Lq4;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :try_start_1
    iput-object v1, v5, Lcom/revenuecat/purchases/p$d;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v5, Lcom/revenuecat/purchases/p$d;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v5, Lcom/revenuecat/purchases/p$d;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v5, Lcom/revenuecat/purchases/p$d;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput v10, v5, Lcom/revenuecat/purchases/p$d;->g:I

    .line 156
    .line 157
    move-object/from16 v4, p4

    .line 158
    .line 159
    invoke-interface {v4, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v4, v6, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    :goto_1
    check-cast v4, Lj23;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, v2, v4, v3}, Lcom/revenuecat/purchases/p;->u0(Ldf4;Lj23;Lq4;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {v4}, Lq23;->a(Lj23;)Lxe4;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lxe4;->b()Lwm5;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_11

    .line 182
    .line 183
    invoke-static {v3}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2}, Lxe4;->a()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3, v4}, Ltu;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lwm5;

    .line 220
    .line 221
    instance-of v7, v7, Lwm5$d;

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    iget-object v4, v1, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/revenuecat/purchases/s;->A0()V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lwm5;

    .line 252
    .line 253
    instance-of v4, v4, Lwm5$a;

    .line 254
    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    iput-object v2, v5, Lcom/revenuecat/purchases/p$d;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v5, Lcom/revenuecat/purchases/p$d;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, v5, Lcom/revenuecat/purchases/p$d;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v5, Lcom/revenuecat/purchases/p$d;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput v8, v5, Lcom/revenuecat/purchases/p$d;->g:I

    .line 266
    .line 267
    invoke-virtual {v1, v0, v5}, Lcom/revenuecat/purchases/p;->I(Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-ne v4, v6, :cond_d

    .line 272
    .line 273
    :goto_3
    return-object v6

    .line 274
    :cond_d
    move-object v0, v2

    .line 275
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    goto :goto_5

    .line 285
    :cond_e
    const/4 v10, 0x0

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    :goto_5
    move-object v0, v2

    .line 288
    :goto_6
    if-eqz v10, :cond_10

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_10
    sget-object v0, Lxe4;->c:Lxe4;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_11
    :goto_7
    return-object v2

    .line 295
    :catch_1
    move-exception v0

    .line 296
    :goto_8
    if-eqz v2, :cond_12

    .line 297
    .line 298
    sget-object v4, Lj23$a$b;->a:Lj23$a$b;

    .line 299
    .line 300
    invoke-virtual {v1, v2, v4, v3}, Lcom/revenuecat/purchases/p;->u0(Ldf4;Lj23;Lq4;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    throw v0
.end method

.method public final G(Lcom/revenuecat/purchases/o;Lz04;)V
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
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/s;->F0(Lcom/revenuecat/purchases/o;Lz04;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(Lyq5;Le94;)V
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
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/s;->G0(Lyq5;Le94;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/p$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/p$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/p$e;->f:I

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
    iput v1, v0, Lcom/revenuecat/purchases/p$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/p$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/p$e;-><init>(Lcom/revenuecat/purchases/p;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/p$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/revenuecat/purchases/p$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "[Purchases] - "

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    iget p0, v0, Lcom/revenuecat/purchases/p$e;->c:I

    .line 46
    .line 47
    iget-object p1, v0, Lcom/revenuecat/purchases/p$e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/revenuecat/purchases/p$e;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/revenuecat/purchases/p;

    .line 54
    .line 55
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p2, p1

    .line 59
    move-object p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget p0, v0, Lcom/revenuecat/purchases/p$e;->c:I

    .line 69
    .line 70
    iget-object p1, v0, Lcom/revenuecat/purchases/p$e;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/revenuecat/purchases/p$e;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/revenuecat/purchases/p;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv14; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception p2

    .line 83
    move-object v10, v0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, v2

    .line 86
    :goto_1
    move-object v2, v10

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 92
    .line 93
    invoke-static {}, Lje2;->a()Ldd2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v8, Lmz;->a:Lmz;

    .line 98
    .line 99
    invoke-virtual {v8}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-gtz v8, :cond_4

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v9, "Reward verification granted an entitlement; refreshing CustomerInfo (transactionId="

    .line 128
    .line 129
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v9, ")."

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v2, p2, v8}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    move-object p2, p1

    .line 148
    move-object p1, p0

    .line 149
    move p0, v4

    .line 150
    :goto_2
    if-ge p0, v3, :cond_8

    .line 151
    .line 152
    :try_start_1
    sget-object v2, Lcom/revenuecat/purchases/b;->FETCH_CURRENT:Lcom/revenuecat/purchases/b;

    .line 153
    .line 154
    iput-object p1, v0, Lcom/revenuecat/purchases/p$e;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Lcom/revenuecat/purchases/p$e;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput p0, v0, Lcom/revenuecat/purchases/p$e;->c:I

    .line 159
    .line 160
    iput v7, v0, Lcom/revenuecat/purchases/p$e;->f:I

    .line 161
    .line 162
    invoke-static {p1, v2, v0}, Lcom/revenuecat/purchases/e;->a(Lcom/revenuecat/purchases/p;Lcom/revenuecat/purchases/b;Le30;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_1
    .catch Lv14; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    if-ne v2, v1, :cond_5

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object v2, p1

    .line 170
    move-object p1, p2

    .line 171
    :goto_3
    :try_start_2
    invoke-static {v7}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_2
    .catch Lv14; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    return-object p0

    .line 176
    :catch_1
    move-exception v2

    .line 177
    move-object v10, v0

    .line 178
    move-object v0, p2

    .line 179
    move-object p2, v2

    .line 180
    goto :goto_1

    .line 181
    :goto_4
    invoke-virtual {p2}, Lv14;->a()Lt14;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object v8, Lt14;->NetworkError:Lt14;

    .line 186
    .line 187
    if-ne p2, v8, :cond_7

    .line 188
    .line 189
    add-int/2addr p0, v7

    .line 190
    if-ge p0, v3, :cond_6

    .line 191
    .line 192
    iput-object p1, v2, Lcom/revenuecat/purchases/p$e;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v2, Lcom/revenuecat/purchases/p$e;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput p0, v2, Lcom/revenuecat/purchases/p$e;->c:I

    .line 197
    .line 198
    iput v6, v2, Lcom/revenuecat/purchases/p$e;->f:I

    .line 199
    .line 200
    invoke-static {v2}, Lye4;->a(Le30;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_6

    .line 205
    .line 206
    :goto_5
    return-object v1

    .line 207
    :cond_6
    move-object p2, v0

    .line 208
    move-object v0, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-object p2, v0

    .line 211
    :cond_8
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 212
    .line 213
    invoke-static {}, Lje2;->a()Ldd2;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Lmz;->a:Lmz;

    .line 218
    .line 219
    invoke-virtual {v0}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-gtz v0, :cond_9

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "Reward verification could not refresh CustomerInfo after an entitlement grant (transactionId="

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p2, "). The grant persists server-side and will sync on a later fetch."

    .line 256
    .line 257
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p1, p0, p2}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-static {v4}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method

.method public final J(Ls84;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->I0(Ls84;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->J0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->K0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->L0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->M0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized O(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/s;->N0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Ljava/util/Map;Lm55;)V
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
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/s;->P0(Ljava/util/Map;Lm55;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->Q0(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->R0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->S0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->T0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->U0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->V0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->X0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->Y0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->Z0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->a1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->b1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->c1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->d1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->e1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/s;->O()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->b:Lue4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lue4;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    sput-object p0, Lcom/revenuecat/purchases/p;->e:Lcom/revenuecat/purchases/p;

    .line 16
    .line 17
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->f1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->g1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)Lze4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/revenuecat/purchases/s;->d0()Lr14;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lr14;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "api_key"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "client_transaction_id"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "impression_id"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lze4;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s;->a0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p1, v0, p0}, Lze4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->h1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j()Lf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s;->V()Lf6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->j1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/s;->a0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized k0(Lij5;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/s;->k1(Lij5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final l()Lip5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s;->c0()Lip5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0(Landroid/app/Activity;Ljava/util/List;)V
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
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/s;->m1(Landroid/app/Activity;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ls84;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/b;->Companion:Lcom/revenuecat/purchases/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/b$a;->a()Lcom/revenuecat/purchases/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/revenuecat/purchases/s;->f0(Lcom/revenuecat/purchases/b;ZLs84;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Lcom/revenuecat/purchases/b;Ls84;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/revenuecat/purchases/s;->f0(Lcom/revenuecat/purchases/b;ZLs84;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 7

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
    iget-object v0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/s;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Lt84;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/revenuecat/purchases/s;->k0(Lcom/revenuecat/purchases/s;Lt84;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;J)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 11
    .line 12
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/revenuecat/purchases/s;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s;->onAppBackgrounded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/util/List;Lrx3;Lhe1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/s;->n0(Ljava/util/List;Lrx3;Lhe1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(Lm55;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->q1(Lm55;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic q()Lcom/revenuecat/purchases/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(Lo55;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->r1(Lo55;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;Lee1;)V
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
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/s;->u0(Ljava/lang/String;Lee1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s0(Lwm5;)Lcom/revenuecat/purchases/v;
    .locals 1

    .line 1
    instance-of p0, p1, Lwm5$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/revenuecat/purchases/v$d;

    .line 6
    .line 7
    check-cast p1, Lwm5$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwm5$d;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lwm5$d;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/v$d;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, p1, Lwm5$a;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/revenuecat/purchases/v$a;

    .line 26
    .line 27
    check-cast p1, Lwm5$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwm5$a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lwm5$a;->a()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/v$a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lwm5$b;->a:Lwm5$b;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/revenuecat/purchases/v$b;->a:Lcom/revenuecat/purchases/v$b;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/v$c;->a:Lcom/revenuecat/purchases/v$c;

    .line 53
    .line 54
    return-object p0
.end method

.method public final t()Lrz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s;->w0()Lrz4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t0(Ly50;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/s;->b0()Lcom/revenuecat/purchases/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ly50;->c()Lcom/revenuecat/purchases/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ly50;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ly50;->c()Lcom/revenuecat/purchases/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    invoke-virtual {p1}, Ly50;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ly50;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/j;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    invoke-virtual {p1}, Ly50;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/revenuecat/purchases/i;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Ltu;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lc33;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lc33;->c()Lcom/revenuecat/purchases/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v2

    .line 71
    :goto_1
    move-object v5, v1

    .line 72
    move-object v1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/revenuecat/purchases/j;->c()Lcom/revenuecat/purchases/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v0, v2

    .line 82
    :goto_2
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/revenuecat/purchases/i;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v1, v2

    .line 90
    :goto_3
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/revenuecat/purchases/i;->d()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Ltu;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lc33;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lc33;->c()Lcom/revenuecat/purchases/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :goto_4
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 112
    .line 113
    new-instance v0, Lx50$a;

    .line 114
    .line 115
    new-instance v3, Lx50$a$b;

    .line 116
    .line 117
    invoke-virtual {p1}, Ly50;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/revenuecat/purchases/m;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v6, p1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object v6, v2

    .line 130
    :goto_5
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/revenuecat/purchases/m;->e()Lcom/revenuecat/purchases/m$b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/revenuecat/purchases/m$b;->a()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v7, p1

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move-object v7, v2

    .line 149
    :goto_6
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/revenuecat/purchases/m;->e()Lcom/revenuecat/purchases/m$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/revenuecat/purchases/m$b;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v8, p1

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-object v8, v2

    .line 164
    :goto_7
    invoke-direct/range {v3 .. v8}, Lx50$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    invoke-direct {v0, v2, v3, p1, v2}, Lx50$a;-><init>(Lx50$a$a;Lx50$a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/s;->u1(Lds0;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final u(Lie1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->x0(Lie1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0(Ldf4;Lj23;Lq4;)V
    .locals 11

    .line 1
    instance-of v0, p2, Lj23$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p;->j()Lf6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lw5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldf4;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ldf4;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Ldf4;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Ldf4;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Ldf4;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Ldf4;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v1 .. v8}, Lw5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p3}, Lf6;->n(Lw5;Lq4;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lj23$b;

    .line 43
    .line 44
    invoke-virtual {p2}, Lj23$b;->e()Lwm5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lj23$b;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p2}, Ltu;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lwm5;

    .line 81
    .line 82
    instance-of v2, v2, Lwm5$b;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lwm5;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p;->j()Lf6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lv5;

    .line 111
    .line 112
    invoke-virtual {p1}, Ldf4;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1}, Ldf4;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1}, Ldf4;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p1}, Ldf4;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p1}, Ldf4;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p1}, Ldf4;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/p;->s0(Lwm5;)Lcom/revenuecat/purchases/v;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-direct/range {v2 .. v10}, Lv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, p3}, Lf6;->m(Lv5;Lq4;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    instance-of v0, p2, Lj23$a;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p;->j()Lf6;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Lt5;

    .line 157
    .line 158
    invoke-virtual {p1}, Ldf4;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Ldf4;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1}, Ldf4;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1}, Ldf4;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p1}, Ldf4;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {p1}, Ldf4;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast p2, Lj23$a;

    .line 183
    .line 184
    invoke-interface {p2}, Lj23$a;->c()Lu5;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-direct/range {v0 .. v8}, Lt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p3}, Lf6;->l(Lt5;Lq4;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method

.method public final v(Lse1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s;->y0(Lse1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s;->z0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s;->A0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/p;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s;->B0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
