.class public final Lzc7;
.super Lbd7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lbd7;-><init>(Ljd7;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    or-int/2addr v0, p3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lzc7;->c:[B

    .line 14
    .line 15
    iput v1, p0, Lzc7;->e:I

    .line 16
    .line 17
    iput p3, p0, Lzc7;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 40
    .line 41
    invoke-static {p0, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    const-string p0, "buffer"

    .line 50
    .line 51
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbd7;->Q(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbd7;->K(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbd7;->R(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbd7;->E(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbd7;->R(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lbd7;->K(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(ILta7;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lbd7;->R(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lbd7;->W(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lbd7;->o(ILta7;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lbd7;->R(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(J)V
    .locals 10

    .line 1
    iget v0, p0, Lzc7;->e:I

    .line 2
    .line 3
    invoke-static {}, Lbd7;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, -0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbd7;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    if-lt v1, v7, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v7, p1, v5

    .line 23
    .line 24
    cmp-long v1, v7, v3

    .line 25
    .line 26
    iget-object v7, p0, Lzc7;->c:[B

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    long-to-int p1, p1

    .line 34
    int-to-byte p1, p1

    .line 35
    invoke-static {v7, v2, v3, p1}, Lyk7;->m([BJB)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    int-to-long v8, v0

    .line 42
    long-to-int v0, p1

    .line 43
    or-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-static {v7, v8, v9, v0}, Lyk7;->m([BJB)V

    .line 47
    .line 48
    .line 49
    ushr-long/2addr p1, v2

    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 53
    .line 54
    cmp-long v1, v7, v3

    .line 55
    .line 56
    iget-object v7, p0, Lzc7;->c:[B

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    long-to-int p1, p1

    .line 63
    int-to-byte p1, p1

    .line 64
    :try_start_0
    aput-byte p1, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :goto_2
    iput v1, p0, Lzc7;->e:I

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    long-to-int v8, p1

    .line 74
    or-int/lit16 v8, v8, 0x80

    .line 75
    .line 76
    int-to-byte v8, v8

    .line 77
    :try_start_1
    aput-byte v8, v7, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    ushr-long/2addr p1, v2

    .line 80
    move v0, v1

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    new-instance p2, Lfd7;

    .line 83
    .line 84
    iget p0, p0, Lzc7;->d:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p2, v1, p0, v0, p1}, Lfd7;-><init>(IIILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    iget v0, p0, Lzc7;->e:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lzc7;->c:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lzc7;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    or-int/lit16 v3, p1, 0x80

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v0, Lfd7;

    .line 31
    .line 32
    iget p0, p0, Lzc7;->d:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, p0, v2, p1}, Lfd7;-><init>(IIILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final R(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lbd7;->Q(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbd7;->R(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbd7;->Q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzc7;->y0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lzc7;->d:I

    .line 2
    .line 3
    iget p0, p0, Lzc7;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final j(B)V
    .locals 3

    .line 1
    iget v0, p0, Lzc7;->e:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lzc7;->c:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lzc7;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance v1, Lfd7;

    .line 17
    .line 18
    iget p0, p0, Lzc7;->d:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2, p1}, Lfd7;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget v0, p0, Lzc7;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lzc7;->c:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lzc7;->e:I

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v2, Lfd7;

    .line 35
    .line 36
    iget p0, p0, Lzc7;->d:I

    .line 37
    .line 38
    invoke-direct {v2, v0, p0, v1, p1}, Lfd7;-><init>(IIILjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public final l(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lbd7;->R(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbd7;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbd7;->R(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lbd7;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbd7;->R(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbd7;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(ILta7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbd7;->R(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbd7;->t(Lta7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(ILdh7;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lbd7;->R(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lbd7;->W(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lbd7;->R(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbd7;->u(Ldh7;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lbd7;->R(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbd7;->R(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lbd7;->j(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(J)V
    .locals 6

    .line 1
    iget v0, p0, Lzc7;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lzc7;->c:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lzc7;->e:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lfd7;

    .line 84
    .line 85
    iget p0, p0, Lzc7;->d:I

    .line 86
    .line 87
    invoke-direct {p2, v0, p0, v1, p1}, Lfd7;-><init>(IIILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lzc7;->e:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lbd7;->v0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lbd7;->v0(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lzc7;->e:I

    .line 26
    .line 27
    iget-object v3, p0, Lzc7;->c:[B

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    sub-int/2addr v4, v1

    .line 31
    invoke-static {p1, v3, v1, v4}, Lal7;->b(Ljava/lang/String;[BII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput v0, p0, Lzc7;->e:I

    .line 36
    .line 37
    sub-int v0, p1, v0

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p0, v0}, Lbd7;->Q(I)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lzc7;->e:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lal7;->a(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lbd7;->Q(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lzc7;->c:[B

    .line 54
    .line 55
    iget v1, p0, Lzc7;->e:I

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    sub-int/2addr v2, v1

    .line 59
    invoke-static {p1, v0, v1, v2}, Lal7;->b(Ljava/lang/String;[BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lzc7;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Lfd7;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lfd7;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final t(Lta7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lta7;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbd7;->Q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lta7;->n(Lwa7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ldh7;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ldh7;->zzl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbd7;->Q(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Ldh7;->a(Lbd7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y0([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc7;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lzc7;->e:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lzc7;->e:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lzc7;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lfd7;

    .line 16
    .line 17
    iget v0, p0, Lzc7;->e:I

    .line 18
    .line 19
    iget p0, p0, Lzc7;->d:I

    .line 20
    .line 21
    invoke-direct {p2, v0, p0, p3, p1}, Lfd7;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
