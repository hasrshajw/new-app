.class public final Lsrh;
.super Lg0i;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final l:Z

.field public final m:Loc8;

.field public final n:Ldb8;

.field public o:Lmrh;

.field public p:Ljrh;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lnsh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0i;-><init>(Lnsh;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lnsh;->A()Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-boolean p2, p0, Lsrh;->l:Z

    .line 13
    .line 14
    new-instance p2, Loc8;

    .line 15
    .line 16
    invoke-direct {p2}, Loc8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lsrh;->m:Loc8;

    .line 20
    .line 21
    new-instance p2, Ldb8;

    .line 22
    .line 23
    invoke-direct {p2}, Ldb8;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lsrh;->n:Ldb8;

    .line 27
    .line 28
    invoke-interface {p1}, Lnsh;->x()Lzd8;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lnsh;->p()Lrc7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lmrh;->p(Lrc7;)Lmrh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lsrh;->o:Lmrh;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsrh;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsrh;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lg0i;->k:Lnsh;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Llph;->D(Ljava/lang/Object;Lnsh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I(Lzd8;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lsrh;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsrh;->o:Lmrh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmrh;->r(Lzd8;)Lmrh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsrh;->o:Lmrh;

    .line 13
    .line 14
    iget-object p1, p0, Lsrh;->p:Ljrh;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Ljrh;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0, v2, v3}, Lsrh;->N(J)Z

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lzd8;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lsrh;->s:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lsrh;->o:Lmrh;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lmrh;->r(Lzd8;)Lmrh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Loc8;->o:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, Lmrh;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v0, v2}, Lmrh;->q(Lzd8;Ljava/lang/Object;Ljava/lang/Object;)Lmrh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lsrh;->o:Lmrh;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v3, p0, Lsrh;->m:Loc8;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3, v4, v5}, Lzd8;->b(ILoc8;J)Loc8;

    .line 61
    .line 62
    .line 63
    iget-object v8, v3, Loc8;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lsrh;->p:Ljrh;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljrh;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-object v9, p0, Lsrh;->o:Lmrh;

    .line 74
    .line 75
    iget-object v10, p0, Lsrh;->n:Ldb8;

    .line 76
    .line 77
    iget-object v2, v2, Ljrh;->a:Lhsh;

    .line 78
    .line 79
    iget-object v2, v2, Lhsh;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v9, v2, v10}, Lzd8;->o(Ljava/lang/Object;Ldb8;)Ldb8;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lsrh;->o:Lmrh;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3, v4, v5}, Lzd8;->b(ILoc8;J)Loc8;

    .line 87
    .line 88
    .line 89
    cmp-long v0, v6, v4

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-wide v6, v4

    .line 95
    :goto_1
    iget-object v4, p0, Lsrh;->n:Ldb8;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v2, p1

    .line 99
    invoke-virtual/range {v2 .. v7}, Lzd8;->m(Loc8;Ldb8;IJ)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-boolean p1, p0, Lsrh;->s:Z

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lsrh;->o:Lmrh;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lmrh;->r(Lzd8;)Lmrh;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v2, v8, v0}, Lmrh;->q(Lzd8;Ljava/lang/Object;Ljava/lang/Object;)Lmrh;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    iput-object p1, p0, Lsrh;->o:Lmrh;

    .line 129
    .line 130
    iget-object p1, p0, Lsrh;->p:Ljrh;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0, v3, v4}, Lsrh;->N(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object p1, p1, Ljrh;->a:Lhsh;

    .line 141
    .line 142
    iget-object v0, p1, Lhsh;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lsrh;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lhsh;->a(Ljava/lang/Object;)Lhsh;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lsrh;->s:Z

    .line 154
    .line 155
    iput-boolean p1, p0, Lsrh;->r:Z

    .line 156
    .line 157
    iget-object p1, p0, Lsrh;->o:Lmrh;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lsoh;->s(Lzd8;)V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object p0, p0, Lsrh;->p:Ljrh;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljrh;->n(Lhsh;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public final J(Lhsh;)Lhsh;
    .locals 2

    .line 1
    iget-object v0, p0, Lsrh;->o:Lmrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmrh;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lhsh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsrh;->o:Lmrh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmrh;->s()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lmrh;->e:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Lhsh;->a(Ljava/lang/Object;)Lhsh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final K()Lzd8;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrh;->o:Lmrh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L(Lhsh;Lwj6;J)Ljrh;
    .locals 1

    .line 1
    new-instance v0, Ljrh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ljrh;-><init>(Lhsh;Lwj6;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lg0i;->k:Lnsh;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljrh;->l(Lnsh;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lsrh;->r:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lhsh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lsrh;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lhsh;->a(Ljava/lang/Object;)Lhsh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljrh;->n(Lhsh;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iput-object v0, p0, Lsrh;->p:Ljrh;

    .line 30
    .line 31
    iget-boolean p1, p0, Lsrh;->q:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lsrh;->q:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object p2, p0, Lg0i;->k:Lnsh;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Llph;->D(Ljava/lang/Object;Lnsh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrh;->o:Lmrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmrh;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmrh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsrh;->o:Lmrh;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmrh;->s()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method public final N(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsrh;->p:Ljrh;

    .line 2
    .line 3
    iget-object v1, p0, Lsrh;->o:Lmrh;

    .line 4
    .line 5
    iget-object v2, v0, Ljrh;->a:Lhsh;

    .line 6
    .line 7
    iget-object v2, v2, Lhsh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lyqh;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lsrh;->o:Lmrh;

    .line 19
    .line 20
    iget-object p0, p0, Lsrh;->n:Ldb8;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lzd8;->d(ILdb8;Z)Ldb8;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Ldb8;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljrh;->h(J)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final bridge synthetic c(Lhsh;Lwj6;J)Lbsh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsrh;->L(Lhsh;Lwj6;J)Ljrh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lbsh;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljrh;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljrh;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsrh;->p:Ljrh;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lsrh;->p:Ljrh;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Lrc7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsrh;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsrh;->o:Lmrh;

    .line 6
    .line 7
    iget-object v1, v0, Lyqh;->b:Lzd8;

    .line 8
    .line 9
    invoke-static {v1, p1}, Luzh;->p(Lzd8;Lrc7;)Luzh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmrh;->r(Lzd8;)Lmrh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsrh;->o:Lmrh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lmrh;->p(Lrc7;)Lmrh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lsrh;->o:Lmrh;

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lg0i;->k:Lnsh;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lnsh;->j(Lrc7;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsrh;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsrh;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Llph;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
