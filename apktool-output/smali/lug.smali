.class public final Llug;
.super Laug;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laug;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Llug;->h:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "out"

    .line 10
    .line 11
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llug;->H(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Laug;->F(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget v0, p0, Laug;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Llug;->h:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Laug;->d:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Laug;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget v0, p0, Laug;->e:I

    .line 2
    .line 3
    iget v1, p0, Laug;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Llug;->G()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final I([BII)V
    .locals 4

    .line 1
    iget p2, p0, Laug;->e:I

    .line 2
    .line 3
    iget v0, p0, Laug;->f:I

    .line 4
    .line 5
    sub-int v1, p2, v0

    .line 6
    .line 7
    iget-object v2, p0, Laug;->d:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v3, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Laug;->f:I

    .line 16
    .line 17
    add-int/2addr p1, p3

    .line 18
    iput p1, p0, Laug;->f:I

    .line 19
    .line 20
    iget p1, p0, Laug;->g:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Laug;->g:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Laug;->f:I

    .line 30
    .line 31
    iget v0, p0, Laug;->g:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Laug;->g:I

    .line 35
    .line 36
    invoke-virtual {p0}, Llug;->G()V

    .line 37
    .line 38
    .line 39
    sub-int/2addr p3, v1

    .line 40
    if-gt p3, p2, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput p3, p0, Laug;->f:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Llug;->h:Ljava/io/OutputStream;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget p1, p0, Laug;->g:I

    .line 54
    .line 55
    add-int/2addr p1, p3

    .line 56
    iput p1, p0, Laug;->g:I

    .line 57
    .line 58
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Llug;->I([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Laug;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llug;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(B)V
    .locals 2

    .line 1
    iget v0, p0, Laug;->f:I

    .line 2
    .line 3
    iget v1, p0, Laug;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llug;->G()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Laug;->B(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llug;->H(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laug;->E(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Laug;->B(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Llug;->y(I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llug;->I([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILftg;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llug;->y(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Llug;->m(Lftg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lftg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lftg;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Llug;->y(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lftg;->j(Lrrg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llug;->H(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laug;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Laug;->C(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Llug;->H(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laug;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llug;->H(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laug;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Laug;->D(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llug;->H(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Laug;->D(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llug;->H(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laug;->E(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Laug;->E(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Laug;->F(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llug;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Llug;->A(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lt3h;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lt3h;->zzn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Llug;->y(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lt3h;->a(Ltug;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llug;->y(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Llug;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Ltug;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Laug;->e:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Ly9h;->a(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Llug;->y(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Llug;->I([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, Laug;->f:I

    .line 34
    .line 35
    sub-int v0, v3, v0

    .line 36
    .line 37
    if-le v2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Llug;->G()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ltug;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Laug;->f:I
    :try_end_0
    .catch Lu9h; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    add-int v1, v2, v0

    .line 55
    .line 56
    :try_start_1
    iput v1, p0, Laug;->f:I

    .line 57
    .line 58
    iget-object v4, p0, Laug;->d:[B

    .line 59
    .line 60
    sub-int/2addr v3, v1

    .line 61
    invoke-static {p1, v4, v1, v3}, Ly9h;->a(Ljava/lang/String;[BII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v2, p0, Laug;->f:I

    .line 66
    .line 67
    sub-int v3, v1, v2

    .line 68
    .line 69
    sub-int/2addr v3, v0

    .line 70
    invoke-virtual {p0, v3}, Laug;->E(I)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Laug;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p1}, Ly9h;->b(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0, v3}, Laug;->E(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laug;->d:[B

    .line 88
    .line 89
    iget v1, p0, Laug;->f:I

    .line 90
    .line 91
    invoke-static {p1, v0, v1, v3}, Ly9h;->a(Ljava/lang/String;[BII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Laug;->f:I

    .line 96
    .line 97
    :goto_0
    iget v0, p0, Laug;->g:I

    .line 98
    .line 99
    add-int/2addr v0, v3

    .line 100
    iput v0, p0, Laug;->g:I
    :try_end_1
    .catch Lu9h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_2
    new-instance v1, Lhug;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lhug;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :goto_2
    iget v1, p0, Laug;->g:I

    .line 110
    .line 111
    iget v3, p0, Laug;->f:I

    .line 112
    .line 113
    sub-int/2addr v3, v2

    .line 114
    sub-int/2addr v1, v3

    .line 115
    iput v1, p0, Laug;->g:I

    .line 116
    .line 117
    iput v2, p0, Laug;->f:I

    .line 118
    .line 119
    throw v0
    :try_end_2
    .catch Lu9h; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :goto_3
    invoke-virtual {p0, p1, v0}, Ltug;->f(Ljava/lang/String;Lu9h;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final w(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Llug;->y(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llug;->H(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laug;->E(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Laug;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Llug;->H(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laug;->E(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llug;->H(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laug;->E(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Laug;->F(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
