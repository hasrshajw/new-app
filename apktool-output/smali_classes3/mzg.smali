.class public final Lmzg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lpn6;

.field public final d:Ltu1;

.field public final e:Lizg;


# direct methods
.method public constructor <init>(Lyfg;Lizg;)V
    .locals 4

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzg;->a:Z

    invoke-virtual {p1}, Lyfg;->i()Z

    .line 206
    invoke-virtual {p1}, Lyfg;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzg;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Lyfg;->g()Lpn6;

    move-result-object v0

    iput-object v0, p0, Lmzg;->c:Lpn6;

    .line 208
    invoke-virtual {p1}, Lyfg;->e()Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lyfg;->f()J

    .line 210
    invoke-virtual {p1}, Lyfg;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Luu1;->n(Ljava/util/Collection;)Luu1;

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {}, Luu1;->r()Luu1;

    .line 213
    :goto_0
    invoke-virtual {p1}, Lyfg;->c()Lqdg;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lqdg;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ltu1;->b(I)Ltu1$a;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lqdg;->c(Ltu1$a;)V

    .line 216
    invoke-virtual {p1}, Lyfg;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v1, v2, v0}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lyfg;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_snapshot_token"

    invoke-virtual {v0, v3, v2}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lyfg;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "__phenotype_configuration_version"

    .line 219
    invoke-virtual {v0, v2, p1}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 220
    invoke-virtual {v1}, Ltu1$a;->b()Ltu1;

    move-result-object p1

    iput-object p1, p0, Lmzg;->d:Ltu1;

    iput-object p2, p0, Lmzg;->e:Lizg;

    return-void
.end method

.method public constructor <init>(Lyzg;Lizg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmzg;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lyzg;->S()Lyzg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljr6;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lyzg;->L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmzg;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyzg;->M()Lpn6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmzg;->c:Lpn6;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyzg;->N()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lyzg;->O()J

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luu1;->r()Luu1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lyzg;->Q()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x3

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Ltu1;->b(I)Ltu1$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lyzg;->P()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Le0h;

    .line 64
    .line 65
    invoke-virtual {v3}, Le0h;->Z()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v5, v4, -0x1

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v5, v4, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-eq v5, v4, :cond_2

    .line 80
    .line 81
    if-eq v5, v1, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    if-eq v5, v4, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v3}, Le0h;->L()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3}, Le0h;->Q()Lpn6;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lpn6;->o()[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v4, v3}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v3}, Le0h;->L()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Le0h;->P()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v4, v3}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v3}, Le0h;->L()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3}, Le0h;->O()D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v4, v3}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v3}, Le0h;->L()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3}, Le0h;->N()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v4, v3}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v3}, Le0h;->L()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3}, Le0h;->M()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v4, v3}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const/4 p0, 0x0

    .line 164
    throw p0

    .line 165
    :cond_6
    invoke-virtual {p1}, Lyzg;->N()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "__phenotype_server_token"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lyzg;->L()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "__phenotype_snapshot_token"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lyzg;->O()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v1, "__phenotype_configuration_version"

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ltu1$a;->b()Ltu1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lmzg;->d:Ltu1;

    .line 201
    .line 202
    iput-object p2, p0, Lmzg;->e:Lizg;

    .line 203
    .line 204
    return-void
.end method

.method public static a(Lyzg;Lizg;)Lmzg;
    .locals 1

    .line 1
    new-instance v0, Lmzg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmzg;-><init>(Lyzg;Lizg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lyzg;Lmzg;)Lmzg;
    .locals 1

    .line 1
    iget-object p1, p1, Lmzg;->e:Lizg;

    .line 2
    .line 3
    new-instance v0, Lmzg;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lmzg;-><init>(Lyzg;Lizg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lyfg;Lizg;)Lmzg;
    .locals 1

    .line 1
    new-instance v0, Lmzg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmzg;-><init>(Lyfg;Lizg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lpn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzg;->c:Lpn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ltu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzg;->d:Ltu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmzg;->e:Lizg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lizg;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmzg;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lz9g;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzg;->e:Lizg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lizg;->a()Lz9g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmzg;->e:Lizg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lizg;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmzg;->e:Lizg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lizg;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x2

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
