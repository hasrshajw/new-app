.class public final Ljv$b0;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv;->Z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lqy2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lqy2;

.field public final synthetic k:Lzz4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqy2;Lzz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv$b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljv$b0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljv$b0;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Ljv$b0;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Ljv$b0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ljv$b0;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p7, p0, Ljv$b0;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Ljv$b0;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Ljv$b0;->i:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Ljv$b0;->j:Lqy2;

    .line 20
    .line 21
    iput-object p11, p0, Ljv$b0;->k:Lzz4;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Ljv$b0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Ljv$b0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ljv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lj35;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    new-instance v2, Lcom/revenuecat/purchases/o$a;

    .line 16
    .line 17
    iget-object v3, p0, Ljv$b0;->c:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Lcom/revenuecat/purchases/o$a;-><init>(Landroid/app/Activity;Lj35;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljv$b0;->d:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljv;->o0(Ljava/util/Map;)Lcom/revenuecat/purchases/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/o$a;->n(Lcom/revenuecat/purchases/m;)Lcom/revenuecat/purchases/o$a;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ljv$b0;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Ljv$b0;->k:Lzz4;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/o$a;->m(Ljava/lang/String;)Lcom/revenuecat/purchases/o$a;

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/o$a;->o(Lzz4;)Lcom/revenuecat/purchases/o$a;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Ljv$b0;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/o$a;->k(Z)Lcom/revenuecat/purchases/o$a;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Ljv$b0;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, p1}, Ljv;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    :cond_5
    move-object v0, v1

    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/o$a;->b(Ljava/util/List;)Lcom/revenuecat/purchases/o$a;

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v0, p0, Ljv$b0;->h:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, p1}, Ljv;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    move-object v1, p1

    .line 105
    :cond_9
    :goto_0
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/revenuecat/purchases/o$a;->c(Ljava/util/List;)Lcom/revenuecat/purchases/o$a;

    .line 108
    .line 109
    .line 110
    :cond_a
    iget-object p1, p0, Ljv$b0;->i:Ljava/util/List;

    .line 111
    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_b
    sget-object p1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljv$b0$b;

    .line 128
    .line 129
    iget-object v1, p0, Ljv$b0;->j:Lqy2;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljv$b0$b;-><init>(Lqy2;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljv$b0$a;

    .line 135
    .line 136
    iget-object v3, p0, Ljv$b0;->d:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v4, p0, Ljv$b0;->j:Lqy2;

    .line 139
    .line 140
    iget-object p0, p0, Ljv$b0;->i:Ljava/util/List;

    .line 141
    .line 142
    invoke-direct {v1, v3, v4, p0, v2}, Ljv$b0$a;-><init>(Ljava/util/Map;Lqy2;Ljava/util/List;Lcom/revenuecat/purchases/o$a;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lfb2;->a(Lcom/revenuecat/purchases/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_c
    :goto_1
    sget-object p1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2}, Lcom/revenuecat/purchases/o$a;->e()Lcom/revenuecat/purchases/o;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Ljv$b0;->j:Lqy2;

    .line 160
    .line 161
    invoke-static {v1}, Ljv;->i(Lqy2;)Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object p0, p0, Ljv$b0;->j:Lqy2;

    .line 166
    .line 167
    invoke-static {p0}, Ljv;->h(Lqy2;)Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p1, v0, v1, p0}, Lfb2;->f(Lcom/revenuecat/purchases/p;Lcom/revenuecat/purchases/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_d
    iget-object p1, p0, Ljv$b0;->j:Lqy2;

    .line 176
    .line 177
    new-instance v0, Ls14;

    .line 178
    .line 179
    sget-object v2, Lt14;->ProductNotAvailableForPurchaseError:Lt14;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "Couldn\'t find product "

    .line 184
    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Ljv$b0;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v4, 0x3a

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Ljv$b0;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, v2, p0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x1

    .line 211
    invoke-static {v0, v1, p0, v1}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p1, p0}, Lqy2;->a(Lvl0;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljv$b0;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
