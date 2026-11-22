.class public final Ljv$z;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lqy2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrx3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lzz4;

.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lqy2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrx3;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Lzz4;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv$z;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljv$z;->b:Lrx3;

    .line 4
    .line 5
    iput-object p3, p0, Ljv$z;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljv$z;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Ljv$z;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Ljv$z;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ljv$z;->g:Lzz4;

    .line 14
    .line 15
    iput-object p8, p0, Ljv$z;->h:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p9, p0, Ljv$z;->i:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Ljv$z;->j:Ljava/util/List;

    .line 20
    .line 21
    iput-object p11, p0, Ljv$z;->k:Ljava/util/List;

    .line 22
    .line 23
    iput-object p12, p0, Ljv$z;->l:Lqy2;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljv$z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Ljv$z;->b:Lrx3;

    .line 7
    .line 8
    iget-object v2, p0, Ljv$z;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Ljv;->j(Ljava/lang/String;Lrx3;Ljava/lang/String;Ljava/util/List;)Lvz4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    new-instance v2, Lcom/revenuecat/purchases/o$a;

    .line 18
    .line 19
    iget-object v3, p0, Ljv$z;->d:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Lcom/revenuecat/purchases/o$a;-><init>(Landroid/app/Activity;Lvz4;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljv$z;->e:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljv;->o0(Ljava/util/Map;)Lcom/revenuecat/purchases/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/o$a;->n(Lcom/revenuecat/purchases/m;)Lcom/revenuecat/purchases/o$a;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ljv$z;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Ljv$z;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/o$a;->m(Ljava/lang/String;)Lcom/revenuecat/purchases/o$a;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ljv$z;->g:Lzz4;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/o$a;->o(Lzz4;)Lcom/revenuecat/purchases/o$a;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Ljv$z;->h:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/o$a;->k(Z)Lcom/revenuecat/purchases/o$a;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Ljv$z;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, p1}, Ljv;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/o$a;->b(Ljava/util/List;)Lcom/revenuecat/purchases/o$a;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Ljv$z;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, p1}, Ljv;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move-object v1, p1

    .line 106
    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/revenuecat/purchases/o$a;->c(Ljava/util/List;)Lcom/revenuecat/purchases/o$a;

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object p1, p0, Ljv$z;->k:Ljava/util/List;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    sget-object p1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljv$z$a;

    .line 129
    .line 130
    iget-object v1, p0, Ljv$z;->l:Lqy2;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljv$z$a;-><init>(Lqy2;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljv$z$b;

    .line 136
    .line 137
    iget-object v3, p0, Ljv$z;->e:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v4, p0, Ljv$z;->l:Lqy2;

    .line 140
    .line 141
    iget-object p0, p0, Ljv$z;->k:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {v1, v3, v4, p0, v2}, Ljv$z$b;-><init>(Ljava/util/Map;Lqy2;Ljava/util/List;Lcom/revenuecat/purchases/o$a;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, v1}, Lfb2;->a(Lcom/revenuecat/purchases/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    :goto_1
    sget-object p1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v2}, Lcom/revenuecat/purchases/o$a;->e()Lcom/revenuecat/purchases/o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Ljv$z;->l:Lqy2;

    .line 161
    .line 162
    invoke-static {v1}, Ljv;->i(Lqy2;)Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object p0, p0, Ljv$z;->l:Lqy2;

    .line 167
    .line 168
    invoke-static {p0}, Ljv;->h(Lqy2;)Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p1, v0, v1, p0}, Lfb2;->f(Lcom/revenuecat/purchases/p;Lcom/revenuecat/purchases/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    iget-object p1, p0, Ljv$z;->l:Lqy2;

    .line 177
    .line 178
    new-instance v0, Ls14;

    .line 179
    .line 180
    sget-object v2, Lt14;->ProductNotAvailableForPurchaseError:Lt14;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "Couldn\'t find product "

    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Ljv$z;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, v2, p0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x1

    .line 202
    invoke-static {v0, v1, p0, v1}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p1, p0}, Lqy2;->a(Lvl0;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljv$z;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
