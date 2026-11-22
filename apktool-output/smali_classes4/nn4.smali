.class public final Lnn4;
.super Loo;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final transient f:[[B

.field public final transient g:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Loo;->e:Loo;

    .line 8
    .line 9
    invoke-virtual {v0}, Loo;->h()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Loo;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnn4;->f:[[B

    .line 17
    .line 18
    iput-object p2, p0, Lnn4;->g:[I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public D(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnn4;->O()Loo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Loo;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public F(II)Loo;
    .locals 10

    .line 1
    invoke-static {p0, p2}, Lk;->e(Loo;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Loo;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "endIndex="

    .line 13
    .line 14
    if-gt p2, v1, :cond_5

    .line 15
    .line 16
    sub-int v1, p2, p1

    .line 17
    .line 18
    if-ltz v1, :cond_4

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Loo;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    sget-object p0, Loo;->e:Loo;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p0, p1}, Lj;->b(Lnn4;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    invoke-static {p0, p2}, Lj;->b(Lnn4;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v3, p2, 0x1

    .line 49
    .line 50
    invoke-static {v2, v0, v3}, Lae;->l([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [[B

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    mul-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    new-array v3, v3, [I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-gt v0, p2, :cond_2

    .line 63
    .line 64
    move v6, v0

    .line 65
    move v5, v4

    .line 66
    :goto_0
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aget v7, v7, v6

    .line 71
    .line 72
    sub-int/2addr v7, p1

    .line 73
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aput v7, v3, v5

    .line 78
    .line 79
    add-int/lit8 v7, v5, 0x1

    .line 80
    .line 81
    array-length v8, v2

    .line 82
    add-int/2addr v5, v8

    .line 83
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    array-length v9, v9

    .line 92
    add-int/2addr v9, v6

    .line 93
    aget v8, v8, v9

    .line 94
    .line 95
    aput v8, v3, v5

    .line 96
    .line 97
    if-eq v6, p2, :cond_2

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    move v5, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    aget v4, p0, v0

    .line 113
    .line 114
    :goto_1
    array-length p0, v2

    .line 115
    aget p2, v3, p0

    .line 116
    .line 117
    sub-int/2addr p1, v4

    .line 118
    add-int/2addr p2, p1

    .line 119
    aput p2, v3, p0

    .line 120
    .line 121
    new-instance p0, Lnn4;

    .line 122
    .line 123
    invoke-direct {p0, v2, v3}, Lnn4;-><init>([[B[I)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    const-string p0, " < beginIndex="

    .line 128
    .line 129
    invoke-static {v2, p2, p0, p1}, Lkl5;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    invoke-virtual {p0}, Loo;->size()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, " > length("

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x29

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    const-string p0, "beginIndex="

    .line 173
    .line 174
    const-string p2, " < 0"

    .line 175
    .line 176
    invoke-static {p0, p1, p2}, Lmn4;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public I()Loo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnn4;->O()Loo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo;->I()Loo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public J()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Loo;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    add-int v6, v1, v2

    .line 22
    .line 23
    aget v5, v5, v6

    .line 24
    .line 25
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget v6, v6, v2

    .line 30
    .line 31
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aget-object v7, v7, v2

    .line 36
    .line 37
    sub-int v3, v6, v3

    .line 38
    .line 39
    add-int v8, v5, v3

    .line 40
    .line 41
    invoke-static {v7, v0, v4, v5, v8}, Lae;->d([B[BIII)[B

    .line 42
    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public L(Lan;II)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    invoke-static {p0, p2}, Lj;->b(Lnn4;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge p2, v0, :cond_2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, -0x1

    .line 21
    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aget v3, v3, v1

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    array-length v5, v5

    .line 40
    add-int/2addr v5, v1

    .line 41
    aget v4, v4, v5

    .line 42
    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, p2

    .line 49
    sub-int v2, p2, v2

    .line 50
    .line 51
    add-int v7, v4, v2

    .line 52
    .line 53
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aget-object v6, v2, v1

    .line 58
    .line 59
    new-instance v5, Lin4;

    .line 60
    .line 61
    add-int v8, v7, v3

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct/range {v5 .. v10}, Lin4;-><init>([BIIZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lan;->a:Lin4;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iput-object v5, v5, Lin4;->g:Lin4;

    .line 73
    .line 74
    iput-object v5, v5, Lin4;->f:Lin4;

    .line 75
    .line 76
    iput-object v5, p1, Lan;->a:Lin4;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lin4;->g:Lin4;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lin4;->c(Lin4;)Lin4;

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/2addr p2, v3

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Lan;->size()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    int-to-long p2, p3

    .line 99
    add-long/2addr v0, p2

    .line 100
    invoke-virtual {p1, v0, v1}, Lan;->G1(J)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final M()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lnn4;->g:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lnn4;->f:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Loo;
    .locals 1

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnn4;->J()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Loo;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnn4;->O()Loo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(I[BII)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loo;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v1, v0

    .line 9
    int-to-long v3, p1

    .line 10
    int-to-long v5, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lk;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    array-length v0, p2

    .line 15
    int-to-long v0, v0

    .line 16
    int-to-long v7, p3

    .line 17
    move-wide v9, v5

    .line 18
    move-wide v5, v0

    .line 19
    invoke-static/range {v5 .. v10}, Lk;->b(JJJ)V

    .line 20
    .line 21
    .line 22
    add-int/2addr p4, p1

    .line 23
    invoke-static {p0, p1}, Lj;->b(Lnn4;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-ge p1, p4, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    aget v1, v1, v2

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget v2, v2, v0

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    add-int/2addr v4, v0

    .line 58
    aget v3, v3, v4

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, p1

    .line 66
    sub-int v1, p1, v1

    .line 67
    .line 68
    add-int/2addr v3, v1

    .line 69
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aget-object v1, v1, v0

    .line 74
    .line 75
    add-int v4, v3, v2

    .line 76
    .line 77
    invoke-static {v1, p2, p3, v3, v4}, Lae;->d([B[BIII)[B

    .line 78
    .line 79
    .line 80
    add-int/2addr p3, v2

    .line 81
    add-int/2addr p1, v2

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)Loo;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int v4, v0, v1

    .line 22
    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget v4, v4, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aget-object v5, v5, v1

    .line 36
    .line 37
    sub-int v2, v4, v2

    .line 38
    .line 39
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Loo;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Loo;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Loo;

    .line 11
    .line 12
    invoke-virtual {p1}, Loo;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Loo;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Loo;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, Lnn4;->w(ILoo;II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Loo;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v2

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int v5, v0, v1

    .line 24
    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aget v5, v5, v1

    .line 32
    .line 33
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aget-object v6, v6, v1

    .line 38
    .line 39
    sub-int v2, v5, v2

    .line 40
    .line 41
    add-int/2addr v2, v4

    .line 42
    :goto_1
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    mul-int/lit8 v3, v3, 0x1f

    .line 45
    .line 46
    aget-byte v7, v6, v4

    .line 47
    .line 48
    add-int/2addr v3, v7

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v3}, Loo;->y(I)V

    .line 57
    .line 58
    .line 59
    return v3
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnn4;->O()Loo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n([BI)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnn4;->O()Loo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Loo;->n([BI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public p()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnn4;->J()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q(I)B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    int-to-long v1, v0

    .line 15
    int-to-long v3, p1

    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lk;->b(JJJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lj;->b(Lnn4;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    sub-int/2addr p1, v1

    .line 56
    add-int/2addr p1, v2

    .line 57
    aget-byte p0, p0, p1

    .line 58
    .line 59
    return p0
.end method

.method public s([BI)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnn4;->O()Loo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Loo;->s([BI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnn4;->O()Loo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loo;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w(ILoo;II)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Loo;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    add-int/2addr p4, p1

    .line 16
    invoke-static {p0, p1}, Lj;->b(Lnn4;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge p1, p4, :cond_3

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aget v3, v3, v1

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    array-length v5, v5

    .line 50
    add-int/2addr v5, v1

    .line 51
    aget v4, v4, v5

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, p1

    .line 59
    sub-int v2, p1, v2

    .line 60
    .line 61
    add-int/2addr v4, v2

    .line 62
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aget-object v2, v2, v1

    .line 67
    .line 68
    invoke-virtual {p2, p3, v2, v4, v3}, Loo;->x(I[BII)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    return v0

    .line 75
    :cond_2
    add-int/2addr p3, v3

    .line 76
    add-int/2addr p1, v3

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_4
    :goto_2
    return v0
.end method

.method public x(I[BII)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Loo;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_4

    .line 13
    .line 14
    if-ltz p3, :cond_4

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-le p3, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    add-int/2addr p4, p1

    .line 22
    invoke-static {p0, p1}, Lj;->b(Lnn4;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ge p1, p4, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aget v3, v3, v1

    .line 45
    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {p0}, Lnn4;->M()[I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    array-length v5, v5

    .line 56
    add-int/2addr v5, v1

    .line 57
    aget v4, v4, v5

    .line 58
    .line 59
    add-int/2addr v3, v2

    .line 60
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, p1

    .line 65
    sub-int v2, p1, v2

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    invoke-virtual {p0}, Lnn4;->N()[[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aget-object v2, v2, v1

    .line 73
    .line 74
    invoke-static {v2, v4, p2, p3, v3}, Lk;->a([BI[BII)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    add-int/2addr p3, v3

    .line 82
    add-int/2addr p1, v3

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_4
    :goto_2
    return v0
.end method
