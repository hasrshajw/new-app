.class public final Ljv$w;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv;->X(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lqy2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lqy2;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lzz4;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lqy2;Landroid/app/Activity;Ljava/lang/String;Lzz4;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv$w;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Ljv$w;->b:Lqy2;

    .line 4
    .line 5
    iput-object p3, p0, Ljv$w;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Ljv$w;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ljv$w;->e:Lzz4;

    .line 10
    .line 11
    iput-object p6, p0, Ljv$w;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p7, p0, Ljv$w;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Ljv$w;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Ljv$w;->i:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Ljv$w;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/revenuecat/purchases/j;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljv$w;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, Ljv;->o0(Ljava/util/Map;)Lcom/revenuecat/purchases/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ljv$w;->b:Lqy2;

    .line 15
    .line 16
    new-instance p1, Ls14;

    .line 17
    .line 18
    sget-object v0, Lt14;->PurchaseInvalidError:Lt14;

    .line 19
    .line 20
    const-string v3, "There is no or invalid presented offering context data provided to make this purchase"

    .line 21
    .line 22
    invoke-direct {p1, v0, v3}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v1, v2}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lqy2;->a(Lvl0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/m;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Lcom/revenuecat/purchases/j;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/revenuecat/purchases/i;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Ljv$w;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Lc33;

    .line 67
    .line 68
    invoke-virtual {v6}, Lc33;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v4, v1}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v5, v2

    .line 80
    :goto_0
    check-cast v5, Lc33;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v5, v2

    .line 84
    :goto_1
    if-eqz v5, :cond_a

    .line 85
    .line 86
    new-instance v1, Lcom/revenuecat/purchases/o$a;

    .line 87
    .line 88
    iget-object v2, p0, Ljv$w;->c:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-direct {v1, v2, v5}, Lcom/revenuecat/purchases/o$a;-><init>(Landroid/app/Activity;Lc33;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/o$a;->n(Lcom/revenuecat/purchases/m;)Lcom/revenuecat/purchases/o$a;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ljv$w;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Ljv$w;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/o$a;->m(Ljava/lang/String;)Lcom/revenuecat/purchases/o$a;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ljv$w;->e:Lzz4;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/o$a;->o(Lzz4;)Lcom/revenuecat/purchases/o$a;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Ljv$w;->f:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/o$a;->k(Z)Lcom/revenuecat/purchases/o$a;

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Ljv$w;->g:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Ljv$w;->h:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    :cond_7
    iget-object v0, p0, Ljv$w;->i:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget-object v0, p0, Ljv$w;->g:Ljava/util/List;

    .line 161
    .line 162
    iget-object v2, p0, Ljv$w;->h:Ljava/util/List;

    .line 163
    .line 164
    new-instance v3, Ljv$w$a;

    .line 165
    .line 166
    iget-object v4, p0, Ljv$w;->b:Lqy2;

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljv$w$a;-><init>(Lqy2;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Ljv$w$b;

    .line 172
    .line 173
    iget-object v5, p0, Ljv$w;->i:Ljava/util/List;

    .line 174
    .line 175
    iget-object p0, p0, Ljv$w;->b:Lqy2;

    .line 176
    .line 177
    invoke-direct {v4, v5, p1, p0, v1}, Ljv$w$b;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/j;Lqy2;Lcom/revenuecat/purchases/o$a;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v3, v4}, Ljv;->g(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    :goto_2
    sget-object p1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1}, Lcom/revenuecat/purchases/o$a;->e()Lcom/revenuecat/purchases/o;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Ljv$w;->b:Lqy2;

    .line 195
    .line 196
    invoke-static {v1}, Ljv;->i(Lqy2;)Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object p0, p0, Ljv$w;->b:Lqy2;

    .line 201
    .line 202
    invoke-static {p0}, Ljv;->h(Lqy2;)Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p1, v0, v1, p0}, Lfb2;->f(Lcom/revenuecat/purchases/p;Lcom/revenuecat/purchases/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    iget-object p1, p0, Ljv$w;->b:Lqy2;

    .line 211
    .line 212
    new-instance v0, Ls14;

    .line 213
    .line 214
    sget-object v3, Lt14;->ProductNotAvailableForPurchaseError:Lt14;

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v5, "Couldn\'t find product for package "

    .line 219
    .line 220
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Ljv$w;->j:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {v0, v3, p0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2, v1, v2}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p1, p0}, Lqy2;->a(Lvl0;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljv$w;->a(Lcom/revenuecat/purchases/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
