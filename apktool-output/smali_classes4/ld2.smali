.class public final Lld2;
.super Lji2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ldz3;

.field public final e:[B

.field public final f:Lji2;

.field public final g:[Lk82;

.field public final h:I

.field public final i:Lbc5;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:[B


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
    sput-object v0, Lld2;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lsw4;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lld2;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJLdz3;[BLji2;[Lk82;ILbc5;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-static/range {p1 .. p13}, Lld2;->e(JJLdz3;[BLji2;[Lk82;ILbc5;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lji2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lld2;->b:J

    .line 9
    .line 10
    iput-wide p3, p0, Lld2;->c:J

    .line 11
    .line 12
    iput-object p11, p0, Lld2;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p12, p0, Lld2;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, Lld2;->i:Lbc5;

    .line 17
    .line 18
    iput-object p5, p0, Lld2;->d:Ldz3;

    .line 19
    .line 20
    iput-object p6, p0, Lld2;->e:[B

    .line 21
    .line 22
    iput-object p7, p0, Lld2;->f:Lji2;

    .line 23
    .line 24
    iput-object p8, p0, Lld2;->g:[Lk82;

    .line 25
    .line 26
    iput p9, p0, Lld2;->h:I

    .line 27
    .line 28
    iput-object p13, p0, Lld2;->l:[B

    .line 29
    .line 30
    return-void
.end method

.method public static e(JJLdz3;[BLji2;[Lk82;ILbc5;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    .line 1
    sget-object v0, Lod2;->a:Lez3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lii2;->i(Lez3;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object p1, Lod2;->b:Lez3;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lii2;->i(Lez3;J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    sget-object p1, Lod2;->c:Lez3;

    .line 15
    .line 16
    invoke-static {p1, p4}, Lii2;->g(Lez3;Ldz3;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    sget-object p1, Lod2;->d:Lez3;

    .line 22
    .line 23
    invoke-static {p1, p5}, Lii2;->f(Lez3;[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p0, p1

    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    sget-object p1, Lod2;->e:Lez3;

    .line 31
    .line 32
    invoke-static {p1, p6}, Lii2;->k(Lez3;Lai2;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p0, p1

    .line 37
    :cond_0
    sget-object p1, Lod2;->f:Lez3;

    .line 38
    .line 39
    invoke-static {p1, p7}, Lii2;->m(Lez3;[Lai2;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p0, p1

    .line 44
    sget-object p1, Lod2;->g:Lez3;

    .line 45
    .line 46
    invoke-static {p1, p8}, Lii2;->p(Lez3;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p0, p1

    .line 51
    sget-object p1, Lod2;->h:Lez3;

    .line 52
    .line 53
    invoke-interface {p9}, Lbc5;->a()B

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p2}, Lii2;->e(Lez3;B)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p0, p1

    .line 62
    sget-object p1, Lod2;->i:Lez3;

    .line 63
    .line 64
    invoke-static {p1, p10}, Lii2;->o(Lez3;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p0, p1

    .line 69
    sget-object p1, Lod2;->j:Lez3;

    .line 70
    .line 71
    invoke-static {p1, p11}, Lii2;->n(Lez3;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p0, p1

    .line 76
    sget-object p1, Lod2;->k:Lez3;

    .line 77
    .line 78
    invoke-static {p1, p12}, Lii2;->f(Lez3;[B)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p0, p1

    .line 83
    return p0
.end method

.method public static f(Lrd2;)Lld2;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lpw1;->g(Lrd2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lpw1;->d(Lrd2;)[Lk82;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v9, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface/range {p0 .. p0}, Lrd2;->getAttributes()Laf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lk82;->h(Laf;)[Lk82;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static/range {p0 .. p0}, Lpw1;->g(Lrd2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Lpw1;->e(Lrd2;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-interface/range {p0 .. p0}, Lrd2;->getAttributes()Laf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Laf;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_2
    invoke-interface/range {p0 .. p0}, Lrd2;->c()Ldm5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-interface/range {p0 .. p0}, Lrd2;->c()Ldm5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lna;->a(Ldm5;)Lji2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    :goto_3
    invoke-interface/range {p0 .. p0}, Lrd2;->b()Lpw4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    new-instance v1, Lld2;

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    move-object v4, v3

    .line 68
    invoke-interface/range {p0 .. p0}, Lrd2;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    move-object v6, v4

    .line 73
    move-object v7, v5

    .line 74
    invoke-interface/range {p0 .. p0}, Lrd2;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-interface/range {p0 .. p0}, Lrd2;->getSeverity()Lzq4;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lld2;->g(Lzq4;)Ldz3;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface/range {p0 .. p0}, Lrd2;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lii2;->q(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface/range {p0 .. p0}, Lrd2;->e()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    sub-int/2addr v12, v0

    .line 99
    move-object v0, v7

    .line 100
    move-object v7, v11

    .line 101
    invoke-interface {v6}, Lpw4;->d()Lbc5;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v6}, Lpw4;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v14, Lld2;->m:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    move-object v13, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-interface {v6}, Lpw4;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    :goto_4
    invoke-interface {v6}, Lpw4;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget-object v15, Lld2;->n:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_4

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-interface {v6}, Lpw4;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_5
    invoke-interface/range {p0 .. p0}, Lrd2;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lii2;->q(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    move-object v6, v10

    .line 149
    move v10, v12

    .line 150
    move-object v12, v13

    .line 151
    move-object v13, v0

    .line 152
    invoke-direct/range {v1 .. v14}, Lld2;-><init>(JJLdz3;[BLji2;[Lk82;ILbc5;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public static g(Lzq4;)Ldz3;
    .locals 1

    .line 1
    sget-object v0, Lld2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbr4;->a:Ldz3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lbr4;->a:Ldz3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lbr4;->y:Ldz3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lbr4;->x:Ldz3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lbr4;->w:Ldz3;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lbr4;->v:Ldz3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lbr4;->u:Ldz3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lbr4;->t:Ldz3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, Lbr4;->s:Ldz3;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget-object p0, Lbr4;->r:Ldz3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    sget-object p0, Lbr4;->q:Ldz3;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    sget-object p0, Lbr4;->p:Ldz3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_b
    sget-object p0, Lbr4;->o:Ldz3;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_c
    sget-object p0, Lbr4;->n:Ldz3;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_d
    sget-object p0, Lbr4;->m:Ldz3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_e
    sget-object p0, Lbr4;->l:Ldz3;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_f
    sget-object p0, Lbr4;->k:Ldz3;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_10
    sget-object p0, Lbr4;->j:Ldz3;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_11
    sget-object p0, Lbr4;->i:Ldz3;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_12
    sget-object p0, Lbr4;->h:Ldz3;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_13
    sget-object p0, Lbr4;->g:Ldz3;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_14
    sget-object p0, Lbr4;->f:Ldz3;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_15
    sget-object p0, Lbr4;->e:Ldz3;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_16
    sget-object p0, Lbr4;->d:Ldz3;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_17
    sget-object p0, Lbr4;->c:Ldz3;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_18
    sget-object p0, Lbr4;->b:Ldz3;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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


# virtual methods
.method public d(Lnp4;)V
    .locals 3

    .line 1
    sget-object v0, Lod2;->a:Lez3;

    .line 2
    .line 3
    iget-wide v1, p0, Lld2;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lnp4;->t(Lez3;J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lod2;->b:Lez3;

    .line 9
    .line 10
    iget-wide v1, p0, Lld2;->c:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lnp4;->t(Lez3;J)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lod2;->c:Lez3;

    .line 16
    .line 17
    iget-object v1, p0, Lld2;->d:Ldz3;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lnp4;->k(Lez3;Ldz3;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lod2;->d:Lez3;

    .line 23
    .line 24
    iget-object v1, p0, Lld2;->e:[B

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lnp4;->w1(Lez3;[B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lld2;->f:Lji2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lod2;->e:Lez3;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lnp4;->E(Lez3;Lai2;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lod2;->f:Lez3;

    .line 39
    .line 40
    iget-object v1, p0, Lld2;->g:[Lk82;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lnp4;->F0(Lez3;[Lai2;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lod2;->g:Lez3;

    .line 46
    .line 47
    iget v1, p0, Lld2;->h:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lnp4;->A1(Lez3;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lod2;->h:Lez3;

    .line 53
    .line 54
    iget-object v1, p0, Lld2;->i:Lbc5;

    .line 55
    .line 56
    invoke-interface {v1}, Lbc5;->a()B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lnp4;->d(Lez3;B)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lod2;->i:Lez3;

    .line 64
    .line 65
    iget-object v1, p0, Lld2;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lnp4;->y1(Lez3;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lod2;->j:Lez3;

    .line 71
    .line 72
    iget-object v1, p0, Lld2;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lnp4;->u1(Lez3;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lod2;->k:Lez3;

    .line 78
    .line 79
    iget-object p0, p0, Lld2;->l:[B

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, Lnp4;->w1(Lez3;[B)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
