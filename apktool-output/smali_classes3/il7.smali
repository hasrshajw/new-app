.class public final Lil7;
.super Lcl7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcl7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int v0, p3, p4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v1, p0, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    int-to-byte v2, v4

    .line 23
    aput-byte v2, p2, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, p0, :cond_1

    .line 29
    .line 30
    add-int/2addr p3, p0

    .line 31
    return p3

    .line 32
    :cond_1
    add-int v3, p3, v1

    .line 33
    .line 34
    :goto_1
    if-ge v1, p0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v4, v2, :cond_2

    .line 41
    .line 42
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, p2, v3

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x800

    .line 53
    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v0, -0x2

    .line 57
    .line 58
    if-gt v3, v5, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    ushr-int/lit8 v6, v4, 0x6

    .line 63
    .line 64
    or-int/lit16 v6, v6, 0x3c0

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    aput-byte v6, p2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    and-int/lit8 v4, v4, 0x3f

    .line 72
    .line 73
    or-int/2addr v4, v2

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, p2, v5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v5, 0xdfff

    .line 79
    .line 80
    .line 81
    const v6, 0xd800

    .line 82
    .line 83
    .line 84
    if-lt v4, v6, :cond_4

    .line 85
    .line 86
    if-ge v5, v4, :cond_5

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v7, v0, -0x3

    .line 89
    .line 90
    if-gt v3, v7, :cond_5

    .line 91
    .line 92
    add-int/lit8 v5, v3, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v6, v4, 0xc

    .line 95
    .line 96
    or-int/lit16 v6, v6, 0x1e0

    .line 97
    .line 98
    int-to-byte v6, v6

    .line 99
    aput-byte v6, p2, v3

    .line 100
    .line 101
    add-int/lit8 v6, v3, 0x2

    .line 102
    .line 103
    ushr-int/lit8 v7, v4, 0x6

    .line 104
    .line 105
    and-int/lit8 v7, v7, 0x3f

    .line 106
    .line 107
    or-int/2addr v7, v2

    .line 108
    int-to-byte v7, v7

    .line 109
    aput-byte v7, p2, v5

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x3

    .line 112
    .line 113
    and-int/lit8 v4, v4, 0x3f

    .line 114
    .line 115
    or-int/2addr v4, v2

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, p2, v6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v7, v0, -0x4

    .line 121
    .line 122
    if-gt v3, v7, :cond_8

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eq v1, v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/lit8 v5, v3, 0x1

    .line 148
    .line 149
    ushr-int/lit8 v6, v4, 0x12

    .line 150
    .line 151
    or-int/lit16 v6, v6, 0xf0

    .line 152
    .line 153
    int-to-byte v6, v6

    .line 154
    aput-byte v6, p2, v3

    .line 155
    .line 156
    add-int/lit8 v6, v3, 0x2

    .line 157
    .line 158
    ushr-int/lit8 v7, v4, 0xc

    .line 159
    .line 160
    and-int/lit8 v7, v7, 0x3f

    .line 161
    .line 162
    or-int/2addr v7, v2

    .line 163
    int-to-byte v7, v7

    .line 164
    aput-byte v7, p2, v5

    .line 165
    .line 166
    add-int/lit8 v5, v3, 0x3

    .line 167
    .line 168
    ushr-int/lit8 v7, v4, 0x6

    .line 169
    .line 170
    and-int/lit8 v7, v7, 0x3f

    .line 171
    .line 172
    or-int/2addr v7, v2

    .line 173
    int-to-byte v7, v7

    .line 174
    aput-byte v7, p2, v6

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x4

    .line 177
    .line 178
    and-int/lit8 v4, v4, 0x3f

    .line 179
    .line 180
    or-int/2addr v4, v2

    .line 181
    int-to-byte v4, v4

    .line 182
    aput-byte v4, p2, v5

    .line 183
    .line 184
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_7
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lcl7;->c(Ljava/lang/String;[BII)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :cond_8
    if-gt v6, v4, :cond_a

    .line 194
    .line 195
    if-gt v4, v5, :cond_a

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eq v1, p0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_a

    .line 214
    .line 215
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lcl7;->c(Ljava/lang/String;[BII)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 221
    .line 222
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_b
    return v3
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 6

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    sub-int/2addr v0, p3

    .line 6
    or-int/2addr p0, v0

    .line 7
    if-ltz p0, :cond_9

    .line 8
    .line 9
    add-int p0, p2, p3

    .line 10
    .line 11
    new-array v4, p3, [C

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    move v0, p3

    .line 15
    :goto_0
    if-ge p2, p0, :cond_0

    .line 16
    .line 17
    aget-byte v1, p1, p2

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    invoke-static {v1, v4, v0}, Lel7;->d(B[CI)V

    .line 26
    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v0

    .line 31
    :goto_1
    if-ge p2, p0, :cond_8

    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    move v1, v0

    .line 36
    aget-byte v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 p2, v5, 0x1

    .line 41
    .line 42
    invoke-static {v0, v4, v5}, Lel7;->d(B[CI)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    :goto_2
    if-ge v0, p0, :cond_1

    .line 47
    .line 48
    aget-byte v1, p1, v0

    .line 49
    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-static {v1, v4, p2}, Lel7;->d(B[CI)V

    .line 57
    .line 58
    .line 59
    move p2, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v5, p2

    .line 62
    move p2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v2, -0x20

    .line 65
    .line 66
    if-ge v0, v2, :cond_4

    .line 67
    .line 68
    if-ge v1, p0, :cond_3

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    aget-byte v1, p1, v1

    .line 73
    .line 74
    add-int/lit8 v2, v5, 0x1

    .line 75
    .line 76
    invoke-static {v0, v1, v4, v5}, Lel7;->c(BB[CI)V

    .line 77
    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Lrf7;->d()Lrf7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_4
    const/16 v2, -0x10

    .line 87
    .line 88
    if-ge v0, v2, :cond_6

    .line 89
    .line 90
    add-int/lit8 v2, p0, -0x1

    .line 91
    .line 92
    if-ge v1, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v2, p2, 0x2

    .line 95
    .line 96
    aget-byte v1, p1, v1

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x3

    .line 99
    .line 100
    aget-byte v2, p1, v2

    .line 101
    .line 102
    add-int/lit8 v3, v5, 0x1

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v4, v5}, Lel7;->b(BBB[CI)V

    .line 105
    .line 106
    .line 107
    move v5, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lrf7;->d()Lrf7;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_6
    add-int/lit8 v2, p0, -0x2

    .line 115
    .line 116
    if-ge v1, v2, :cond_7

    .line 117
    .line 118
    add-int/lit8 v2, p2, 0x2

    .line 119
    .line 120
    aget-byte v1, p1, v1

    .line 121
    .line 122
    add-int/lit8 v3, p2, 0x3

    .line 123
    .line 124
    aget-byte v2, p1, v2

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x4

    .line 127
    .line 128
    aget-byte v3, p1, v3

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lel7;->a(BBBB[CI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {}, Lrf7;->d()Lrf7;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_9
    array-length p0, p1

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 165
    .line 166
    invoke-static {p1, p0}, Lpl5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method

.method public final d([BII)Z
    .locals 7

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte p0, p1, p2

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    if-lt p2, p3, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 15
    .line 16
    return p0

    .line 17
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    aget-byte v1, p1, p2

    .line 20
    .line 21
    if-gez v1, :cond_d

    .line 22
    .line 23
    const/16 v2, -0x20

    .line 24
    .line 25
    const/16 v3, -0x41

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v1, v2, :cond_5

    .line 29
    .line 30
    if-lt v0, p3, :cond_3

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    const/16 v2, -0x3e

    .line 34
    .line 35
    if-lt v1, v2, :cond_4

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-le v0, v3, :cond_1

    .line 42
    .line 43
    :cond_4
    return v4

    .line 44
    :cond_5
    const/16 v5, -0x10

    .line 45
    .line 46
    if-ge v1, v5, :cond_a

    .line 47
    .line 48
    add-int/lit8 v5, p3, -0x1

    .line 49
    .line 50
    if-lt v0, v5, :cond_6

    .line 51
    .line 52
    return v4

    .line 53
    :cond_6
    add-int/lit8 v5, p2, 0x2

    .line 54
    .line 55
    aget-byte v0, p1, v0

    .line 56
    .line 57
    if-gt v0, v3, :cond_9

    .line 58
    .line 59
    const/16 v6, -0x60

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    if-lt v0, v6, :cond_9

    .line 64
    .line 65
    :cond_7
    const/16 v2, -0x13

    .line 66
    .line 67
    if-ne v1, v2, :cond_8

    .line 68
    .line 69
    if-ge v0, v6, :cond_9

    .line 70
    .line 71
    :cond_8
    add-int/lit8 p2, p2, 0x3

    .line 72
    .line 73
    aget-byte v0, p1, v5

    .line 74
    .line 75
    if-le v0, v3, :cond_1

    .line 76
    .line 77
    :cond_9
    return v4

    .line 78
    :cond_a
    add-int/lit8 v2, p3, -0x2

    .line 79
    .line 80
    if-lt v0, v2, :cond_b

    .line 81
    .line 82
    return v4

    .line 83
    :cond_b
    add-int/lit8 v2, p2, 0x2

    .line 84
    .line 85
    aget-byte v0, p1, v0

    .line 86
    .line 87
    if-gt v0, v3, :cond_c

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x1c

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x70

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    shr-int/lit8 v0, v1, 0x1e

    .line 95
    .line 96
    if-nez v0, :cond_c

    .line 97
    .line 98
    add-int/lit8 v0, p2, 0x3

    .line 99
    .line 100
    aget-byte v1, p1, v2

    .line 101
    .line 102
    if-gt v1, v3, :cond_c

    .line 103
    .line 104
    add-int/lit8 p2, p2, 0x4

    .line 105
    .line 106
    aget-byte v0, p1, v0

    .line 107
    .line 108
    if-le v0, v3, :cond_1

    .line 109
    .line 110
    :cond_c
    return v4

    .line 111
    :cond_d
    move p2, v0

    .line 112
    goto :goto_1
.end method
