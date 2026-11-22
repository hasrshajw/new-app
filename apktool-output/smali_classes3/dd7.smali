.class public final Ldd7;
.super Lbd7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbd7;-><init>(Ljd7;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Ldd7;->g:Ljava/io/OutputStream;

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Ldd7;->c:[B

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iput p1, p0, Ldd7;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    .line 26
    .line 27
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string p0, "out"

    .line 32
    .line 33
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private final z0([BII)V
    .locals 4

    .line 1
    iget v0, p0, Ldd7;->d:I

    .line 2
    .line 3
    iget v1, p0, Ldd7;->e:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Ldd7;->c:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ldd7;->e:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Ldd7;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr v0, v1

    .line 21
    invoke-static {p1, p2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    sub-int/2addr p3, v0

    .line 26
    iget v1, p0, Ldd7;->d:I

    .line 27
    .line 28
    iput v1, p0, Ldd7;->e:I

    .line 29
    .line 30
    iget v1, p0, Ldd7;->f:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Ldd7;->f:I

    .line 34
    .line 35
    invoke-virtual {p0}, Ldd7;->A0()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Ldd7;->d:I

    .line 39
    .line 40
    if-gt p3, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ldd7;->c:[B

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput p3, p0, Ldd7;->e:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Ldd7;->g:Ljava/io/OutputStream;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p1, p0, Ldd7;->f:I

    .line 57
    .line 58
    add-int/2addr p1, p3

    .line 59
    iput p1, p0, Ldd7;->f:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldd7;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Ldd7;->c:[B

    .line 4
    .line 5
    iget v2, p0, Ldd7;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Ldd7;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget v0, p0, Ldd7;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldd7;->A0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B0(J)V
    .locals 7

    .line 1
    iget v0, p0, Ldd7;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ldd7;->c:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v1, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    shr-long v5, p1, v4

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    int-to-byte v5, v5

    .line 19
    aput-byte v5, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x3

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    shr-long v5, p1, v5

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x4

    .line 32
    .line 33
    const/16 v5, 0x18

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x5

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    shr-long v5, p1, v5

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x6

    .line 52
    .line 53
    const/16 v5, 0x28

    .line 54
    .line 55
    shr-long v5, p1, v5

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v1, v2

    .line 60
    .line 61
    add-int/lit8 v2, v0, 0x7

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    shr-long v5, p1, v5

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v1, v3

    .line 70
    .line 71
    add-int/2addr v0, v4

    .line 72
    const/16 v3, 0x38

    .line 73
    .line 74
    shr-long/2addr p1, v3

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v1, v2

    .line 78
    .line 79
    iput v0, p0, Ldd7;->e:I

    .line 80
    .line 81
    iget p1, p0, Ldd7;->f:I

    .line 82
    .line 83
    add-int/2addr p1, v4

    .line 84
    iput p1, p0, Ldd7;->f:I

    .line 85
    .line 86
    return-void
.end method

.method public final C0(J)V
    .locals 11

    .line 1
    invoke-static {}, Lbd7;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ldd7;->e:I

    .line 13
    .line 14
    int-to-long v6, v0

    .line 15
    :goto_0
    and-long v8, p1, v4

    .line 16
    .line 17
    cmp-long v0, v8, v2

    .line 18
    .line 19
    iget-object v8, p0, Ldd7;->c:[B

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ldd7;->e:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p0, Ldd7;->e:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    long-to-int p1, p1

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v8, v0, v1, p1}, Lyk7;->m([BJB)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Ldd7;->e:I

    .line 36
    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    long-to-int p1, p1

    .line 40
    iget p2, p0, Ldd7;->f:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Ldd7;->f:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v0, p0, Ldd7;->e:I

    .line 47
    .line 48
    add-int/lit8 v9, v0, 0x1

    .line 49
    .line 50
    iput v9, p0, Ldd7;->e:I

    .line 51
    .line 52
    int-to-long v9, v0

    .line 53
    long-to-int v0, p1

    .line 54
    or-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-static {v8, v9, v10, v0}, Lyk7;->m([BJB)V

    .line 58
    .line 59
    .line 60
    ushr-long/2addr p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 63
    .line 64
    cmp-long v0, v6, v2

    .line 65
    .line 66
    iget-object v6, p0, Ldd7;->c:[B

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget v0, p0, Ldd7;->e:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iput v1, p0, Ldd7;->e:I

    .line 75
    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    aput-byte p1, v6, v0

    .line 79
    .line 80
    iget p1, p0, Ldd7;->f:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p0, Ldd7;->f:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget v0, p0, Ldd7;->e:I

    .line 88
    .line 89
    add-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    iput v7, p0, Ldd7;->e:I

    .line 92
    .line 93
    long-to-int v7, p1

    .line 94
    or-int/lit16 v7, v7, 0x80

    .line 95
    .line 96
    int-to-byte v7, v7

    .line 97
    aput-byte v7, v6, v0

    .line 98
    .line 99
    iget v0, p0, Ldd7;->f:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p0, Ldd7;->f:I

    .line 104
    .line 105
    ushr-long/2addr p1, v1

    .line 106
    goto :goto_1
.end method

.method public final D0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Ldd7;->F0(I)V

    .line 5
    .line 6
    .line 7
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

.method public final E0(I)V
    .locals 5

    .line 1
    iget v0, p0, Ldd7;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ldd7;->c:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    int-to-byte v3, p1

    .line 8
    aput-byte v3, v1, v0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x2

    .line 11
    .line 12
    shr-int/lit8 v4, p1, 0x8

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x3

    .line 18
    .line 19
    shr-int/lit8 v4, p1, 0x10

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 27
    .line 28
    aput-byte p1, v1, v2

    .line 29
    .line 30
    iput v0, p0, Ldd7;->e:I

    .line 31
    .line 32
    iget p1, p0, Ldd7;->f:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x4

    .line 35
    .line 36
    iput p1, p0, Ldd7;->f:I

    .line 37
    .line 38
    return-void
.end method

.method public final F0(I)V
    .locals 6

    .line 1
    invoke-static {}, Lbd7;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ldd7;->e:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 11
    .line 12
    iget-object v3, p0, Ldd7;->c:[B

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Ldd7;->e:I

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    iput v4, p0, Ldd7;->e:I

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-static {v3, v4, v5, p1}, Lyk7;->m([BJB)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Ldd7;->e:I

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    long-to-int p1, v2

    .line 32
    iget v0, p0, Ldd7;->f:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Ldd7;->f:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v2, p0, Ldd7;->e:I

    .line 39
    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    iput v4, p0, Ldd7;->e:I

    .line 43
    .line 44
    int-to-long v4, v2

    .line 45
    or-int/lit16 v2, p1, 0x80

    .line 46
    .line 47
    int-to-byte v2, v2

    .line 48
    invoke-static {v3, v4, v5, v2}, Lyk7;->m([BJB)V

    .line 49
    .line 50
    .line 51
    ushr-int/lit8 p1, p1, 0x7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 55
    .line 56
    iget-object v1, p0, Ldd7;->c:[B

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, Ldd7;->e:I

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    iput v2, p0, Ldd7;->e:I

    .line 65
    .line 66
    int-to-byte p1, p1

    .line 67
    aput-byte p1, v1, v0

    .line 68
    .line 69
    iget p1, p0, Ldd7;->f:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Ldd7;->f:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget v0, p0, Ldd7;->e:I

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    iput v2, p0, Ldd7;->e:I

    .line 81
    .line 82
    or-int/lit16 v2, p1, 0x80

    .line 83
    .line 84
    int-to-byte v2, v2

    .line 85
    aput-byte v2, v1, v0

    .line 86
    .line 87
    iget v0, p0, Ldd7;->f:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, p0, Ldd7;->f:I

    .line 92
    .line 93
    ushr-int/lit8 p1, p1, 0x7

    .line 94
    .line 95
    goto :goto_1
.end method

.method public final G0(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldd7;->d:I

    .line 2
    .line 3
    iget v1, p0, Ldd7;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldd7;->A0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldd7;->G0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ldd7;->D0(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ldd7;->F0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ldd7;->C0(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldd7;->G0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ldd7;->D0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Ldd7;->C0(J)V

    .line 11
    .line 12
    .line 13
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
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldd7;->G0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ldd7;->C0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ldd7;->G0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldd7;->F0(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldd7;->G0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ldd7;->D0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ldd7;->F0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldd7;->z0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j(B)V
    .locals 2

    .line 1
    iget v0, p0, Ldd7;->e:I

    .line 2
    .line 3
    iget v1, p0, Ldd7;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldd7;->A0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ldd7;->y0(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ldd7;->G0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldd7;->E0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldd7;->G0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Ldd7;->D0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ldd7;->E0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldd7;->G0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Ldd7;->D0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Ldd7;->B0(J)V

    .line 11
    .line 12
    .line 13
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
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldd7;->G0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ldd7;->D0(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Ldd7;->y0(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldd7;->G0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ldd7;->B0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lbd7;->v0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Ldd7;->d:I

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
    invoke-static {p1, v1, v2, v0}, Lal7;->b(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lbd7;->Q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p1}, Lwa7;->a([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Ldd7;->e:I

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    if-le v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ldd7;->A0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lbd7;->v0(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Ldd7;->e:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    add-int v1, v2, v0

    .line 52
    .line 53
    :try_start_0
    iput v1, p0, Ldd7;->e:I

    .line 54
    .line 55
    iget-object v3, p0, Ldd7;->c:[B

    .line 56
    .line 57
    iget v4, p0, Ldd7;->d:I

    .line 58
    .line 59
    sub-int/2addr v4, v1

    .line 60
    invoke-static {p1, v3, v1, v4}, Lal7;->b(Ljava/lang/String;[BII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput v2, p0, Ldd7;->e:I

    .line 65
    .line 66
    sub-int v1, p1, v2

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    invoke-virtual {p0, v1}, Ldd7;->F0(I)V

    .line 70
    .line 71
    .line 72
    iput p1, p0, Ldd7;->e:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p1}, Lal7;->a(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Ldd7;->F0(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ldd7;->c:[B

    .line 83
    .line 84
    iget v2, p0, Ldd7;->e:I

    .line 85
    .line 86
    invoke-static {p1, v0, v2, v1}, Lal7;->b(Ljava/lang/String;[BII)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Ldd7;->e:I

    .line 91
    .line 92
    :goto_0
    iget p1, p0, Ldd7;->f:I

    .line 93
    .line 94
    add-int/2addr p1, v1

    .line 95
    iput p1, p0, Ldd7;->f:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Lfd7;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lfd7;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
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

.method public final y0(B)V
    .locals 2

    .line 1
    iget v0, p0, Ldd7;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ldd7;->c:[B

    .line 4
    .line 5
    aput-byte p1, v1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Ldd7;->e:I

    .line 10
    .line 11
    iget p1, p0, Ldd7;->f:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Ldd7;->f:I

    .line 16
    .line 17
    return-void
.end method
