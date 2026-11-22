.class public final Lmo6;
.super Lfp6;
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
    invoke-direct {p0, v0}, Lfp6;-><init>([B)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lmo6;->g:Ljava/io/OutputStream;

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
    iput-object p1, p0, Lmo6;->c:[B

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iput p1, p0, Lmo6;->d:I

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


# virtual methods
.method public final A()I
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

.method public final B(J)V
    .locals 12

    .line 1
    invoke-static {}, Lfp6;->f()Z

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
    iget v0, p0, Lmo6;->e:I

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
    long-to-int v8, p1

    .line 20
    iget-object v9, p0, Lmo6;->c:[B

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lmo6;->e:I

    .line 25
    .line 26
    add-int/lit8 p2, p1, 0x1

    .line 27
    .line 28
    iput p2, p0, Lmo6;->e:I

    .line 29
    .line 30
    int-to-long p1, p1

    .line 31
    int-to-byte v0, v8

    .line 32
    invoke-static {v9, p1, p2, v0}, Ll07;->s([BJB)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lmo6;->e:I

    .line 36
    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    iget v0, p0, Lmo6;->f:I

    .line 40
    .line 41
    long-to-int p1, p1

    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Lmo6;->f:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v0, p0, Lmo6;->e:I

    .line 47
    .line 48
    add-int/lit8 v10, v0, 0x1

    .line 49
    .line 50
    iput v10, p0, Lmo6;->e:I

    .line 51
    .line 52
    int-to-long v10, v0

    .line 53
    or-int/lit16 v0, v8, 0x80

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-static {v9, v10, v11, v0}, Ll07;->s([BJB)V

    .line 57
    .line 58
    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 62
    .line 63
    cmp-long v0, v6, v2

    .line 64
    .line 65
    long-to-int v6, p1

    .line 66
    iget-object v7, p0, Lmo6;->c:[B

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget p1, p0, Lmo6;->e:I

    .line 71
    .line 72
    add-int/lit8 p2, p1, 0x1

    .line 73
    .line 74
    iput p2, p0, Lmo6;->e:I

    .line 75
    .line 76
    int-to-byte p2, v6

    .line 77
    aput-byte p2, v7, p1

    .line 78
    .line 79
    iget p1, p0, Lmo6;->f:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lmo6;->f:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget v0, p0, Lmo6;->e:I

    .line 87
    .line 88
    add-int/lit8 v8, v0, 0x1

    .line 89
    .line 90
    iput v8, p0, Lmo6;->e:I

    .line 91
    .line 92
    or-int/lit16 v6, v6, 0x80

    .line 93
    .line 94
    int-to-byte v6, v6

    .line 95
    aput-byte v6, v7, v0

    .line 96
    .line 97
    iget v0, p0, Lmo6;->f:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, p0, Lmo6;->f:I

    .line 102
    .line 103
    ushr-long/2addr p1, v1

    .line 104
    goto :goto_1
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget v0, p0, Lmo6;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lmo6;->c:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lmo6;->e:I

    .line 32
    .line 33
    iget p1, p0, Lmo6;->f:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    iput p1, p0, Lmo6;->f:I

    .line 38
    .line 39
    return-void
.end method

.method public final D(J)V
    .locals 6

    .line 1
    iget v0, p0, Lmo6;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lmo6;->c:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    shr-long v4, p1, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    shr-long v4, p1, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    shr-long v4, p1, v1

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    shr-long v4, p1, v1

    .line 62
    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lmo6;->e:I

    .line 80
    .line 81
    iget p1, p0, Lmo6;->f:I

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    iput p1, p0, Lmo6;->f:I

    .line 85
    .line 86
    return-void
.end method

.method public final E([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lmo6;->d:I

    .line 2
    .line 3
    iget v1, p0, Lmo6;->e:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lmo6;->c:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lmo6;->e:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lmo6;->e:I

    .line 18
    .line 19
    iget p1, p0, Lmo6;->f:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lmo6;->f:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    add-int/2addr p2, v2

    .line 29
    iput v0, p0, Lmo6;->e:I

    .line 30
    .line 31
    iget v1, p0, Lmo6;->f:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p0, Lmo6;->f:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lmo6;->G()V

    .line 37
    .line 38
    .line 39
    sub-int/2addr p3, v2

    .line 40
    if-gt p3, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput p3, p0, Lmo6;->e:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lmo6;->g:Ljava/io/OutputStream;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p1, p0, Lmo6;->f:I

    .line 55
    .line 56
    add-int/2addr p1, p3

    .line 57
    iput p1, p0, Lmo6;->f:I

    .line 58
    .line 59
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmo6;->d:I

    .line 2
    .line 3
    iget v1, p0, Lmo6;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmo6;->G()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget v0, p0, Lmo6;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lmo6;->g:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lmo6;->c:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lmo6;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public final H(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmo6;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lmo6;->e:I

    .line 4
    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lmo6;->e:I

    .line 10
    .line 11
    iget p1, p0, Lmo6;->f:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lmo6;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public final I(I)V
    .locals 6

    .line 1
    invoke-static {}, Lfp6;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lmo6;->e:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 11
    .line 12
    iget-object v3, p0, Lmo6;->c:[B

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lmo6;->e:I

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    iput v4, p0, Lmo6;->e:I

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-static {v3, v4, v5, p1}, Ll07;->s([BJB)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lmo6;->e:I

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget p1, p0, Lmo6;->f:I

    .line 32
    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lmo6;->f:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v2, p0, Lmo6;->e:I

    .line 39
    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    iput v4, p0, Lmo6;->e:I

    .line 43
    .line 44
    int-to-long v4, v2

    .line 45
    or-int/lit16 v2, p1, 0x80

    .line 46
    .line 47
    int-to-byte v2, v2

    .line 48
    invoke-static {v3, v4, v5, v2}, Ll07;->s([BJB)V

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
    iget-object v1, p0, Lmo6;->c:[B

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lmo6;->e:I

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    iput v2, p0, Lmo6;->e:I

    .line 65
    .line 66
    int-to-byte p1, p1

    .line 67
    aput-byte p1, v1, v0

    .line 68
    .line 69
    iget p1, p0, Lmo6;->f:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lmo6;->f:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget v0, p0, Lmo6;->e:I

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    iput v2, p0, Lmo6;->e:I

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
    iget v0, p0, Lmo6;->f:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, p0, Lmo6;->f:I

    .line 92
    .line 93
    ushr-int/lit8 p1, p1, 0x7

    .line 94
    .line 95
    goto :goto_1
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmo6;->E([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lmo6;->u(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmo6;->F(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmo6;->I(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lmo6;->I(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lmo6;->B(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmo6;->F(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmo6;->I(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lmo6;->I(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmo6;->F(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmo6;->I(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lmo6;->C(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmo6;->F(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmo6;->I(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lmo6;->B(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmo6;->F(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmo6;->I(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lmo6;->D(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmo6;->F(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmo6;->I(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lmo6;->H(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmo6;->u(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lmo6;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(ILpn6;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmo6;->u(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lmo6;->p(Lpn6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lpn6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpn6;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmo6;->u(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lpn6;->i(Ltm6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lmo6;->u(I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmo6;->E([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljw6;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljw6;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmo6;->u(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljw6;->g(Lfp6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(B)V
    .locals 2

    .line 1
    iget v0, p0, Lmo6;->e:I

    .line 2
    .line 3
    iget v1, p0, Lmo6;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmo6;->G()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lmo6;->H(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmo6;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lmo6;->w(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lmo6;->F(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmo6;->I(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lmo6;->F(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmo6;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmo6;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lmo6;->B(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmo6;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lmo6;->D(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Ljava/lang/String;)V
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
    invoke-static {v0}, Lfp6;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lmo6;->d:I

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
    invoke-static {p1, v1, v2, v0}, Lz07;->c(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lmo6;->u(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p1}, Lmo6;->E([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lmo6;->e:I

    .line 32
    .line 33
    sub-int v0, v3, v0

    .line 34
    .line 35
    if-le v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lmo6;->G()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lfp6;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lmo6;->e:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    add-int v1, v2, v0

    .line 53
    .line 54
    :try_start_0
    iput v1, p0, Lmo6;->e:I

    .line 55
    .line 56
    iget-object v4, p0, Lmo6;->c:[B

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v4, v1, v3}, Lz07;->c(Ljava/lang/String;[BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput v2, p0, Lmo6;->e:I

    .line 64
    .line 65
    sub-int v1, p1, v2

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {p0, v1}, Lmo6;->I(I)V

    .line 69
    .line 70
    .line 71
    iput p1, p0, Lmo6;->e:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1}, Lz07;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Lmo6;->I(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lmo6;->c:[B

    .line 82
    .line 83
    iget v2, p0, Lmo6;->e:I

    .line 84
    .line 85
    invoke-static {p1, v0, v2, v1}, Lz07;->c(Ljava/lang/String;[BII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lmo6;->e:I

    .line 90
    .line 91
    :goto_0
    iget p1, p0, Lmo6;->f:I

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    iput p1, p0, Lmo6;->f:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Ljo6;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljo6;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Lmo6;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmo6;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
