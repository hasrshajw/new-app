.class public final Lbj5;
.super Lej5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj5$b;
    }
.end annotation


# instance fields
.field public volatile b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lbj5$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq1;->h()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lej5;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lbj5;->e:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lq1;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lbj5;->b:[B

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Size must be > 0"

    .line 23
    .line 24
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public synthetic constructor <init>(Lbj5$b;Lbj5$a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lbj5;-><init>(Lbj5$b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;[B)I
    .locals 5

    .line 1
    iget v0, p0, Lbj5;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_5

    .line 6
    .line 7
    iget v3, p0, Lbj5;->f:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Lbj5;->d:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    if-le v4, v2, :cond_2

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-le v0, v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v0

    .line 27
    :goto_0
    new-array v0, v4, [B

    .line 28
    .line 29
    array-length v2, p2

    .line 30
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbj5;->b:[B

    .line 34
    .line 35
    move-object p2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-lez v0, :cond_3

    .line 38
    .line 39
    array-length v2, p2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    iget v0, p0, Lbj5;->f:I

    .line 45
    .line 46
    iget v2, p0, Lbj5;->e:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    iput v0, p0, Lbj5;->f:I

    .line 50
    .line 51
    iput v1, p0, Lbj5;->e:I

    .line 52
    .line 53
    iput v1, p0, Lbj5;->c:I

    .line 54
    .line 55
    array-length v1, p2

    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, p0, Lbj5;->f:I

    .line 62
    .line 63
    if-gtz p1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    add-int/2addr p2, p1

    .line 67
    :goto_2
    iput p2, p0, Lbj5;->c:I

    .line 68
    .line 69
    return p1

    .line 70
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_6

    .line 75
    .line 76
    iput v2, p0, Lbj5;->e:I

    .line 77
    .line 78
    iput v1, p0, Lbj5;->f:I

    .line 79
    .line 80
    iput p1, p0, Lbj5;->c:I

    .line 81
    .line 82
    :cond_6
    return p1
.end method

.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lej5;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lbj5;->b:[B

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbj5;->c:I

    .line 10
    .line 11
    iget p0, p0, Lbj5;->f:I

    .line 12
    .line 13
    sub-int/2addr v1, p0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v1, p0

    .line 19
    return v1

    .line 20
    :cond_0
    const-string p0, "Stream is closed"

    .line 21
    .line 22
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbj5;->b:[B

    .line 3
    .line 4
    iget-object v1, p0, Lej5;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object v0, p0, Lej5;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbj5;->d:I

    .line 2
    .line 3
    iget p1, p0, Lbj5;->f:I

    .line 4
    .line 5
    iput p1, p0, Lbj5;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public read()I
    .locals 7

    .line 149
    iget-object v0, p0, Lbj5;->b:[B

    .line 150
    iget-object v1, p0, Lej5;->a:Ljava/io/InputStream;

    const/4 v2, 0x0

    .line 151
    const-string v3, "Stream is closed"

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 152
    iget v4, p0, Lbj5;->f:I

    iget v5, p0, Lbj5;->c:I

    const/4 v6, -0x1

    if-lt v4, v5, :cond_0

    invoke-virtual {p0, v1, v0}, Lbj5;->a(Ljava/io/InputStream;[B)I

    move-result v1

    if-ne v1, v6, :cond_0

    return v6

    .line 153
    :cond_0
    iget-object v1, p0, Lbj5;->b:[B

    if-eq v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Lbj5;->b:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {v3}, Lgi1;->a(Ljava/lang/String;)V

    return v2

    .line 156
    :cond_2
    :goto_0
    iget v1, p0, Lbj5;->c:I

    iget v2, p0, Lbj5;->f:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 157
    iput v1, p0, Lbj5;->f:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_3
    return v6

    .line 158
    :cond_4
    invoke-static {v3}, Lgi1;->a(Ljava/lang/String;)V

    return v2
.end method

.method public read([BII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lbj5;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Stream is closed"

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    array-length v3, p1

    .line 9
    sub-int/2addr v3, p3

    .line 10
    if-gt p2, v3, :cond_10

    .line 11
    .line 12
    if-ltz p2, :cond_10

    .line 13
    .line 14
    if-ltz p3, :cond_10

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v3, p0, Lej5;->a:Ljava/io/InputStream;

    .line 20
    .line 21
    if-eqz v3, :cond_f

    .line 22
    .line 23
    iget v4, p0, Lbj5;->f:I

    .line 24
    .line 25
    iget v5, p0, Lbj5;->c:I

    .line 26
    .line 27
    if-ge v4, v5, :cond_4

    .line 28
    .line 29
    sub-int v6, v5, v4

    .line 30
    .line 31
    if-lt v6, p3, :cond_1

    .line 32
    .line 33
    move v5, p3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-int/2addr v5, v4

    .line 36
    :goto_0
    invoke-static {v0, v4, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Lbj5;->f:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    iput v4, p0, Lbj5;->f:I

    .line 43
    .line 44
    if-eq v5, p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/2addr p2, v5

    .line 54
    sub-int v4, p3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    return v5

    .line 58
    :cond_4
    move v4, p3

    .line 59
    :goto_2
    iget v5, p0, Lbj5;->e:I

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    if-ne v5, v6, :cond_6

    .line 63
    .line 64
    array-length v5, v0

    .line 65
    if-lt v4, v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v3, p1, p2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v6, :cond_c

    .line 72
    .line 73
    if-ne v4, p3, :cond_5

    .line 74
    .line 75
    return v6

    .line 76
    :cond_5
    sub-int/2addr p3, v4

    .line 77
    return p3

    .line 78
    :cond_6
    invoke-virtual {p0, v3, v0}, Lbj5;->a(Ljava/io/InputStream;[B)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v5, v6, :cond_8

    .line 83
    .line 84
    if-ne v4, p3, :cond_7

    .line 85
    .line 86
    return v6

    .line 87
    :cond_7
    sub-int/2addr p3, v4

    .line 88
    return p3

    .line 89
    :cond_8
    iget-object v5, p0, Lbj5;->b:[B

    .line 90
    .line 91
    if-eq v0, v5, :cond_a

    .line 92
    .line 93
    iget-object v0, p0, Lbj5;->b:[B

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    invoke-static {v2}, Lgi1;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_a
    :goto_3
    iget v5, p0, Lbj5;->c:I

    .line 103
    .line 104
    iget v6, p0, Lbj5;->f:I

    .line 105
    .line 106
    sub-int v7, v5, v6

    .line 107
    .line 108
    if-lt v7, v4, :cond_b

    .line 109
    .line 110
    move v5, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_b
    sub-int/2addr v5, v6

    .line 113
    :goto_4
    invoke-static {v0, v6, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iget v6, p0, Lbj5;->f:I

    .line 117
    .line 118
    add-int/2addr v6, v5

    .line 119
    iput v6, p0, Lbj5;->f:I

    .line 120
    .line 121
    :cond_c
    sub-int/2addr v4, v5

    .line 122
    if-nez v4, :cond_d

    .line 123
    .line 124
    return p3

    .line 125
    :cond_d
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_e

    .line 130
    .line 131
    sub-int/2addr p3, v4

    .line 132
    return p3

    .line 133
    :cond_e
    add-int/2addr p2, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_f
    invoke-static {v2}, Lgi1;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_10
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_11
    invoke-static {v2}, Lgi1;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj5;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbj5;->e:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lbj5;->f:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Mark has been invalidated"

    .line 14
    .line 15
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "Stream is closed"

    .line 20
    .line 21
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lbj5;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lej5;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "Stream is closed"

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    cmp-long v5, p1, v5

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_0
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget v2, p0, Lbj5;->c:I

    .line 21
    .line 22
    iget v3, p0, Lbj5;->f:I

    .line 23
    .line 24
    sub-int v4, v2, v3

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    cmp-long v4, v4, p1

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    long-to-int v0, p1

    .line 32
    add-int/2addr v3, v0

    .line 33
    iput v3, p0, Lbj5;->f:I

    .line 34
    .line 35
    return-wide p1

    .line 36
    :cond_1
    sub-int v3, v2, v3

    .line 37
    .line 38
    iput v2, p0, Lbj5;->f:I

    .line 39
    .line 40
    iget v2, p0, Lbj5;->e:I

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v2, v4, :cond_4

    .line 44
    .line 45
    iget v2, p0, Lbj5;->d:I

    .line 46
    .line 47
    int-to-long v5, v2

    .line 48
    cmp-long v2, p1, v5

    .line 49
    .line 50
    if-gtz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lbj5;->a(Ljava/io/InputStream;[B)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    int-to-long p0, v3

    .line 59
    return-wide p0

    .line 60
    :cond_2
    iget v0, p0, Lbj5;->c:I

    .line 61
    .line 62
    iget v1, p0, Lbj5;->f:I

    .line 63
    .line 64
    sub-int v2, v0, v1

    .line 65
    .line 66
    int-to-long v4, v2

    .line 67
    int-to-long v6, v3

    .line 68
    sub-long v6, p1, v6

    .line 69
    .line 70
    cmp-long v2, v4, v6

    .line 71
    .line 72
    if-ltz v2, :cond_3

    .line 73
    .line 74
    long-to-int v0, p1

    .line 75
    sub-int/2addr v0, v3

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Lbj5;->f:I

    .line 78
    .line 79
    return-wide p1

    .line 80
    :cond_3
    sub-int p1, v0, v1

    .line 81
    .line 82
    add-int/2addr v3, p1

    .line 83
    iput v0, p0, Lbj5;->f:I

    .line 84
    .line 85
    int-to-long p0, v3

    .line 86
    return-wide p0

    .line 87
    :cond_4
    int-to-long v2, v3

    .line 88
    sub-long/2addr p1, v2

    .line 89
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    add-long/2addr v2, p0

    .line 94
    return-wide v2

    .line 95
    :cond_5
    invoke-static {v4}, Lgi1;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-wide v2

    .line 99
    :cond_6
    invoke-static {v4}, Lgi1;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-wide v2
.end method
