.class public abstract Lane;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lvme;

.field public static final b:Lxme;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvme;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [J

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    new-array v4, v1, [J

    .line 16
    .line 17
    fill-array-data v4, :array_2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4}, Lvme;-><init>([J[J[J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lane;->a:Lvme;

    .line 24
    .line 25
    new-instance v0, Lxme;

    .line 26
    .line 27
    new-instance v2, Lyme;

    .line 28
    .line 29
    new-array v3, v1, [J

    .line 30
    .line 31
    fill-array-data v3, :array_3

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [J

    .line 35
    .line 36
    fill-array-data v4, :array_4

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [J

    .line 40
    .line 41
    fill-array-data v5, :array_5

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Lyme;-><init>([J[J[J)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [J

    .line 48
    .line 49
    fill-array-data v1, :array_6

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lxme;-><init>(Lyme;[J)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lane;->b:Lxme;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    fill-array-data v0, :array_7

    .line 62
    .line 63
    .line 64
    sput-object v0, Lane;->c:[B

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static a([B)[B
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    aget-byte v4, p0, v3

    .line 13
    .line 14
    and-int/lit8 v4, v4, 0xf

    .line 15
    .line 16
    add-int v6, v3, v3

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v1, v6

    .line 20
    .line 21
    add-int/2addr v6, v5

    .line 22
    aget-byte v4, p0, v3

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    shr-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v1, v6

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    move v3, p0

    .line 36
    :goto_1
    const/16 v4, 0x3f

    .line 37
    .line 38
    if-ge p0, v4, :cond_1

    .line 39
    .line 40
    aget-byte v4, v1, p0

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    aput-byte v3, v1, p0

    .line 45
    .line 46
    add-int/lit8 v4, v3, 0x8

    .line 47
    .line 48
    shr-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    shl-int/lit8 v6, v4, 0x4

    .line 51
    .line 52
    sub-int/2addr v3, v6

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v1, p0

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    aget-byte p0, v1, v4

    .line 61
    .line 62
    add-int/2addr p0, v3

    .line 63
    int-to-byte p0, p0

    .line 64
    aput-byte p0, v1, v4

    .line 65
    .line 66
    new-instance p0, Lxme;

    .line 67
    .line 68
    sget-object v3, Lane;->b:Lxme;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lxme;-><init>(Lxme;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lzme;

    .line 74
    .line 75
    invoke-direct {v3}, Lzme;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-ge v5, v0, :cond_2

    .line 79
    .line 80
    new-instance v4, Lvme;

    .line 81
    .line 82
    sget-object v6, Lane;->a:Lvme;

    .line 83
    .line 84
    invoke-direct {v4, v6}, Lvme;-><init>(Lvme;)V

    .line 85
    .line 86
    .line 87
    div-int/lit8 v6, v5, 0x2

    .line 88
    .line 89
    aget-byte v7, v1, v5

    .line 90
    .line 91
    invoke-static {v4, v6, v7}, Lane;->k(Lvme;IB)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p0}, Lzme;->a(Lzme;Lxme;)Lzme;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3, v4}, Lane;->g(Lxme;Lzme;Lvme;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v4, Lyme;

    .line 104
    .line 105
    invoke-direct {v4}, Lyme;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p0}, Lyme;->a(Lyme;Lxme;)Lyme;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v4}, Lane;->i(Lxme;Lyme;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p0}, Lyme;->a(Lyme;Lxme;)Lyme;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v4}, Lane;->i(Lxme;Lyme;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, p0}, Lyme;->a(Lyme;Lxme;)Lyme;

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v4}, Lane;->i(Lxme;Lyme;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, p0}, Lyme;->a(Lyme;Lxme;)Lyme;

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v4}, Lane;->i(Lxme;Lyme;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    if-ge v2, v0, :cond_3

    .line 133
    .line 134
    new-instance v4, Lvme;

    .line 135
    .line 136
    sget-object v5, Lane;->a:Lvme;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Lvme;-><init>(Lvme;)V

    .line 139
    .line 140
    .line 141
    div-int/lit8 v5, v2, 0x2

    .line 142
    .line 143
    aget-byte v6, v1, v2

    .line 144
    .line 145
    invoke-static {v4, v5, v6}, Lane;->k(Lvme;IB)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p0}, Lzme;->a(Lzme;Lxme;)Lzme;

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v3, v4}, Lane;->g(Lxme;Lzme;Lvme;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    new-instance v0, Lyme;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lyme;-><init>(Lxme;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Lyme;->a:[J

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    new-array v2, v1, [J

    .line 167
    .line 168
    invoke-static {v2, p0}, Lhne;->f([J[J)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v0, Lyme;->b:[J

    .line 172
    .line 173
    new-array v3, v1, [J

    .line 174
    .line 175
    invoke-static {v3, p0}, Lhne;->f([J[J)V

    .line 176
    .line 177
    .line 178
    iget-object p0, v0, Lyme;->c:[J

    .line 179
    .line 180
    new-array v4, v1, [J

    .line 181
    .line 182
    invoke-static {v4, p0}, Lhne;->f([J[J)V

    .line 183
    .line 184
    .line 185
    new-array p0, v1, [J

    .line 186
    .line 187
    invoke-static {p0, v4}, Lhne;->f([J[J)V

    .line 188
    .line 189
    .line 190
    new-array v5, v1, [J

    .line 191
    .line 192
    invoke-static {v5, v3, v2}, Lhne;->b([J[J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v5, v4}, Lhne;->e([J[J[J)V

    .line 196
    .line 197
    .line 198
    new-array v1, v1, [J

    .line 199
    .line 200
    invoke-static {v1, v2, v3}, Lhne;->e([J[J[J)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lcne;->a:[J

    .line 204
    .line 205
    invoke-static {v1, v1, v2}, Lhne;->e([J[J[J)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v1, p0}, Lhne;->a([J[J[J)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v1}, Lhne;->c([J[J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lhne;->h([J)[B

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v1}, Lhne;->h([J)[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, Lyme;->b()[B

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_4
    const-string p0, "arithmetic error in scalar multiplication"

    .line 234
    .line 235
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 p0, 0x0

    .line 239
    return-object p0
.end method

.method public static b([B)[B
    .locals 3

    .line 1
    sget-object v0, Lu6f;->e:Lu6f;

    .line 2
    .line 3
    const-string v1, "SHA-512"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu6f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/MessageDigest;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aget-byte v0, p0, v2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xf8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p0, v2

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    int-to-byte v2, v1

    .line 35
    aput-byte v2, p0, v0

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 41
    .line 42
    return-object p0
.end method

.method public static c([B[B[B)Z
    .locals 115

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x40

    .line 8
    .line 9
    if-eq v2, v4, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x1f

    .line 19
    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ltz v6, :cond_17

    .line 22
    .line 23
    aget-byte v7, v4, v6

    .line 24
    .line 25
    const/16 v8, 0xff

    .line 26
    .line 27
    and-int/2addr v7, v8

    .line 28
    sget-object v9, Lane;->c:[B

    .line 29
    .line 30
    aget-byte v9, v9, v6

    .line 31
    .line 32
    and-int/2addr v9, v8

    .line 33
    if-eq v7, v9, :cond_18

    .line 34
    .line 35
    if-ge v7, v9, :cond_17

    .line 36
    .line 37
    sget-object v6, Lu6f;->e:Lu6f;

    .line 38
    .line 39
    const-string v7, "SHA-512"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lu6f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/security/MessageDigest;

    .line 46
    .line 47
    invoke-virtual {v6, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v7, p0

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, v3}, Lane;->n([BI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide/32 v11, 0x1fffff

    .line 67
    .line 68
    .line 69
    and-long/2addr v9, v11

    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-static {v6, v7}, Lane;->o([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const/4 v15, 0x5

    .line 76
    shr-long/2addr v13, v15

    .line 77
    invoke-static {v6, v15}, Lane;->n([BI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    shr-long v16, v16, v7

    .line 82
    .line 83
    move/from16 v18, v3

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-static {v6, v3}, Lane;->o([BI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v19

    .line 90
    shr-long v19, v19, v3

    .line 91
    .line 92
    move/from16 p0, v3

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-static {v6, v3}, Lane;->o([BI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v21

    .line 100
    const/16 v23, 0x4

    .line 101
    .line 102
    shr-long v21, v21, v23

    .line 103
    .line 104
    move/from16 v24, v7

    .line 105
    .line 106
    const/16 v7, 0xd

    .line 107
    .line 108
    invoke-static {v6, v7}, Lane;->n([BI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v25

    .line 112
    const/16 v27, 0x1

    .line 113
    .line 114
    shr-long v25, v25, v27

    .line 115
    .line 116
    move/from16 v28, v7

    .line 117
    .line 118
    const/16 v7, 0xf

    .line 119
    .line 120
    invoke-static {v6, v7}, Lane;->o([BI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v29

    .line 124
    const/16 v31, 0x6

    .line 125
    .line 126
    shr-long v29, v29, v31

    .line 127
    .line 128
    move/from16 v32, v7

    .line 129
    .line 130
    const/16 v7, 0x12

    .line 131
    .line 132
    invoke-static {v6, v7}, Lane;->n([BI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v33

    .line 136
    const/16 v35, 0x3

    .line 137
    .line 138
    shr-long v33, v33, v35

    .line 139
    .line 140
    move/from16 v36, v7

    .line 141
    .line 142
    const/16 v7, 0x15

    .line 143
    .line 144
    invoke-static {v6, v7}, Lane;->n([BI)J

    .line 145
    .line 146
    .line 147
    move-result-wide v37

    .line 148
    and-long v37, v37, v11

    .line 149
    .line 150
    move/from16 v39, v7

    .line 151
    .line 152
    const/16 v7, 0x17

    .line 153
    .line 154
    invoke-static {v6, v7}, Lane;->o([BI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v40

    .line 158
    shr-long v40, v40, v15

    .line 159
    .line 160
    move/from16 v42, v7

    .line 161
    .line 162
    const/16 v7, 0x1a

    .line 163
    .line 164
    invoke-static {v6, v7}, Lane;->n([BI)J

    .line 165
    .line 166
    .line 167
    move-result-wide v43

    .line 168
    shr-long v43, v43, v24

    .line 169
    .line 170
    move/from16 v45, v7

    .line 171
    .line 172
    const/16 v7, 0x1c

    .line 173
    .line 174
    invoke-static {v6, v7}, Lane;->o([BI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v46

    .line 178
    shr-long v46, v46, p0

    .line 179
    .line 180
    invoke-static {v6, v5}, Lane;->o([BI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v48

    .line 184
    shr-long v48, v48, v23

    .line 185
    .line 186
    move/from16 v50, v5

    .line 187
    .line 188
    const/16 v5, 0x22

    .line 189
    .line 190
    invoke-static {v6, v5}, Lane;->n([BI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v51

    .line 194
    shr-long v51, v51, v27

    .line 195
    .line 196
    const/16 v5, 0x24

    .line 197
    .line 198
    invoke-static {v6, v5}, Lane;->o([BI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v53

    .line 202
    shr-long v53, v53, v31

    .line 203
    .line 204
    const/16 v5, 0x27

    .line 205
    .line 206
    invoke-static {v6, v5}, Lane;->n([BI)J

    .line 207
    .line 208
    .line 209
    move-result-wide v55

    .line 210
    shr-long v55, v55, v35

    .line 211
    .line 212
    const/16 v5, 0x2a

    .line 213
    .line 214
    invoke-static {v6, v5}, Lane;->n([BI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v57

    .line 218
    and-long v57, v57, v11

    .line 219
    .line 220
    const/16 v5, 0x2c

    .line 221
    .line 222
    invoke-static {v6, v5}, Lane;->o([BI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v59

    .line 226
    shr-long v59, v59, v15

    .line 227
    .line 228
    const/16 v5, 0x2f

    .line 229
    .line 230
    invoke-static {v6, v5}, Lane;->n([BI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v61

    .line 234
    shr-long v61, v61, v24

    .line 235
    .line 236
    const/16 v5, 0x31

    .line 237
    .line 238
    invoke-static {v6, v5}, Lane;->o([BI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v63

    .line 242
    and-long v61, v61, v11

    .line 243
    .line 244
    and-long v53, v53, v11

    .line 245
    .line 246
    and-long v51, v51, v11

    .line 247
    .line 248
    and-long v48, v48, v11

    .line 249
    .line 250
    and-long v46, v46, v11

    .line 251
    .line 252
    and-long v43, v43, v11

    .line 253
    .line 254
    and-long v40, v40, v11

    .line 255
    .line 256
    and-long v29, v29, v11

    .line 257
    .line 258
    and-long v25, v25, v11

    .line 259
    .line 260
    and-long v21, v21, v11

    .line 261
    .line 262
    and-long v19, v19, v11

    .line 263
    .line 264
    and-long v16, v16, v11

    .line 265
    .line 266
    and-long/2addr v13, v11

    .line 267
    and-long v59, v59, v11

    .line 268
    .line 269
    shr-long v63, v63, p0

    .line 270
    .line 271
    and-long v63, v63, v11

    .line 272
    .line 273
    const/16 v5, 0x34

    .line 274
    .line 275
    invoke-static {v6, v5}, Lane;->o([BI)J

    .line 276
    .line 277
    .line 278
    move-result-wide v65

    .line 279
    shr-long v65, v65, v23

    .line 280
    .line 281
    and-long v65, v65, v11

    .line 282
    .line 283
    const/16 v5, 0x37

    .line 284
    .line 285
    invoke-static {v6, v5}, Lane;->n([BI)J

    .line 286
    .line 287
    .line 288
    move-result-wide v67

    .line 289
    shr-long v67, v67, v27

    .line 290
    .line 291
    and-long v67, v67, v11

    .line 292
    .line 293
    const/16 v5, 0x39

    .line 294
    .line 295
    invoke-static {v6, v5}, Lane;->o([BI)J

    .line 296
    .line 297
    .line 298
    move-result-wide v69

    .line 299
    shr-long v69, v69, v31

    .line 300
    .line 301
    and-long v11, v69, v11

    .line 302
    .line 303
    const/16 v5, 0x3c

    .line 304
    .line 305
    invoke-static {v6, v5}, Lane;->o([BI)J

    .line 306
    .line 307
    .line 308
    move-result-wide v69

    .line 309
    shr-long v69, v69, v35

    .line 310
    .line 311
    const-wide/32 v71, 0xa2c13

    .line 312
    .line 313
    .line 314
    mul-long v73, v65, v71

    .line 315
    .line 316
    add-long v37, v37, v73

    .line 317
    .line 318
    mul-long v73, v63, v71

    .line 319
    .line 320
    add-long v33, v33, v73

    .line 321
    .line 322
    mul-long v73, v61, v71

    .line 323
    .line 324
    add-long v29, v29, v73

    .line 325
    .line 326
    const-wide/32 v73, 0x100000

    .line 327
    .line 328
    .line 329
    add-long v75, v29, v73

    .line 330
    .line 331
    shr-long v75, v75, v39

    .line 332
    .line 333
    shl-long v77, v75, v39

    .line 334
    .line 335
    const-wide/32 v79, 0x72d18

    .line 336
    .line 337
    .line 338
    mul-long v81, v63, v79

    .line 339
    .line 340
    add-long v37, v37, v81

    .line 341
    .line 342
    const-wide/32 v81, 0x9fb67

    .line 343
    .line 344
    .line 345
    mul-long v83, v61, v81

    .line 346
    .line 347
    add-long v37, v37, v83

    .line 348
    .line 349
    add-long v83, v37, v73

    .line 350
    .line 351
    shr-long v83, v83, v39

    .line 352
    .line 353
    shl-long v85, v83, v39

    .line 354
    .line 355
    mul-long v87, v11, v71

    .line 356
    .line 357
    add-long v43, v43, v87

    .line 358
    .line 359
    mul-long v87, v67, v79

    .line 360
    .line 361
    add-long v43, v43, v87

    .line 362
    .line 363
    mul-long v87, v65, v81

    .line 364
    .line 365
    add-long v43, v43, v87

    .line 366
    .line 367
    const-wide/32 v87, 0xf39ad

    .line 368
    .line 369
    .line 370
    mul-long v89, v63, v87

    .line 371
    .line 372
    sub-long v43, v43, v89

    .line 373
    .line 374
    const-wide/32 v89, 0x215d1

    .line 375
    .line 376
    .line 377
    mul-long v91, v61, v89

    .line 378
    .line 379
    add-long v43, v43, v91

    .line 380
    .line 381
    add-long v91, v43, v73

    .line 382
    .line 383
    shr-long v91, v91, v39

    .line 384
    .line 385
    shl-long v93, v91, v39

    .line 386
    .line 387
    mul-long v95, v69, v79

    .line 388
    .line 389
    add-long v48, v48, v95

    .line 390
    .line 391
    mul-long v95, v11, v81

    .line 392
    .line 393
    add-long v48, v48, v95

    .line 394
    .line 395
    mul-long v95, v67, v87

    .line 396
    .line 397
    sub-long v48, v48, v95

    .line 398
    .line 399
    mul-long v95, v65, v89

    .line 400
    .line 401
    add-long v48, v48, v95

    .line 402
    .line 403
    const-wide/32 v95, 0xa6f7d

    .line 404
    .line 405
    .line 406
    mul-long v97, v63, v95

    .line 407
    .line 408
    sub-long v48, v48, v97

    .line 409
    .line 410
    add-long v97, v48, v73

    .line 411
    .line 412
    shr-long v97, v97, v39

    .line 413
    .line 414
    shl-long v99, v97, v39

    .line 415
    .line 416
    mul-long v101, v69, v87

    .line 417
    .line 418
    sub-long v53, v53, v101

    .line 419
    .line 420
    mul-long v101, v11, v89

    .line 421
    .line 422
    add-long v53, v53, v101

    .line 423
    .line 424
    mul-long v101, v67, v95

    .line 425
    .line 426
    sub-long v53, v53, v101

    .line 427
    .line 428
    add-long v101, v53, v73

    .line 429
    .line 430
    shr-long v101, v101, v39

    .line 431
    .line 432
    shl-long v103, v101, v39

    .line 433
    .line 434
    mul-long v105, v69, v95

    .line 435
    .line 436
    sub-long v57, v57, v105

    .line 437
    .line 438
    add-long v105, v57, v73

    .line 439
    .line 440
    shr-long v105, v105, v39

    .line 441
    .line 442
    shl-long v107, v105, v39

    .line 443
    .line 444
    mul-long v109, v61, v79

    .line 445
    .line 446
    add-long v33, v33, v109

    .line 447
    .line 448
    add-long v33, v33, v75

    .line 449
    .line 450
    add-long v75, v33, v73

    .line 451
    .line 452
    shr-long v75, v75, v39

    .line 453
    .line 454
    shl-long v109, v75, v39

    .line 455
    .line 456
    mul-long v111, v67, v71

    .line 457
    .line 458
    add-long v40, v40, v111

    .line 459
    .line 460
    mul-long v111, v65, v79

    .line 461
    .line 462
    add-long v40, v40, v111

    .line 463
    .line 464
    mul-long v111, v63, v81

    .line 465
    .line 466
    add-long v40, v40, v111

    .line 467
    .line 468
    mul-long v111, v61, v87

    .line 469
    .line 470
    sub-long v40, v40, v111

    .line 471
    .line 472
    add-long v40, v40, v83

    .line 473
    .line 474
    add-long v83, v40, v73

    .line 475
    .line 476
    shr-long v83, v83, v39

    .line 477
    .line 478
    shl-long v111, v83, v39

    .line 479
    .line 480
    mul-long v113, v69, v71

    .line 481
    .line 482
    add-long v46, v46, v113

    .line 483
    .line 484
    mul-long v113, v11, v79

    .line 485
    .line 486
    add-long v46, v46, v113

    .line 487
    .line 488
    mul-long v113, v67, v81

    .line 489
    .line 490
    add-long v46, v46, v113

    .line 491
    .line 492
    mul-long v113, v65, v87

    .line 493
    .line 494
    sub-long v46, v46, v113

    .line 495
    .line 496
    mul-long v63, v63, v89

    .line 497
    .line 498
    add-long v46, v46, v63

    .line 499
    .line 500
    mul-long v61, v61, v95

    .line 501
    .line 502
    sub-long v46, v46, v61

    .line 503
    .line 504
    add-long v46, v46, v91

    .line 505
    .line 506
    add-long v61, v46, v73

    .line 507
    .line 508
    shr-long v61, v61, v39

    .line 509
    .line 510
    shl-long v63, v61, v39

    .line 511
    .line 512
    mul-long v91, v69, v81

    .line 513
    .line 514
    add-long v51, v51, v91

    .line 515
    .line 516
    mul-long v91, v11, v87

    .line 517
    .line 518
    sub-long v51, v51, v91

    .line 519
    .line 520
    mul-long v67, v67, v89

    .line 521
    .line 522
    add-long v51, v51, v67

    .line 523
    .line 524
    mul-long v65, v65, v95

    .line 525
    .line 526
    sub-long v51, v51, v65

    .line 527
    .line 528
    add-long v51, v51, v97

    .line 529
    .line 530
    add-long v65, v51, v73

    .line 531
    .line 532
    shr-long v65, v65, v39

    .line 533
    .line 534
    shl-long v67, v65, v39

    .line 535
    .line 536
    mul-long v69, v69, v89

    .line 537
    .line 538
    add-long v55, v55, v69

    .line 539
    .line 540
    mul-long v11, v11, v95

    .line 541
    .line 542
    sub-long v55, v55, v11

    .line 543
    .line 544
    add-long v55, v55, v101

    .line 545
    .line 546
    add-long v11, v55, v73

    .line 547
    .line 548
    shr-long v11, v11, v39

    .line 549
    .line 550
    shl-long v69, v11, v39

    .line 551
    .line 552
    sub-long v48, v48, v99

    .line 553
    .line 554
    add-long v48, v48, v61

    .line 555
    .line 556
    mul-long v61, v48, v71

    .line 557
    .line 558
    add-long v9, v9, v61

    .line 559
    .line 560
    add-long v61, v9, v73

    .line 561
    .line 562
    shr-long v61, v61, v39

    .line 563
    .line 564
    shl-long v91, v61, v39

    .line 565
    .line 566
    sub-long v53, v53, v103

    .line 567
    .line 568
    add-long v53, v53, v65

    .line 569
    .line 570
    mul-long v65, v53, v71

    .line 571
    .line 572
    add-long v16, v16, v65

    .line 573
    .line 574
    sub-long v51, v51, v67

    .line 575
    .line 576
    mul-long v65, v51, v79

    .line 577
    .line 578
    add-long v16, v16, v65

    .line 579
    .line 580
    mul-long v65, v48, v81

    .line 581
    .line 582
    add-long v16, v16, v65

    .line 583
    .line 584
    add-long v65, v16, v73

    .line 585
    .line 586
    shr-long v65, v65, v39

    .line 587
    .line 588
    shl-long v67, v65, v39

    .line 589
    .line 590
    sub-long v57, v57, v107

    .line 591
    .line 592
    add-long v57, v57, v11

    .line 593
    .line 594
    mul-long v11, v57, v71

    .line 595
    .line 596
    add-long v21, v21, v11

    .line 597
    .line 598
    sub-long v55, v55, v69

    .line 599
    .line 600
    mul-long v11, v55, v79

    .line 601
    .line 602
    add-long v21, v21, v11

    .line 603
    .line 604
    mul-long v11, v53, v81

    .line 605
    .line 606
    add-long v21, v21, v11

    .line 607
    .line 608
    mul-long v11, v51, v87

    .line 609
    .line 610
    sub-long v21, v21, v11

    .line 611
    .line 612
    mul-long v11, v48, v89

    .line 613
    .line 614
    add-long v21, v21, v11

    .line 615
    .line 616
    add-long v11, v21, v73

    .line 617
    .line 618
    shr-long v11, v11, v39

    .line 619
    .line 620
    shl-long v69, v11, v39

    .line 621
    .line 622
    sub-long v29, v29, v77

    .line 623
    .line 624
    add-long v59, v59, v105

    .line 625
    .line 626
    mul-long v77, v59, v79

    .line 627
    .line 628
    add-long v29, v29, v77

    .line 629
    .line 630
    mul-long v77, v57, v81

    .line 631
    .line 632
    add-long v29, v29, v77

    .line 633
    .line 634
    mul-long v77, v55, v87

    .line 635
    .line 636
    sub-long v29, v29, v77

    .line 637
    .line 638
    mul-long v77, v53, v89

    .line 639
    .line 640
    add-long v29, v29, v77

    .line 641
    .line 642
    mul-long v77, v51, v95

    .line 643
    .line 644
    sub-long v29, v29, v77

    .line 645
    .line 646
    add-long v77, v29, v73

    .line 647
    .line 648
    shr-long v77, v77, v39

    .line 649
    .line 650
    shl-long v97, v77, v39

    .line 651
    .line 652
    sub-long v37, v37, v85

    .line 653
    .line 654
    add-long v37, v37, v75

    .line 655
    .line 656
    mul-long v75, v59, v87

    .line 657
    .line 658
    sub-long v37, v37, v75

    .line 659
    .line 660
    mul-long v75, v57, v89

    .line 661
    .line 662
    add-long v37, v37, v75

    .line 663
    .line 664
    mul-long v75, v55, v95

    .line 665
    .line 666
    sub-long v37, v37, v75

    .line 667
    .line 668
    add-long v75, v37, v73

    .line 669
    .line 670
    shr-long v75, v75, v39

    .line 671
    .line 672
    shl-long v85, v75, v39

    .line 673
    .line 674
    sub-long v43, v43, v93

    .line 675
    .line 676
    add-long v43, v43, v83

    .line 677
    .line 678
    mul-long v83, v59, v95

    .line 679
    .line 680
    sub-long v43, v43, v83

    .line 681
    .line 682
    add-long v83, v43, v73

    .line 683
    .line 684
    shr-long v83, v83, v39

    .line 685
    .line 686
    shl-long v93, v83, v39

    .line 687
    .line 688
    mul-long v99, v51, v71

    .line 689
    .line 690
    add-long v13, v13, v99

    .line 691
    .line 692
    mul-long v99, v48, v79

    .line 693
    .line 694
    add-long v13, v13, v99

    .line 695
    .line 696
    add-long v13, v13, v61

    .line 697
    .line 698
    add-long v61, v13, v73

    .line 699
    .line 700
    shr-long v61, v61, v39

    .line 701
    .line 702
    shl-long v99, v61, v39

    .line 703
    .line 704
    mul-long v101, v55, v71

    .line 705
    .line 706
    add-long v19, v19, v101

    .line 707
    .line 708
    mul-long v101, v53, v79

    .line 709
    .line 710
    add-long v19, v19, v101

    .line 711
    .line 712
    mul-long v101, v51, v81

    .line 713
    .line 714
    add-long v19, v19, v101

    .line 715
    .line 716
    mul-long v101, v48, v87

    .line 717
    .line 718
    sub-long v19, v19, v101

    .line 719
    .line 720
    add-long v19, v19, v65

    .line 721
    .line 722
    add-long v65, v19, v73

    .line 723
    .line 724
    shr-long v65, v65, v39

    .line 725
    .line 726
    shl-long v101, v65, v39

    .line 727
    .line 728
    mul-long v103, v59, v71

    .line 729
    .line 730
    add-long v25, v25, v103

    .line 731
    .line 732
    mul-long v103, v57, v79

    .line 733
    .line 734
    add-long v25, v25, v103

    .line 735
    .line 736
    mul-long v103, v55, v81

    .line 737
    .line 738
    add-long v25, v25, v103

    .line 739
    .line 740
    mul-long v103, v53, v87

    .line 741
    .line 742
    sub-long v25, v25, v103

    .line 743
    .line 744
    mul-long v51, v51, v89

    .line 745
    .line 746
    add-long v25, v25, v51

    .line 747
    .line 748
    mul-long v48, v48, v95

    .line 749
    .line 750
    sub-long v25, v25, v48

    .line 751
    .line 752
    add-long v25, v25, v11

    .line 753
    .line 754
    add-long v11, v25, v73

    .line 755
    .line 756
    shr-long v11, v11, v39

    .line 757
    .line 758
    shl-long v48, v11, v39

    .line 759
    .line 760
    sub-long v33, v33, v109

    .line 761
    .line 762
    mul-long v51, v59, v81

    .line 763
    .line 764
    add-long v33, v33, v51

    .line 765
    .line 766
    mul-long v51, v57, v87

    .line 767
    .line 768
    sub-long v33, v33, v51

    .line 769
    .line 770
    mul-long v55, v55, v89

    .line 771
    .line 772
    add-long v33, v33, v55

    .line 773
    .line 774
    mul-long v53, v53, v95

    .line 775
    .line 776
    sub-long v33, v33, v53

    .line 777
    .line 778
    add-long v33, v33, v77

    .line 779
    .line 780
    add-long v51, v33, v73

    .line 781
    .line 782
    shr-long v51, v51, v39

    .line 783
    .line 784
    shl-long v53, v51, v39

    .line 785
    .line 786
    sub-long v40, v40, v111

    .line 787
    .line 788
    mul-long v59, v59, v89

    .line 789
    .line 790
    add-long v40, v40, v59

    .line 791
    .line 792
    mul-long v57, v57, v95

    .line 793
    .line 794
    sub-long v40, v40, v57

    .line 795
    .line 796
    add-long v40, v40, v75

    .line 797
    .line 798
    add-long v55, v40, v73

    .line 799
    .line 800
    shr-long v55, v55, v39

    .line 801
    .line 802
    shl-long v57, v55, v39

    .line 803
    .line 804
    sub-long v46, v46, v63

    .line 805
    .line 806
    add-long v46, v46, v83

    .line 807
    .line 808
    add-long v73, v46, v73

    .line 809
    .line 810
    shr-long v59, v73, v39

    .line 811
    .line 812
    shl-long v63, v59, v39

    .line 813
    .line 814
    sub-long v9, v9, v91

    .line 815
    .line 816
    mul-long v73, v59, v71

    .line 817
    .line 818
    add-long v9, v9, v73

    .line 819
    .line 820
    shr-long v73, v9, v39

    .line 821
    .line 822
    shl-long v75, v73, v39

    .line 823
    .line 824
    sub-long v13, v13, v99

    .line 825
    .line 826
    mul-long v77, v59, v79

    .line 827
    .line 828
    add-long v13, v13, v77

    .line 829
    .line 830
    add-long v13, v13, v73

    .line 831
    .line 832
    shr-long v73, v13, v39

    .line 833
    .line 834
    shl-long v77, v73, v39

    .line 835
    .line 836
    sub-long v16, v16, v67

    .line 837
    .line 838
    add-long v16, v16, v61

    .line 839
    .line 840
    mul-long v61, v59, v81

    .line 841
    .line 842
    add-long v16, v16, v61

    .line 843
    .line 844
    add-long v16, v16, v73

    .line 845
    .line 846
    shr-long v61, v16, v39

    .line 847
    .line 848
    shl-long v67, v61, v39

    .line 849
    .line 850
    sub-long v19, v19, v101

    .line 851
    .line 852
    mul-long v73, v59, v87

    .line 853
    .line 854
    sub-long v19, v19, v73

    .line 855
    .line 856
    add-long v19, v19, v61

    .line 857
    .line 858
    shr-long v61, v19, v39

    .line 859
    .line 860
    shl-long v73, v61, v39

    .line 861
    .line 862
    sub-long v21, v21, v69

    .line 863
    .line 864
    add-long v21, v21, v65

    .line 865
    .line 866
    mul-long v65, v59, v89

    .line 867
    .line 868
    add-long v21, v21, v65

    .line 869
    .line 870
    add-long v21, v21, v61

    .line 871
    .line 872
    shr-long v61, v21, v39

    .line 873
    .line 874
    shl-long v65, v61, v39

    .line 875
    .line 876
    sub-long v25, v25, v48

    .line 877
    .line 878
    mul-long v59, v59, v95

    .line 879
    .line 880
    sub-long v25, v25, v59

    .line 881
    .line 882
    add-long v25, v25, v61

    .line 883
    .line 884
    shr-long v48, v25, v39

    .line 885
    .line 886
    shl-long v59, v48, v39

    .line 887
    .line 888
    sub-long v29, v29, v97

    .line 889
    .line 890
    add-long v29, v29, v11

    .line 891
    .line 892
    add-long v29, v29, v48

    .line 893
    .line 894
    shr-long v11, v29, v39

    .line 895
    .line 896
    shl-long v48, v11, v39

    .line 897
    .line 898
    sub-long v33, v33, v53

    .line 899
    .line 900
    add-long v33, v33, v11

    .line 901
    .line 902
    shr-long v11, v33, v39

    .line 903
    .line 904
    shl-long v53, v11, v39

    .line 905
    .line 906
    sub-long v37, v37, v85

    .line 907
    .line 908
    add-long v37, v37, v51

    .line 909
    .line 910
    add-long v37, v37, v11

    .line 911
    .line 912
    shr-long v11, v37, v39

    .line 913
    .line 914
    shl-long v51, v11, v39

    .line 915
    .line 916
    sub-long v40, v40, v57

    .line 917
    .line 918
    add-long v40, v40, v11

    .line 919
    .line 920
    shr-long v11, v40, v39

    .line 921
    .line 922
    shl-long v57, v11, v39

    .line 923
    .line 924
    sub-long v43, v43, v93

    .line 925
    .line 926
    add-long v43, v43, v55

    .line 927
    .line 928
    add-long v43, v43, v11

    .line 929
    .line 930
    shr-long v11, v43, v39

    .line 931
    .line 932
    shl-long v55, v11, v39

    .line 933
    .line 934
    sub-long v46, v46, v63

    .line 935
    .line 936
    add-long v46, v46, v11

    .line 937
    .line 938
    shr-long v11, v46, v39

    .line 939
    .line 940
    shl-long v61, v11, v39

    .line 941
    .line 942
    sub-long v9, v9, v75

    .line 943
    .line 944
    mul-long v71, v71, v11

    .line 945
    .line 946
    add-long v9, v9, v71

    .line 947
    .line 948
    shr-long v63, v9, v39

    .line 949
    .line 950
    shl-long v69, v63, v39

    .line 951
    .line 952
    sub-long v13, v13, v77

    .line 953
    .line 954
    mul-long v79, v79, v11

    .line 955
    .line 956
    add-long v13, v13, v79

    .line 957
    .line 958
    add-long v13, v13, v63

    .line 959
    .line 960
    shr-long v63, v13, v39

    .line 961
    .line 962
    shl-long v71, v63, v39

    .line 963
    .line 964
    sub-long v16, v16, v67

    .line 965
    .line 966
    mul-long v81, v81, v11

    .line 967
    .line 968
    add-long v16, v16, v81

    .line 969
    .line 970
    add-long v16, v16, v63

    .line 971
    .line 972
    shr-long v63, v16, v39

    .line 973
    .line 974
    shl-long v67, v63, v39

    .line 975
    .line 976
    sub-long v19, v19, v73

    .line 977
    .line 978
    mul-long v87, v87, v11

    .line 979
    .line 980
    sub-long v19, v19, v87

    .line 981
    .line 982
    add-long v19, v19, v63

    .line 983
    .line 984
    shr-long v63, v19, v39

    .line 985
    .line 986
    shl-long v73, v63, v39

    .line 987
    .line 988
    sub-long v21, v21, v65

    .line 989
    .line 990
    mul-long v89, v89, v11

    .line 991
    .line 992
    add-long v21, v21, v89

    .line 993
    .line 994
    add-long v21, v21, v63

    .line 995
    .line 996
    shr-long v63, v21, v39

    .line 997
    .line 998
    shl-long v65, v63, v39

    .line 999
    .line 1000
    sub-long v25, v25, v59

    .line 1001
    .line 1002
    mul-long v11, v11, v95

    .line 1003
    .line 1004
    sub-long v25, v25, v11

    .line 1005
    .line 1006
    add-long v25, v25, v63

    .line 1007
    .line 1008
    shr-long v11, v25, v39

    .line 1009
    .line 1010
    shl-long v59, v11, v39

    .line 1011
    .line 1012
    sub-long v29, v29, v48

    .line 1013
    .line 1014
    add-long v29, v29, v11

    .line 1015
    .line 1016
    shr-long v11, v29, v39

    .line 1017
    .line 1018
    shl-long v48, v11, v39

    .line 1019
    .line 1020
    sub-long v33, v33, v53

    .line 1021
    .line 1022
    add-long v33, v33, v11

    .line 1023
    .line 1024
    shr-long v11, v33, v39

    .line 1025
    .line 1026
    shl-long v53, v11, v39

    .line 1027
    .line 1028
    sub-long v37, v37, v51

    .line 1029
    .line 1030
    add-long v37, v37, v11

    .line 1031
    .line 1032
    shr-long v11, v37, v39

    .line 1033
    .line 1034
    shl-long v51, v11, v39

    .line 1035
    .line 1036
    sub-long v40, v40, v57

    .line 1037
    .line 1038
    add-long v40, v40, v11

    .line 1039
    .line 1040
    shr-long v11, v40, v39

    .line 1041
    .line 1042
    shl-long v57, v11, v39

    .line 1043
    .line 1044
    sub-long v43, v43, v55

    .line 1045
    .line 1046
    add-long v43, v43, v11

    .line 1047
    .line 1048
    shr-long v11, v43, v39

    .line 1049
    .line 1050
    shl-long v55, v11, v39

    .line 1051
    .line 1052
    sub-long v9, v9, v69

    .line 1053
    .line 1054
    long-to-int v5, v9

    .line 1055
    int-to-byte v5, v5

    .line 1056
    aput-byte v5, v6, v18

    .line 1057
    .line 1058
    sub-long v33, v33, v53

    .line 1059
    .line 1060
    sub-long v29, v29, v48

    .line 1061
    .line 1062
    sub-long v25, v25, v59

    .line 1063
    .line 1064
    sub-long v21, v21, v65

    .line 1065
    .line 1066
    sub-long v19, v19, v73

    .line 1067
    .line 1068
    sub-long v16, v16, v67

    .line 1069
    .line 1070
    sub-long v13, v13, v71

    .line 1071
    .line 1072
    move-object/from16 v48, v6

    .line 1073
    .line 1074
    const/16 v49, 0x8

    .line 1075
    .line 1076
    shr-long v5, v9, v49

    .line 1077
    .line 1078
    long-to-int v5, v5

    .line 1079
    int-to-byte v5, v5

    .line 1080
    aput-byte v5, v48, v27

    .line 1081
    .line 1082
    const/16 v5, 0x10

    .line 1083
    .line 1084
    shr-long/2addr v9, v5

    .line 1085
    shl-long v53, v13, v15

    .line 1086
    .line 1087
    or-long v9, v9, v53

    .line 1088
    .line 1089
    long-to-int v6, v9

    .line 1090
    int-to-byte v6, v6

    .line 1091
    aput-byte v6, v48, v24

    .line 1092
    .line 1093
    shr-long v9, v13, v35

    .line 1094
    .line 1095
    long-to-int v6, v9

    .line 1096
    int-to-byte v6, v6

    .line 1097
    aput-byte v6, v48, v35

    .line 1098
    .line 1099
    const/16 v6, 0xb

    .line 1100
    .line 1101
    shr-long v9, v13, v6

    .line 1102
    .line 1103
    long-to-int v9, v9

    .line 1104
    int-to-byte v9, v9

    .line 1105
    aput-byte v9, v48, v23

    .line 1106
    .line 1107
    const/16 v9, 0x13

    .line 1108
    .line 1109
    shr-long/2addr v13, v9

    .line 1110
    shl-long v53, v16, v24

    .line 1111
    .line 1112
    or-long v13, v13, v53

    .line 1113
    .line 1114
    long-to-int v10, v13

    .line 1115
    int-to-byte v10, v10

    .line 1116
    aput-byte v10, v48, v15

    .line 1117
    .line 1118
    shr-long v13, v16, v31

    .line 1119
    .line 1120
    long-to-int v10, v13

    .line 1121
    int-to-byte v10, v10

    .line 1122
    aput-byte v10, v48, v31

    .line 1123
    .line 1124
    const/16 v10, 0xe

    .line 1125
    .line 1126
    shr-long v13, v16, v10

    .line 1127
    .line 1128
    shl-long v16, v19, p0

    .line 1129
    .line 1130
    or-long v13, v13, v16

    .line 1131
    .line 1132
    long-to-int v13, v13

    .line 1133
    int-to-byte v13, v13

    .line 1134
    aput-byte v13, v48, p0

    .line 1135
    .line 1136
    shr-long v13, v19, v27

    .line 1137
    .line 1138
    long-to-int v13, v13

    .line 1139
    int-to-byte v13, v13

    .line 1140
    aput-byte v13, v48, v49

    .line 1141
    .line 1142
    const/16 v13, 0x9

    .line 1143
    .line 1144
    move v14, v5

    .line 1145
    move/from16 v16, v6

    .line 1146
    .line 1147
    shr-long v5, v19, v13

    .line 1148
    .line 1149
    long-to-int v5, v5

    .line 1150
    int-to-byte v5, v5

    .line 1151
    aput-byte v5, v48, v13

    .line 1152
    .line 1153
    const/16 v5, 0x11

    .line 1154
    .line 1155
    shr-long v19, v19, v5

    .line 1156
    .line 1157
    shl-long v53, v21, v23

    .line 1158
    .line 1159
    move/from16 v17, v5

    .line 1160
    .line 1161
    or-long v5, v19, v53

    .line 1162
    .line 1163
    long-to-int v5, v5

    .line 1164
    int-to-byte v5, v5

    .line 1165
    aput-byte v5, v48, v3

    .line 1166
    .line 1167
    shr-long v5, v21, v23

    .line 1168
    .line 1169
    long-to-int v5, v5

    .line 1170
    int-to-byte v5, v5

    .line 1171
    aput-byte v5, v48, v16

    .line 1172
    .line 1173
    const/16 v19, 0xc

    .line 1174
    .line 1175
    shr-long v5, v21, v19

    .line 1176
    .line 1177
    long-to-int v5, v5

    .line 1178
    int-to-byte v5, v5

    .line 1179
    aput-byte v5, v48, v19

    .line 1180
    .line 1181
    const/16 v5, 0x14

    .line 1182
    .line 1183
    shr-long v19, v21, v5

    .line 1184
    .line 1185
    add-long v21, v25, v25

    .line 1186
    .line 1187
    move v6, v9

    .line 1188
    move/from16 v23, v10

    .line 1189
    .line 1190
    or-long v9, v19, v21

    .line 1191
    .line 1192
    long-to-int v9, v9

    .line 1193
    int-to-byte v9, v9

    .line 1194
    aput-byte v9, v48, v28

    .line 1195
    .line 1196
    shr-long v9, v25, p0

    .line 1197
    .line 1198
    long-to-int v9, v9

    .line 1199
    int-to-byte v9, v9

    .line 1200
    aput-byte v9, v48, v23

    .line 1201
    .line 1202
    shr-long v9, v25, v32

    .line 1203
    .line 1204
    shl-long v19, v29, v31

    .line 1205
    .line 1206
    or-long v9, v9, v19

    .line 1207
    .line 1208
    long-to-int v9, v9

    .line 1209
    int-to-byte v9, v9

    .line 1210
    aput-byte v9, v48, v32

    .line 1211
    .line 1212
    shr-long v9, v29, v24

    .line 1213
    .line 1214
    long-to-int v9, v9

    .line 1215
    int-to-byte v9, v9

    .line 1216
    aput-byte v9, v48, v14

    .line 1217
    .line 1218
    shr-long v9, v29, v3

    .line 1219
    .line 1220
    long-to-int v9, v9

    .line 1221
    int-to-byte v9, v9

    .line 1222
    aput-byte v9, v48, v17

    .line 1223
    .line 1224
    shr-long v9, v29, v36

    .line 1225
    .line 1226
    shl-long v19, v33, v35

    .line 1227
    .line 1228
    or-long v9, v9, v19

    .line 1229
    .line 1230
    long-to-int v9, v9

    .line 1231
    int-to-byte v9, v9

    .line 1232
    aput-byte v9, v48, v36

    .line 1233
    .line 1234
    sub-long v46, v46, v61

    .line 1235
    .line 1236
    sub-long v43, v43, v55

    .line 1237
    .line 1238
    add-long v46, v46, v11

    .line 1239
    .line 1240
    sub-long v40, v40, v57

    .line 1241
    .line 1242
    sub-long v9, v37, v51

    .line 1243
    .line 1244
    shr-long v11, v33, v15

    .line 1245
    .line 1246
    long-to-int v11, v11

    .line 1247
    int-to-byte v11, v11

    .line 1248
    aput-byte v11, v48, v6

    .line 1249
    .line 1250
    shr-long v11, v33, v28

    .line 1251
    .line 1252
    long-to-int v11, v11

    .line 1253
    int-to-byte v11, v11

    .line 1254
    aput-byte v11, v48, v5

    .line 1255
    .line 1256
    long-to-int v11, v9

    .line 1257
    int-to-byte v11, v11

    .line 1258
    aput-byte v11, v48, v39

    .line 1259
    .line 1260
    shr-long v11, v9, v49

    .line 1261
    .line 1262
    long-to-int v11, v11

    .line 1263
    int-to-byte v11, v11

    .line 1264
    const/16 v12, 0x16

    .line 1265
    .line 1266
    aput-byte v11, v48, v12

    .line 1267
    .line 1268
    shr-long/2addr v9, v14

    .line 1269
    shl-long v11, v40, v15

    .line 1270
    .line 1271
    or-long/2addr v9, v11

    .line 1272
    long-to-int v9, v9

    .line 1273
    int-to-byte v9, v9

    .line 1274
    aput-byte v9, v48, v42

    .line 1275
    .line 1276
    shr-long v9, v40, v35

    .line 1277
    .line 1278
    long-to-int v9, v9

    .line 1279
    int-to-byte v9, v9

    .line 1280
    const/16 v10, 0x18

    .line 1281
    .line 1282
    aput-byte v9, v48, v10

    .line 1283
    .line 1284
    shr-long v9, v40, v16

    .line 1285
    .line 1286
    long-to-int v9, v9

    .line 1287
    int-to-byte v9, v9

    .line 1288
    const/16 v10, 0x19

    .line 1289
    .line 1290
    aput-byte v9, v48, v10

    .line 1291
    .line 1292
    shr-long v9, v40, v6

    .line 1293
    .line 1294
    shl-long v11, v43, v24

    .line 1295
    .line 1296
    or-long/2addr v9, v11

    .line 1297
    long-to-int v6, v9

    .line 1298
    int-to-byte v6, v6

    .line 1299
    aput-byte v6, v48, v45

    .line 1300
    .line 1301
    shr-long v9, v43, v31

    .line 1302
    .line 1303
    long-to-int v6, v9

    .line 1304
    int-to-byte v6, v6

    .line 1305
    const/16 v9, 0x1b

    .line 1306
    .line 1307
    aput-byte v6, v48, v9

    .line 1308
    .line 1309
    shr-long v9, v43, v23

    .line 1310
    .line 1311
    shl-long v11, v46, p0

    .line 1312
    .line 1313
    or-long/2addr v9, v11

    .line 1314
    long-to-int v6, v9

    .line 1315
    int-to-byte v6, v6

    .line 1316
    aput-byte v6, v48, v7

    .line 1317
    .line 1318
    shr-long v6, v46, v27

    .line 1319
    .line 1320
    long-to-int v6, v6

    .line 1321
    int-to-byte v6, v6

    .line 1322
    const/16 v7, 0x1d

    .line 1323
    .line 1324
    aput-byte v6, v48, v7

    .line 1325
    .line 1326
    shr-long v6, v46, v13

    .line 1327
    .line 1328
    long-to-int v6, v6

    .line 1329
    int-to-byte v6, v6

    .line 1330
    const/16 v7, 0x1e

    .line 1331
    .line 1332
    aput-byte v6, v48, v7

    .line 1333
    .line 1334
    shr-long v6, v46, v17

    .line 1335
    .line 1336
    long-to-int v6, v6

    .line 1337
    int-to-byte v6, v6

    .line 1338
    aput-byte v6, v48, v50

    .line 1339
    .line 1340
    new-array v6, v3, [J

    .line 1341
    .line 1342
    invoke-static {v1}, Lhne;->g([B)[J

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    new-array v9, v3, [J

    .line 1347
    .line 1348
    const-wide/16 v10, 0x1

    .line 1349
    .line 1350
    aput-wide v10, v9, v18

    .line 1351
    .line 1352
    new-array v10, v3, [J

    .line 1353
    .line 1354
    new-array v11, v3, [J

    .line 1355
    .line 1356
    new-array v12, v3, [J

    .line 1357
    .line 1358
    new-array v13, v3, [J

    .line 1359
    .line 1360
    new-array v14, v3, [J

    .line 1361
    .line 1362
    invoke-static {v11, v7}, Lhne;->f([J[J)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v2, Lcne;->a:[J

    .line 1366
    .line 1367
    invoke-static {v12, v11, v2}, Lhne;->e([J[J[J)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v11, v11, v9}, Lhne;->b([J[J[J)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v12, v12, v9}, Lhne;->a([J[J[J)V

    .line 1374
    .line 1375
    .line 1376
    new-array v2, v3, [J

    .line 1377
    .line 1378
    invoke-static {v2, v12}, Lhne;->f([J[J)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v2, v2, v12}, Lhne;->e([J[J[J)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v6, v2}, Lhne;->f([J[J)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v6, v6, v12}, Lhne;->e([J[J[J)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v6, v6, v11}, Lhne;->e([J[J[J)V

    .line 1391
    .line 1392
    .line 1393
    new-array v8, v3, [J

    .line 1394
    .line 1395
    new-array v5, v3, [J

    .line 1396
    .line 1397
    new-array v15, v3, [J

    .line 1398
    .line 1399
    invoke-static {v8, v6}, Lhne;->f([J[J)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v5, v8}, Lhne;->f([J[J)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v5, v5}, Lhne;->f([J[J)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v5, v6, v5}, Lhne;->e([J[J[J)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v8, v8, v5}, Lhne;->e([J[J[J)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v8, v8}, Lhne;->f([J[J)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v8, v5, v8}, Lhne;->e([J[J[J)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v5, v8}, Lhne;->f([J[J)V

    .line 1421
    .line 1422
    .line 1423
    move/from16 v3, v27

    .line 1424
    .line 1425
    const/4 v0, 0x5

    .line 1426
    :goto_1
    if-ge v3, v0, :cond_1

    .line 1427
    .line 1428
    invoke-static {v5, v5}, Lhne;->f([J[J)V

    .line 1429
    .line 1430
    .line 1431
    add-int/lit8 v3, v3, 0x1

    .line 1432
    .line 1433
    goto :goto_1

    .line 1434
    :cond_1
    invoke-static {v8, v5, v8}, Lhne;->e([J[J[J)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v5, v8}, Lhne;->f([J[J)V

    .line 1438
    .line 1439
    .line 1440
    move/from16 v0, v27

    .line 1441
    .line 1442
    :goto_2
    const/16 v3, 0xa

    .line 1443
    .line 1444
    if-ge v0, v3, :cond_2

    .line 1445
    .line 1446
    invoke-static {v5, v5}, Lhne;->f([J[J)V

    .line 1447
    .line 1448
    .line 1449
    add-int/lit8 v0, v0, 0x1

    .line 1450
    .line 1451
    goto :goto_2

    .line 1452
    :cond_2
    invoke-static {v5, v5, v8}, Lhne;->e([J[J[J)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v15, v5}, Lhne;->f([J[J)V

    .line 1456
    .line 1457
    .line 1458
    move/from16 v0, v27

    .line 1459
    .line 1460
    const/16 v3, 0x14

    .line 1461
    .line 1462
    :goto_3
    if-ge v0, v3, :cond_3

    .line 1463
    .line 1464
    invoke-static {v15, v15}, Lhne;->f([J[J)V

    .line 1465
    .line 1466
    .line 1467
    add-int/lit8 v0, v0, 0x1

    .line 1468
    .line 1469
    goto :goto_3

    .line 1470
    :cond_3
    invoke-static {v5, v15, v5}, Lhne;->e([J[J[J)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v5, v5}, Lhne;->f([J[J)V

    .line 1474
    .line 1475
    .line 1476
    move/from16 v0, v27

    .line 1477
    .line 1478
    :goto_4
    const/16 v3, 0xa

    .line 1479
    .line 1480
    if-ge v0, v3, :cond_4

    .line 1481
    .line 1482
    invoke-static {v5, v5}, Lhne;->f([J[J)V

    .line 1483
    .line 1484
    .line 1485
    add-int/lit8 v0, v0, 0x1

    .line 1486
    .line 1487
    goto :goto_4

    .line 1488
    :cond_4
    invoke-static {v8, v5, v8}, Lhne;->e([J[J[J)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v5, v8}, Lhne;->f([J[J)V

    .line 1492
    .line 1493
    .line 1494
    move/from16 v0, v27

    .line 1495
    .line 1496
    :goto_5
    const/16 v3, 0x32

    .line 1497
    .line 1498
    if-ge v0, v3, :cond_5

    .line 1499
    .line 1500
    invoke-static {v5, v5}, Lhne;->f([J[J)V

    .line 1501
    .line 1502
    .line 1503
    add-int/lit8 v0, v0, 0x1

    .line 1504
    .line 1505
    goto :goto_5

    .line 1506
    :cond_5
    invoke-static {v5, v5, v8}, Lhne;->e([J[J[J)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v15, v5}, Lhne;->f([J[J)V

    .line 1510
    .line 1511
    .line 1512
    move/from16 v0, v27

    .line 1513
    .line 1514
    :goto_6
    const/16 v3, 0x64

    .line 1515
    .line 1516
    if-ge v0, v3, :cond_6

    .line 1517
    .line 1518
    invoke-static {v15, v15}, Lhne;->f([J[J)V

    .line 1519
    .line 1520
    .line 1521
    add-int/lit8 v0, v0, 0x1

    .line 1522
    .line 1523
    goto :goto_6

    .line 1524
    :cond_6
    invoke-static {v5, v15, v5}, Lhne;->e([J[J[J)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v5, v5}, Lhne;->f([J[J)V

    .line 1528
    .line 1529
    .line 1530
    move/from16 v0, v27

    .line 1531
    .line 1532
    const/16 v3, 0x32

    .line 1533
    .line 1534
    :goto_7
    if-ge v0, v3, :cond_7

    .line 1535
    .line 1536
    invoke-static {v5, v5}, Lhne;->f([J[J)V

    .line 1537
    .line 1538
    .line 1539
    add-int/lit8 v0, v0, 0x1

    .line 1540
    .line 1541
    goto :goto_7

    .line 1542
    :cond_7
    invoke-static {v8, v5, v8}, Lhne;->e([J[J[J)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v8, v8}, Lhne;->f([J[J)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v8, v8}, Lhne;->f([J[J)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v6, v8, v6}, Lhne;->e([J[J[J)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v6, v6, v2}, Lhne;->e([J[J[J)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v6, v6, v11}, Lhne;->e([J[J[J)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v13, v6}, Lhne;->f([J[J)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v13, v13, v12}, Lhne;->e([J[J[J)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v14, v13, v11}, Lhne;->b([J[J[J)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v14}, Lane;->e([J)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_9

    .line 1574
    .line 1575
    invoke-static {v14, v13, v11}, Lhne;->a([J[J[J)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v14}, Lane;->e([J)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_8

    .line 1583
    .line 1584
    sget-object v0, Lcne;->c:[J

    .line 1585
    .line 1586
    invoke-static {v6, v6, v0}, Lhne;->e([J[J[J)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_8

    .line 1590
    :cond_8
    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1591
    .line 1592
    invoke-static {v0}, Ld6d;->a(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    return v18

    .line 1596
    :cond_9
    :goto_8
    invoke-static {v6}, Lane;->e([J)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-nez v0, :cond_b

    .line 1601
    .line 1602
    aget-byte v0, v1, v50

    .line 1603
    .line 1604
    const/16 v2, 0xff

    .line 1605
    .line 1606
    and-int/2addr v0, v2

    .line 1607
    shr-int/lit8 v0, v0, 0x7

    .line 1608
    .line 1609
    if-nez v0, :cond_a

    .line 1610
    .line 1611
    goto :goto_9

    .line 1612
    :cond_a
    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1613
    .line 1614
    invoke-static {v0}, Ld6d;->a(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    return v18

    .line 1618
    :cond_b
    const/16 v2, 0xff

    .line 1619
    .line 1620
    :goto_9
    invoke-static {v6}, Lane;->f([J)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    aget-byte v1, v1, v50

    .line 1625
    .line 1626
    and-int/2addr v1, v2

    .line 1627
    shr-int/lit8 v1, v1, 0x7

    .line 1628
    .line 1629
    if-ne v0, v1, :cond_c

    .line 1630
    .line 1631
    invoke-static {v6, v6}, Lane;->m([J[J)V

    .line 1632
    .line 1633
    .line 1634
    :cond_c
    invoke-static {v10, v6, v7}, Lhne;->e([J[J[J)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v0, Lzme;

    .line 1638
    .line 1639
    new-instance v1, Lyme;

    .line 1640
    .line 1641
    invoke-direct {v1, v6, v7, v9}, Lyme;-><init>([J[J[J)V

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v0, v1, v10}, Lzme;-><init>(Lyme;[J)V

    .line 1645
    .line 1646
    .line 1647
    move/from16 v1, v49

    .line 1648
    .line 1649
    new-array v3, v1, [Lwme;

    .line 1650
    .line 1651
    new-instance v1, Lwme;

    .line 1652
    .line 1653
    invoke-direct {v1, v0}, Lwme;-><init>(Lzme;)V

    .line 1654
    .line 1655
    .line 1656
    aput-object v1, v3, v18

    .line 1657
    .line 1658
    new-instance v1, Lxme;

    .line 1659
    .line 1660
    new-instance v5, Lyme;

    .line 1661
    .line 1662
    invoke-direct {v5}, Lyme;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    const/16 v6, 0xa

    .line 1666
    .line 1667
    new-array v6, v6, [J

    .line 1668
    .line 1669
    invoke-direct {v1, v5, v6}, Lxme;-><init>(Lyme;[J)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v0, Lzme;->a:Lyme;

    .line 1673
    .line 1674
    invoke-static {v1, v0}, Lane;->i(Lxme;Lyme;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v0, Lzme;

    .line 1678
    .line 1679
    invoke-direct {v0, v1}, Lzme;-><init>(Lxme;)V

    .line 1680
    .line 1681
    .line 1682
    move/from16 v5, v27

    .line 1683
    .line 1684
    const/16 v6, 0x8

    .line 1685
    .line 1686
    :goto_a
    if-ge v5, v6, :cond_d

    .line 1687
    .line 1688
    add-int/lit8 v7, v5, -0x1

    .line 1689
    .line 1690
    aget-object v7, v3, v7

    .line 1691
    .line 1692
    invoke-static {v1, v0, v7}, Lane;->g(Lxme;Lzme;Lvme;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v7, Lwme;

    .line 1696
    .line 1697
    new-instance v8, Lzme;

    .line 1698
    .line 1699
    invoke-direct {v8, v1}, Lzme;-><init>(Lxme;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-direct {v7, v8}, Lwme;-><init>(Lzme;)V

    .line 1703
    .line 1704
    .line 1705
    aput-object v7, v3, v5

    .line 1706
    .line 1707
    add-int/lit8 v5, v5, 0x1

    .line 1708
    .line 1709
    goto :goto_a

    .line 1710
    :cond_d
    invoke-static/range {v48 .. v48}, Lane;->l([B)[B

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-static {v4}, Lane;->l([B)[B

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    new-instance v4, Lxme;

    .line 1719
    .line 1720
    sget-object v5, Lane;->b:Lxme;

    .line 1721
    .line 1722
    invoke-direct {v4, v5}, Lxme;-><init>(Lxme;)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v5, Lzme;

    .line 1726
    .line 1727
    invoke-direct {v5}, Lzme;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    move v8, v2

    .line 1731
    :goto_b
    if-ltz v8, :cond_f

    .line 1732
    .line 1733
    aget-byte v2, v0, v8

    .line 1734
    .line 1735
    if-nez v2, :cond_f

    .line 1736
    .line 1737
    aget-byte v2, v1, v8

    .line 1738
    .line 1739
    if-eqz v2, :cond_e

    .line 1740
    .line 1741
    goto :goto_c

    .line 1742
    :cond_e
    add-int/lit8 v8, v8, -0x1

    .line 1743
    .line 1744
    goto :goto_b

    .line 1745
    :cond_f
    :goto_c
    if-ltz v8, :cond_14

    .line 1746
    .line 1747
    new-instance v2, Lyme;

    .line 1748
    .line 1749
    invoke-direct {v2, v4}, Lyme;-><init>(Lxme;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v4, v2}, Lane;->i(Lxme;Lyme;)V

    .line 1753
    .line 1754
    .line 1755
    aget-byte v2, v0, v8

    .line 1756
    .line 1757
    if-lez v2, :cond_10

    .line 1758
    .line 1759
    invoke-static {v5, v4}, Lzme;->a(Lzme;Lxme;)Lzme;

    .line 1760
    .line 1761
    .line 1762
    aget-byte v2, v0, v8

    .line 1763
    .line 1764
    div-int/lit8 v2, v2, 0x2

    .line 1765
    .line 1766
    aget-object v2, v3, v2

    .line 1767
    .line 1768
    invoke-static {v4, v5, v2}, Lane;->g(Lxme;Lzme;Lvme;)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_d

    .line 1772
    :cond_10
    if-gez v2, :cond_11

    .line 1773
    .line 1774
    invoke-static {v5, v4}, Lzme;->a(Lzme;Lxme;)Lzme;

    .line 1775
    .line 1776
    .line 1777
    aget-byte v2, v0, v8

    .line 1778
    .line 1779
    neg-int v2, v2

    .line 1780
    div-int/lit8 v2, v2, 0x2

    .line 1781
    .line 1782
    aget-object v2, v3, v2

    .line 1783
    .line 1784
    invoke-static {v4, v5, v2}, Lane;->h(Lxme;Lzme;Lvme;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_11
    :goto_d
    aget-byte v2, v1, v8

    .line 1788
    .line 1789
    if-lez v2, :cond_12

    .line 1790
    .line 1791
    invoke-static {v5, v4}, Lzme;->a(Lzme;Lxme;)Lzme;

    .line 1792
    .line 1793
    .line 1794
    sget-object v2, Lcne;->e:[Lvme;

    .line 1795
    .line 1796
    aget-byte v6, v1, v8

    .line 1797
    .line 1798
    div-int/lit8 v6, v6, 0x2

    .line 1799
    .line 1800
    aget-object v2, v2, v6

    .line 1801
    .line 1802
    invoke-static {v4, v5, v2}, Lane;->g(Lxme;Lzme;Lvme;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_e

    .line 1806
    :cond_12
    if-gez v2, :cond_13

    .line 1807
    .line 1808
    invoke-static {v5, v4}, Lzme;->a(Lzme;Lxme;)Lzme;

    .line 1809
    .line 1810
    .line 1811
    sget-object v2, Lcne;->e:[Lvme;

    .line 1812
    .line 1813
    aget-byte v6, v1, v8

    .line 1814
    .line 1815
    neg-int v6, v6

    .line 1816
    div-int/lit8 v6, v6, 0x2

    .line 1817
    .line 1818
    aget-object v2, v2, v6

    .line 1819
    .line 1820
    invoke-static {v4, v5, v2}, Lane;->h(Lxme;Lzme;Lvme;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_13
    :goto_e
    add-int/lit8 v8, v8, -0x1

    .line 1824
    .line 1825
    goto :goto_c

    .line 1826
    :cond_14
    new-instance v0, Lyme;

    .line 1827
    .line 1828
    invoke-direct {v0, v4}, Lyme;-><init>(Lxme;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0}, Lyme;->b()[B

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    move/from16 v1, v18

    .line 1836
    .line 1837
    const/16 v2, 0x20

    .line 1838
    .line 1839
    :goto_f
    if-ge v1, v2, :cond_16

    .line 1840
    .line 1841
    aget-byte v3, v0, v1

    .line 1842
    .line 1843
    aget-byte v4, p1, v1

    .line 1844
    .line 1845
    if-eq v3, v4, :cond_15

    .line 1846
    .line 1847
    return v18

    .line 1848
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 1849
    .line 1850
    goto :goto_f

    .line 1851
    :cond_16
    return v27

    .line 1852
    :cond_17
    move/from16 v18, v3

    .line 1853
    .line 1854
    goto :goto_10

    .line 1855
    :cond_18
    move-object/from16 v7, p0

    .line 1856
    .line 1857
    move/from16 v18, v3

    .line 1858
    .line 1859
    move/from16 v50, v5

    .line 1860
    .line 1861
    add-int/lit8 v6, v6, -0x1

    .line 1862
    .line 1863
    move-object/from16 v0, p1

    .line 1864
    .line 1865
    goto/16 :goto_0

    .line 1866
    .line 1867
    :goto_10
    return v18
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lcne;->a:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Could not initialize Ed25519."

    .line 7
    .line 8
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e([J)Z
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhne;->d([J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhne;->h([J)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v2

    .line 19
    :goto_0
    const/16 v1, 0x20

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, v0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public static synthetic f([J)I
    .locals 1

    .line 1
    invoke-static {p0}, Lhne;->h([J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static g(Lxme;Lzme;Lvme;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lzme;->a:Lyme;

    .line 2
    .line 3
    iget-object v1, p0, Lxme;->a:Lyme;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    new-array v2, v2, [J

    .line 8
    .line 9
    iget-object v3, v1, Lyme;->a:[J

    .line 10
    .line 11
    iget-object v4, v0, Lyme;->b:[J

    .line 12
    .line 13
    iget-object v5, v0, Lyme;->a:[J

    .line 14
    .line 15
    invoke-static {v3, v4, v5}, Lhne;->a([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Lyme;->b:[J

    .line 19
    .line 20
    invoke-static {v6, v4, v5}, Lhne;->b([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p2, Lvme;->b:[J

    .line 24
    .line 25
    invoke-static {v6, v6, v4}, Lhne;->e([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p2, Lvme;->a:[J

    .line 29
    .line 30
    iget-object v1, v1, Lyme;->c:[J

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Lhne;->e([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lxme;->b:[J

    .line 36
    .line 37
    iget-object p1, p1, Lzme;->b:[J

    .line 38
    .line 39
    iget-object v4, p2, Lvme;->c:[J

    .line 40
    .line 41
    invoke-static {p0, p1, v4}, Lhne;->e([J[J[J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lyme;->c:[J

    .line 45
    .line 46
    invoke-virtual {p2, v3, p1}, Lvme;->a([J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v3}, Lhne;->a([J[J[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v6}, Lhne;->b([J[J[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v1, v6}, Lhne;->a([J[J[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Lhne;->a([J[J[J)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, p0}, Lhne;->b([J[J[J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static h(Lxme;Lzme;Lvme;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lzme;->a:Lyme;

    .line 2
    .line 3
    iget-object v1, p0, Lxme;->a:Lyme;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    new-array v2, v2, [J

    .line 8
    .line 9
    iget-object v3, v1, Lyme;->a:[J

    .line 10
    .line 11
    iget-object v4, v0, Lyme;->b:[J

    .line 12
    .line 13
    iget-object v5, v0, Lyme;->a:[J

    .line 14
    .line 15
    invoke-static {v3, v4, v5}, Lhne;->a([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Lyme;->b:[J

    .line 19
    .line 20
    invoke-static {v6, v4, v5}, Lhne;->b([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p2, Lvme;->a:[J

    .line 24
    .line 25
    invoke-static {v6, v6, v4}, Lhne;->e([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p2, Lvme;->b:[J

    .line 29
    .line 30
    iget-object v1, v1, Lyme;->c:[J

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Lhne;->e([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lxme;->b:[J

    .line 36
    .line 37
    iget-object p1, p1, Lzme;->b:[J

    .line 38
    .line 39
    iget-object v4, p2, Lvme;->c:[J

    .line 40
    .line 41
    invoke-static {p0, p1, v4}, Lhne;->e([J[J[J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lyme;->c:[J

    .line 45
    .line 46
    invoke-virtual {p2, v3, p1}, Lvme;->a([J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v3}, Lhne;->a([J[J[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v6}, Lhne;->b([J[J[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v1, v6}, Lhne;->a([J[J[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Lhne;->b([J[J[J)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, p0}, Lhne;->a([J[J[J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static i(Lxme;Lyme;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxme;->a:Lyme;

    .line 2
    .line 3
    iget-object v1, v0, Lyme;->a:[J

    .line 4
    .line 5
    iget-object v2, p1, Lyme;->a:[J

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    new-array v3, v3, [J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lhne;->f([J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lyme;->c:[J

    .line 15
    .line 16
    iget-object v5, p1, Lyme;->b:[J

    .line 17
    .line 18
    invoke-static {v4, v5}, Lhne;->f([J[J)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxme;->b:[J

    .line 22
    .line 23
    iget-object p1, p1, Lyme;->c:[J

    .line 24
    .line 25
    invoke-static {p0, p1}, Lhne;->f([J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p0, p0}, Lhne;->a([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lyme;->b:[J

    .line 32
    .line 33
    invoke-static {p1, v2, v5}, Lhne;->a([J[J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1}, Lhne;->f([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4, v1}, Lhne;->a([J[J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v4, v1}, Lhne;->b([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, p1}, Lhne;->b([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p0, v4}, Lhne;->b([J[J[J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static j(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p0, 0x4

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    shl-int/lit8 p1, p0, 0x2

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    add-int p1, p0, p0

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    shr-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    return p0
.end method

.method public static k(Lvme;IB)V
    .locals 6

    .line 1
    sget-object v0, Lcne;->d:[[Lvme;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    and-int/lit16 v2, p2, 0xff

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    shr-int/2addr v2, v3

    .line 12
    neg-int v4, v2

    .line 13
    and-int/2addr v4, p2

    .line 14
    add-int/2addr v4, v4

    .line 15
    sub-int/2addr p2, v4

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {p2, v4}, Lane;->j(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v1, v5}, Lvme;->b(Lvme;I)V

    .line 22
    .line 23
    .line 24
    aget-object v1, v0, p1

    .line 25
    .line 26
    aget-object v1, v1, v4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {p2, v4}, Lane;->j(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v1, v5}, Lvme;->b(Lvme;I)V

    .line 34
    .line 35
    .line 36
    aget-object v1, v0, p1

    .line 37
    .line 38
    aget-object v1, v1, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p2, v4}, Lane;->j(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v1, v5}, Lvme;->b(Lvme;I)V

    .line 46
    .line 47
    .line 48
    aget-object v1, v0, p1

    .line 49
    .line 50
    aget-object v1, v1, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {p2, v4}, Lane;->j(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v1, v5}, Lvme;->b(Lvme;I)V

    .line 58
    .line 59
    .line 60
    aget-object v1, v0, p1

    .line 61
    .line 62
    aget-object v1, v1, v4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {p2, v4}, Lane;->j(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v1, v5}, Lvme;->b(Lvme;I)V

    .line 70
    .line 71
    .line 72
    aget-object v1, v0, p1

    .line 73
    .line 74
    aget-object v1, v1, v4

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {p2, v4}, Lane;->j(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0, v1, v5}, Lvme;->b(Lvme;I)V

    .line 82
    .line 83
    .line 84
    aget-object v1, v0, p1

    .line 85
    .line 86
    aget-object v1, v1, v4

    .line 87
    .line 88
    invoke-static {p2, v3}, Lane;->j(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v1, v4}, Lvme;->b(Lvme;I)V

    .line 93
    .line 94
    .line 95
    aget-object p1, v0, p1

    .line 96
    .line 97
    aget-object p1, p1, v3

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-static {p2, v0}, Lane;->j(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lvme;->b(Lvme;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lvme;->c:[J

    .line 109
    .line 110
    iget-object p2, p0, Lvme;->a:[J

    .line 111
    .line 112
    iget-object v0, p0, Lvme;->b:[J

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, p1}, Lane;->m([J[J)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lvme;

    .line 132
    .line 133
    invoke-direct {v1, v0, p2, p1}, Lvme;-><init>([J[J[J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, Lvme;->b(Lvme;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static l([B)[B
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 11
    .line 12
    aget-byte v5, p0, v5

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 17
    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    :goto_1
    if-ge p0, v0, :cond_5

    .line 28
    .line 29
    aget-byte v3, v1, p0

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_4

    .line 36
    .line 37
    add-int v5, p0, v3

    .line 38
    .line 39
    if-ge v5, v0, :cond_4

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    aget-byte v7, v1, p0

    .line 46
    .line 47
    shl-int/2addr v6, v3

    .line 48
    add-int v8, v7, v6

    .line 49
    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    if-gt v8, v9, :cond_1

    .line 53
    .line 54
    int-to-byte v6, v8

    .line 55
    aput-byte v6, v1, p0

    .line 56
    .line 57
    aput-byte v2, v1, v5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    sub-int/2addr v7, v6

    .line 61
    const/16 v6, -0xf

    .line 62
    .line 63
    if-lt v7, v6, :cond_4

    .line 64
    .line 65
    int-to-byte v6, v7

    .line 66
    aput-byte v6, v1, p0

    .line 67
    .line 68
    :goto_3
    if-ge v5, v0, :cond_3

    .line 69
    .line 70
    aget-byte v6, v1, v5

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    aput-byte v4, v1, v5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    aput-byte v2, v1, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-object v1
.end method

.method public static m([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-wide v1, p1, v0

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    aput-wide v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static n([BI)J
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    aget-byte p0, p0, p1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    int-to-long p0, p0

    .line 18
    const-wide/16 v4, 0xff

    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static o([BI)J
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    invoke-static {p0, p1}, Lane;->n([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    aget-byte p0, p0, v0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    shl-long/2addr p0, v0

    .line 15
    or-long/2addr p0, v1

    .line 16
    return-wide p0
.end method
