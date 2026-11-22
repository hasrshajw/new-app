.class public final Lxm0$i;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm0;->C(Lds0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lds0;

.field public final synthetic b:Lxm0;


# direct methods
.method public constructor <init>(Lds0;Lxm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm0$i;->a:Lds0;

    .line 2
    .line 3
    iput-object p2, p0, Lxm0$i;->b:Lxm0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 249
    invoke-virtual {p0}, Lxm0$i;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxm0$i;->a:Lds0;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 4
    .line 5
    invoke-static {}, Lje2;->a()Ldd2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lmz;->a:Lmz;

    .line 10
    .line 11
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "[Purchases] - "

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "Tracking event: "

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v4, v0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lxm0$i;->a:Lds0;

    .line 57
    .line 58
    instance-of v2, v0, Lp53;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v0, Lp53;

    .line 63
    .line 64
    iget-object v2, p0, Lxm0$i;->b:Lxm0;

    .line 65
    .line 66
    invoke-static {v2}, Lxm0;->i(Lxm0;)Lrt1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lrt1;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lbj;->q(Lp53;Ljava/lang/String;)Laj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v2, v0, Lu4;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    check-cast v0, Lu4;

    .line 84
    .line 85
    iget-object v2, p0, Lxm0$i;->b:Lxm0;

    .line 86
    .line 87
    invoke-static {v2}, Lxm0;->i(Lxm0;)Lrt1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lrt1;->t()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, p0, Lxm0$i;->b:Lxm0;

    .line 96
    .line 97
    invoke-static {v4}, Lxm0;->f(Lxm0;)Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v4}, Lbj;->o(Lu4;Ljava/lang/String;Ljava/lang/String;)Laj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    instance-of v2, v0, Lx50$a;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    check-cast v0, Lx50$a;

    .line 118
    .line 119
    iget-object v2, p0, Lxm0$i;->b:Lxm0;

    .line 120
    .line 121
    invoke-static {v2}, Lxm0;->i(Lxm0;)Lrt1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lrt1;->t()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v4, p0, Lxm0$i;->b:Lxm0;

    .line 130
    .line 131
    invoke-static {v4}, Lxm0;->f(Lxm0;)Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2, v4}, Lbj;->p(Lx50$a;Ljava/lang/String;Ljava/lang/String;)Laj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    instance-of v2, v0, Lkx5;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    check-cast v0, Lkx5;

    .line 152
    .line 153
    iget-object v2, p0, Lxm0$i;->b:Lxm0;

    .line 154
    .line 155
    invoke-static {v2}, Lxm0;->i(Lxm0;)Lrt1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lrt1;->t()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0, v2}, Lbj;->r(Lkx5;Ljava/lang/String;)Laj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    :goto_0
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lxm0$i;->b:Lxm0;

    .line 172
    .line 173
    invoke-static {v1}, Lxm0;->b(Lxm0;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lxm0$i;->b:Lxm0;

    .line 177
    .line 178
    invoke-static {v1}, Lxm0;->g(Lxm0;)Lvm0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lvm0;->b(Lbm0;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lxm0$i;->a:Lds0;

    .line 186
    .line 187
    invoke-interface {v0}, Lds0;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object p0, p0, Lxm0$i;->b:Lxm0;

    .line 194
    .line 195
    invoke-static {p0}, Lxm0;->o(Lxm0;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    iget-object p0, p0, Lxm0$i;->a:Lds0;

    .line 200
    .line 201
    invoke-static {}, Lje2;->a()Ldd2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-gtz v2, :cond_6

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "Backend event not implemented for: "

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {v0, v1, p0}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void
.end method
