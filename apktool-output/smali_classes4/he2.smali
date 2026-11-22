.class public final Lhe2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwy4;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lhe2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcc5;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lhe2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lsw4;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhe2;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lhe2;

    .line 14
    .line 15
    invoke-direct {v0}, Lhe2;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhe2;->c:Lhe2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lfi2;)I
    .locals 0

    .line 1
    check-cast p1, Lrd2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhe2;->c(Lrd2;Lfi2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Lnp4;Ljava/lang/Object;Lfi2;)V
    .locals 0

    .line 1
    check-cast p2, Lrd2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhe2;->d(Lnp4;Lrd2;Lfi2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lrd2;Lfi2;)I
    .locals 3

    .line 1
    sget-object p0, Lod2;->a:Lez3;

    .line 2
    .line 3
    invoke-interface {p1}, Lrd2;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, v0, v1}, Lii2;->i(Lez3;J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Lod2;->b:Lez3;

    .line 12
    .line 13
    invoke-interface {p1}, Lrd2;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2}, Lii2;->i(Lez3;J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p0, v0

    .line 22
    sget-object v0, Lod2;->c:Lez3;

    .line 23
    .line 24
    invoke-interface {p1}, Lrd2;->getSeverity()Lzq4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lld2;->g(Lzq4;)Ldz3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lii2;->g(Lez3;Ldz3;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr p0, v0

    .line 37
    sget-object v0, Lod2;->d:Lez3;

    .line 38
    .line 39
    invoke-interface {p1}, Lrd2;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1, p2}, Laz4;->q(Lez3;Ljava/lang/String;Lfi2;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr p0, v0

    .line 48
    invoke-interface {p1}, Lrd2;->c()Ldm5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lod2;->e:Lez3;

    .line 55
    .line 56
    invoke-interface {p1}, Lrd2;->c()Ldm5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Loa;->a:Loa;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p2}, Laz4;->l(Lez3;Ljava/lang/Object;Lwy4;Lfi2;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p0, v0

    .line 67
    :cond_0
    invoke-static {p1}, Lpw1;->g(Lrd2;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1, p2}, Lpw1;->i(Lrd2;Lfi2;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p0, v0

    .line 78
    invoke-interface {p1}, Lrd2;->e()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p1}, Lpw1;->e(Lrd2;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    sget-object v1, Lod2;->g:Lez3;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lii2;->p(Lez3;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_0
    add-int/2addr p0, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v0, Lod2;->f:Lez3;

    .line 96
    .line 97
    invoke-interface {p1}, Lrd2;->getAttributes()Laf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lxe;->a:Lxe;

    .line 102
    .line 103
    invoke-static {v0, v1, v2, p2}, Laz4;->n(Lez3;Laf;Lvy4;Lfi2;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr p0, v0

    .line 108
    invoke-interface {p1}, Lrd2;->e()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p1}, Lrd2;->getAttributes()Laf;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Laf;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v0, v1

    .line 121
    sget-object v1, Lod2;->g:Lez3;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lii2;->p(Lez3;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-interface {p1}, Lrd2;->b()Lpw4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lod2;->h:Lez3;

    .line 133
    .line 134
    invoke-interface {v0}, Lpw4;->d()Lbc5;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Lbc5;->a()B

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v1, v2}, Lii2;->h(Lez3;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr p0, v1

    .line 147
    invoke-interface {v0}, Lpw4;->g()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lhe2;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    sget-object v1, Lod2;->i:Lez3;

    .line 160
    .line 161
    invoke-interface {v0}, Lpw4;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lii2;->o(Lez3;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr p0, v1

    .line 170
    :cond_2
    invoke-interface {v0}, Lpw4;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lhe2;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    sget-object v1, Lod2;->j:Lez3;

    .line 183
    .line 184
    invoke-interface {v0}, Lpw4;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, Lii2;->n(Lez3;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr p0, v0

    .line 193
    :cond_3
    sget-object v0, Lod2;->k:Lez3;

    .line 194
    .line 195
    invoke-interface {p1}, Lrd2;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1, p2}, Laz4;->q(Lez3;Ljava/lang/String;Lfi2;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    add-int/2addr p0, p1

    .line 204
    return p0
.end method

.method public d(Lnp4;Lrd2;Lfi2;)V
    .locals 2

    .line 1
    sget-object p0, Lod2;->a:Lez3;

    .line 2
    .line 3
    invoke-interface {p2}, Lrd2;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lnp4;->t(Lez3;J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lod2;->b:Lez3;

    .line 11
    .line 12
    invoke-interface {p2}, Lrd2;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, p0, v0, v1}, Lnp4;->t(Lez3;J)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lod2;->c:Lez3;

    .line 20
    .line 21
    invoke-interface {p2}, Lrd2;->getSeverity()Lzq4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lld2;->g(Lzq4;)Ldz3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p0, v0}, Lnp4;->k(Lez3;Ldz3;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lod2;->d:Lez3;

    .line 33
    .line 34
    invoke-interface {p2}, Lrd2;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p0, v0, p3}, Lnp4;->x1(Lez3;Ljava/lang/String;Lfi2;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lrd2;->c()Ldm5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Lod2;->e:Lez3;

    .line 48
    .line 49
    invoke-interface {p2}, Lrd2;->c()Ldm5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Loa;->a:Loa;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0, v1, p3}, Lnp4;->H(Lez3;Ljava/lang/Object;Lwy4;Lfi2;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p2}, Lpw1;->g(Lrd2;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Lpw1;->h(Lnp4;Lrd2;Lfi2;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lrd2;->e()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p2}, Lpw1;->e(Lrd2;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    sub-int/2addr p0, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p0, Lod2;->f:Lez3;

    .line 78
    .line 79
    invoke-interface {p2}, Lrd2;->getAttributes()Laf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lxe;->a:Lxe;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0, v1, p3}, Lnp4;->H0(Lez3;Laf;Lvy4;Lfi2;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lrd2;->e()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-interface {p2}, Lrd2;->getAttributes()Laf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Laf;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    sget-object v0, Lod2;->g:Lez3;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Lnp4;->A1(Lez3;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Lrd2;->b()Lpw4;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v0, Lod2;->h:Lez3;

    .line 111
    .line 112
    invoke-interface {p0}, Lpw4;->d()Lbc5;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lbc5;->a()B

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v0, v1}, Lnp4;->q(Lez3;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lpw4;->g()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lhe2;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    sget-object v0, Lod2;->i:Lez3;

    .line 136
    .line 137
    invoke-interface {p0}, Lpw4;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v0, v1, p3}, Lnp4;->z1(Lez3;Ljava/lang/String;Lfi2;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-interface {p0}, Lpw4;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lhe2;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    sget-object v0, Lod2;->j:Lez3;

    .line 157
    .line 158
    invoke-interface {p0}, Lpw4;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, v0, p0, p3}, Lnp4;->v1(Lez3;Ljava/lang/String;Lfi2;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object p0, Lod2;->k:Lez3;

    .line 166
    .line 167
    invoke-interface {p2}, Lrd2;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p0, p2, p3}, Lnp4;->x1(Lez3;Ljava/lang/String;Lfi2;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
