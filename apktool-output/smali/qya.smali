.class public abstract Lqya;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqya;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqya;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lqya;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(BBBB)Ln2e;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    aput-byte v2, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput-byte p0, v0, v1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    aput-byte v1, v0, p0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aput-byte v2, v0, v1

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    aput-byte p1, v0, v3

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    aput-byte p0, v0, p1

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    aput-byte v2, v0, p0

    .line 28
    .line 29
    const/16 p0, 0x8

    .line 30
    .line 31
    aput-byte p2, v0, p0

    .line 32
    .line 33
    const/16 p0, 0x9

    .line 34
    .line 35
    aput-byte v1, v0, p0

    .line 36
    .line 37
    const/16 p0, 0xa

    .line 38
    .line 39
    aput-byte v2, v0, p0

    .line 40
    .line 41
    const/16 p0, 0xb

    .line 42
    .line 43
    aput-byte p3, v0, p0

    .line 44
    .line 45
    invoke-static {v0}, Ln2e;->n(Ljava/lang/Object;)Ln2e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "avc1.%02X%02X%02X"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lqya;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Liqc;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "Invalid APV CSD length: %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lsyd;->d(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aget-byte v0, p0, v2

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    const-string v1, "Invalid APV CSD version: %s"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lsyd;->d(ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    invoke-static {v0}, Lpya;->a(B)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    aget-byte v1, p0, v1

    .line 35
    .line 36
    invoke-static {v1}, Lpya;->a(B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x7

    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    invoke-static {p0}, Lpya;->a(B)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    const-string v1, "apv1.apvf%d.apvl%d.apvb%d"

    .line 68
    .line 69
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Lzih;)Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-static {p0}, Lqya;->f(Lzih;)Lhxa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhxa;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/util/Pair;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhxa;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lhxa;->b()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static f(Lzih;)Lhxa;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x400

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x200

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x100

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x80

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x1000

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x20

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    const-string v11, "Unrecognized MP4A profile: -1"

    .line 79
    .line 80
    iget-object v13, v0, Lzih;->k:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    if-nez v13, :cond_0

    .line 85
    .line 86
    return-object v22

    .line 87
    :cond_0
    move/from16 v23, v15

    .line 88
    .line 89
    const-string v15, "\\."

    .line 90
    .line 91
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v5, v0, Lzih;->p:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "video/dolby-vision"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v5, 0x3

    .line 104
    move/from16 v24, v7

    .line 105
    .line 106
    const-string v7, "CodecSpecificDataUtil"

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    array-length v0, v15

    .line 111
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 112
    .line 113
    if-ge v0, v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v22

    .line 123
    :cond_1
    sget-object v0, Lqya;->c:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    aget-object v3, v15, v9

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v22

    .line 145
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v5, "10"

    .line 157
    .line 158
    const-string v9, "01"

    .line 159
    .line 160
    const-string v11, "02"

    .line 161
    .line 162
    const-string v13, "03"

    .line 163
    .line 164
    const-string v3, "04"

    .line 165
    .line 166
    move-object/from16 v25, v2

    .line 167
    .line 168
    const-string v2, "05"

    .line 169
    .line 170
    move-object/from16 v26, v4

    .line 171
    .line 172
    const-string v4, "06"

    .line 173
    .line 174
    move-object/from16 v27, v6

    .line 175
    .line 176
    const-string v6, "07"

    .line 177
    .line 178
    move-object/from16 v28, v8

    .line 179
    .line 180
    const-string v8, "08"

    .line 181
    .line 182
    move-object/from16 v29, v10

    .line 183
    .line 184
    const-string v10, "09"

    .line 185
    .line 186
    move-object/from16 v30, v12

    .line 187
    .line 188
    const/16 v12, 0x61f

    .line 189
    .line 190
    if-eq v1, v12, :cond_4

    .line 191
    .line 192
    packed-switch v1, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    :cond_3
    move-object/from16 v1, v22

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    move-object/from16 v1, v27

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    move-object/from16 v1, v28

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    move-object/from16 v1, v29

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    move-object v1, v14

    .line 234
    goto :goto_0

    .line 235
    :pswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    move-object/from16 v1, v18

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    move-object/from16 v1, v17

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    move-object/from16 v1, v19

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    move-object/from16 v1, v20

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_9
    const-string v1, "00"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    move-object/from16 v1, v21

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_3

    .line 296
    .line 297
    move-object/from16 v1, v26

    .line 298
    .line 299
    :goto_0
    if-nez v1, :cond_5

    .line 300
    .line 301
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lhxa;->d:Lhxa;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_5
    aget-object v0, v15, v24

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    packed-switch v12, :pswitch_data_1

    .line 320
    .line 321
    .line 322
    packed-switch v12, :pswitch_data_2

    .line 323
    .line 324
    .line 325
    :cond_6
    move-object/from16 v2, v22

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_a
    const-string v2, "13"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    move-object/from16 v2, v30

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_b
    const-string v2, "12"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_6

    .line 348
    .line 349
    move-object/from16 v2, v25

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_c
    const-string v2, "11"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_6

    .line 360
    .line 361
    move-object/from16 v2, v26

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_6

    .line 370
    .line 371
    move-object/from16 v2, v27

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_6

    .line 379
    .line 380
    move-object/from16 v2, v28

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_6

    .line 388
    .line 389
    move-object/from16 v2, v29

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_10
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_6

    .line 397
    .line 398
    move-object v2, v14

    .line 399
    goto :goto_1

    .line 400
    :pswitch_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_6

    .line 405
    .line 406
    move-object/from16 v2, v16

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :pswitch_12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_6

    .line 414
    .line 415
    move-object/from16 v2, v18

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :pswitch_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_6

    .line 423
    .line 424
    move-object/from16 v2, v17

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :pswitch_14
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_6

    .line 432
    .line 433
    move-object/from16 v2, v19

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :pswitch_15
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_6

    .line 441
    .line 442
    move-object/from16 v2, v20

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :pswitch_16
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_6

    .line 450
    .line 451
    move-object/from16 v2, v21

    .line 452
    .line 453
    :goto_1
    if-nez v2, :cond_7

    .line 454
    .line 455
    const-string v1, "Unknown Dolby Vision level string: "

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v22

    .line 465
    :cond_7
    new-instance v0, Lhxa;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-direct {v0, v1, v2}, Lhxa;-><init>(II)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_8
    move-object/from16 v25, v2

    .line 480
    .line 481
    move-object/from16 v26, v4

    .line 482
    .line 483
    move-object/from16 v27, v6

    .line 484
    .line 485
    move-object/from16 v28, v8

    .line 486
    .line 487
    move-object/from16 v29, v10

    .line 488
    .line 489
    move-object/from16 v30, v12

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    aget-object v3, v15, v2

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    const/high16 v31, 0x400000

    .line 499
    .line 500
    const/high16 v32, 0x20000

    .line 501
    .line 502
    const/16 v8, 0xa

    .line 503
    .line 504
    const/16 v33, 0x4000

    .line 505
    .line 506
    const/high16 v34, 0x10000

    .line 507
    .line 508
    const v35, 0x8000

    .line 509
    .line 510
    .line 511
    const/high16 v36, 0x80000

    .line 512
    .line 513
    const/16 v10, 0x15

    .line 514
    .line 515
    const/high16 v37, 0x200000

    .line 516
    .line 517
    const/4 v12, 0x6

    .line 518
    const/16 v38, 0x2000

    .line 519
    .line 520
    const/16 v2, 0x14

    .line 521
    .line 522
    const/4 v6, -0x1

    .line 523
    sparse-switch v4, :sswitch_data_0

    .line 524
    .line 525
    .line 526
    goto/16 :goto_18

    .line 527
    .line 528
    :sswitch_0
    const-string v2, "vvi1"

    .line 529
    .line 530
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_69

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :sswitch_1
    const-string v2, "vvc1"

    .line 538
    .line 539
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_69

    .line 544
    .line 545
    :goto_2
    iget-object v2, v0, Lzih;->k:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v0, v0, Lzih;->G:Ly4f;

    .line 548
    .line 549
    array-length v3, v15

    .line 550
    const-string v4, "Ignoring malformed VVC codec string: "

    .line 551
    .line 552
    if-ge v3, v5, :cond_9

    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v22

    .line 566
    :cond_9
    :try_start_0
    aget-object v3, v15, v9

    .line 567
    .line 568
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    if-ne v2, v9, :cond_c

    .line 573
    .line 574
    if-eqz v0, :cond_a

    .line 575
    .line 576
    iget v2, v0, Ly4f;->c:I

    .line 577
    .line 578
    if-ne v2, v12, :cond_a

    .line 579
    .line 580
    const/16 v11, 0x1000

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_a
    if-eqz v0, :cond_b

    .line 584
    .line 585
    iget v0, v0, Ly4f;->e:I

    .line 586
    .line 587
    if-ne v0, v1, :cond_b

    .line 588
    .line 589
    move v11, v9

    .line 590
    goto :goto_3

    .line 591
    :cond_b
    move/from16 v11, v24

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_c
    const/16 v0, 0x41

    .line 595
    .line 596
    if-ne v2, v0, :cond_f

    .line 597
    .line 598
    const/4 v11, 0x4

    .line 599
    :goto_3
    aget-object v0, v15, v24

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    sparse-switch v1, :sswitch_data_1

    .line 606
    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :sswitch_2
    const-string v1, "L144"

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_d

    .line 617
    .line 618
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :sswitch_3
    const-string v1, "L128"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_d

    .line 631
    .line 632
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :sswitch_4
    const-string v1, "L112"

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_d

    .line 645
    .line 646
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :sswitch_5
    const-string v1, "H144"

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_d

    .line 659
    .line 660
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :sswitch_6
    const-string v1, "H128"

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_d

    .line 673
    .line 674
    const/high16 v1, 0x100000

    .line 675
    .line 676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :sswitch_7
    const-string v1, "H112"

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_d

    .line 689
    .line 690
    const/high16 v1, 0x40000

    .line 691
    .line 692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :sswitch_8
    const-string v1, "L96"

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_d

    .line 705
    .line 706
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :sswitch_9
    const-string v1, "L86"

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_d

    .line 719
    .line 720
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :sswitch_a
    const-string v1, "L83"

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_d

    .line 733
    .line 734
    move-object/from16 v2, v25

    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :sswitch_b
    const-string v1, "L80"

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_d

    .line 745
    .line 746
    move-object/from16 v2, v27

    .line 747
    .line 748
    goto/16 :goto_5

    .line 749
    .line 750
    :sswitch_c
    const-string v1, "L67"

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_d

    .line 757
    .line 758
    move-object/from16 v2, v29

    .line 759
    .line 760
    goto/16 :goto_5

    .line 761
    .line 762
    :sswitch_d
    const-string v1, "L64"

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_d

    .line 769
    .line 770
    move-object/from16 v2, v16

    .line 771
    .line 772
    goto/16 :goto_5

    .line 773
    .line 774
    :sswitch_e
    const-string v1, "L51"

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_d

    .line 781
    .line 782
    move-object/from16 v2, v18

    .line 783
    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :sswitch_f
    const-string v1, "L48"

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_d

    .line 793
    .line 794
    move-object/from16 v2, v17

    .line 795
    .line 796
    goto/16 :goto_5

    .line 797
    .line 798
    :sswitch_10
    const-string v1, "L35"

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_d

    .line 805
    .line 806
    move-object/from16 v2, v19

    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :sswitch_11
    const-string v1, "L32"

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_d

    .line 817
    .line 818
    move-object/from16 v2, v20

    .line 819
    .line 820
    goto :goto_5

    .line 821
    :sswitch_12
    const-string v1, "L16"

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_d

    .line 828
    .line 829
    move-object/from16 v2, v21

    .line 830
    .line 831
    goto :goto_5

    .line 832
    :sswitch_13
    const-string v1, "H96"

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_d

    .line 839
    .line 840
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    goto :goto_5

    .line 845
    :sswitch_14
    const-string v1, "H86"

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_d

    .line 852
    .line 853
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    goto :goto_5

    .line 858
    :sswitch_15
    const-string v1, "H83"

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_d

    .line 865
    .line 866
    move-object/from16 v2, v30

    .line 867
    .line 868
    goto :goto_5

    .line 869
    :sswitch_16
    const-string v1, "H80"

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_d

    .line 876
    .line 877
    move-object/from16 v2, v26

    .line 878
    .line 879
    goto :goto_5

    .line 880
    :sswitch_17
    const-string v1, "H67"

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_d

    .line 887
    .line 888
    move-object/from16 v2, v28

    .line 889
    .line 890
    goto :goto_5

    .line 891
    :sswitch_18
    const-string v1, "H64"

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_d

    .line 898
    .line 899
    move-object v2, v14

    .line 900
    goto :goto_5

    .line 901
    :cond_d
    :goto_4
    move-object/from16 v2, v22

    .line 902
    .line 903
    :goto_5
    if-nez v2, :cond_e

    .line 904
    .line 905
    const-string v1, "Unknown VVC level string: "

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, Lhxa;->d:Lhxa;

    .line 915
    .line 916
    return-object v0

    .line 917
    :cond_e
    new-instance v0, Lhxa;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-direct {v0, v11, v1}, Lhxa;-><init>(II)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :cond_f
    aget-object v0, v15, v9

    .line 928
    .line 929
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const-string v1, "Unknown VVC profile IDC: "

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    sget-object v0, Lhxa;->d:Lhxa;

    .line 943
    .line 944
    return-object v0

    .line 945
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_18

    .line 957
    .line 958
    :sswitch_19
    const-string v4, "vp09"

    .line 959
    .line 960
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_69

    .line 965
    .line 966
    iget-object v0, v0, Lzih;->k:Ljava/lang/String;

    .line 967
    .line 968
    array-length v3, v15

    .line 969
    const-string v4, "Ignoring malformed VP9 codec string: "

    .line 970
    .line 971
    if-ge v3, v5, :cond_10

    .line 972
    .line 973
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    return-object v22

    .line 985
    :cond_10
    :try_start_1
    aget-object v3, v15, v9

    .line 986
    .line 987
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    aget-object v11, v15, v24

    .line 992
    .line 993
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 997
    if-eqz v3, :cond_14

    .line 998
    .line 999
    if-eq v3, v9, :cond_13

    .line 1000
    .line 1001
    move/from16 v4, v24

    .line 1002
    .line 1003
    if-eq v3, v4, :cond_12

    .line 1004
    .line 1005
    if-eq v3, v5, :cond_11

    .line 1006
    .line 1007
    move v4, v6

    .line 1008
    goto :goto_6

    .line 1009
    :cond_11
    move v4, v1

    .line 1010
    goto :goto_6

    .line 1011
    :cond_12
    const/4 v4, 0x4

    .line 1012
    goto :goto_6

    .line 1013
    :cond_13
    const/4 v4, 0x2

    .line 1014
    goto :goto_6

    .line 1015
    :cond_14
    move v4, v9

    .line 1016
    :goto_6
    if-ne v4, v6, :cond_15

    .line 1017
    .line 1018
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    add-int/2addr v0, v10

    .line 1029
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    const-string v0, "Unknown VP9 profile: "

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Lhxa;->d:Lhxa;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :cond_15
    if-eq v0, v8, :cond_1e

    .line 1051
    .line 1052
    const/16 v3, 0xb

    .line 1053
    .line 1054
    if-eq v0, v3, :cond_1d

    .line 1055
    .line 1056
    if-eq v0, v2, :cond_1c

    .line 1057
    .line 1058
    if-eq v0, v10, :cond_1f

    .line 1059
    .line 1060
    const/16 v1, 0x1e

    .line 1061
    .line 1062
    if-eq v0, v1, :cond_1b

    .line 1063
    .line 1064
    const/16 v1, 0x1f

    .line 1065
    .line 1066
    if-eq v0, v1, :cond_1a

    .line 1067
    .line 1068
    const/16 v1, 0x28

    .line 1069
    .line 1070
    if-eq v0, v1, :cond_19

    .line 1071
    .line 1072
    const/16 v1, 0x29

    .line 1073
    .line 1074
    if-eq v0, v1, :cond_18

    .line 1075
    .line 1076
    const/16 v1, 0x32

    .line 1077
    .line 1078
    if-eq v0, v1, :cond_17

    .line 1079
    .line 1080
    const/16 v1, 0x33

    .line 1081
    .line 1082
    if-eq v0, v1, :cond_16

    .line 1083
    .line 1084
    packed-switch v0, :pswitch_data_3

    .line 1085
    .line 1086
    .line 1087
    move v1, v6

    .line 1088
    goto :goto_7

    .line 1089
    :pswitch_17
    move/from16 v1, v38

    .line 1090
    .line 1091
    goto :goto_7

    .line 1092
    :pswitch_18
    const/16 v1, 0x1000

    .line 1093
    .line 1094
    goto :goto_7

    .line 1095
    :pswitch_19
    const/16 v1, 0x800

    .line 1096
    .line 1097
    goto :goto_7

    .line 1098
    :cond_16
    const/16 v1, 0x200

    .line 1099
    .line 1100
    goto :goto_7

    .line 1101
    :cond_17
    const/16 v1, 0x100

    .line 1102
    .line 1103
    goto :goto_7

    .line 1104
    :cond_18
    const/16 v1, 0x80

    .line 1105
    .line 1106
    goto :goto_7

    .line 1107
    :cond_19
    const/16 v1, 0x40

    .line 1108
    .line 1109
    goto :goto_7

    .line 1110
    :cond_1a
    move/from16 v1, v23

    .line 1111
    .line 1112
    goto :goto_7

    .line 1113
    :cond_1b
    const/16 v1, 0x10

    .line 1114
    .line 1115
    goto :goto_7

    .line 1116
    :cond_1c
    const/4 v1, 0x4

    .line 1117
    goto :goto_7

    .line 1118
    :cond_1d
    const/4 v1, 0x2

    .line 1119
    goto :goto_7

    .line 1120
    :cond_1e
    move v1, v9

    .line 1121
    :cond_1f
    :goto_7
    if-ne v1, v6, :cond_20

    .line 1122
    .line 1123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    add-int/lit8 v1, v1, 0x13

    .line 1134
    .line 1135
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    const-string v1, "Unknown VP9 level: "

    .line 1139
    .line 1140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, Lhxa;->d:Lhxa;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :cond_20
    new-instance v0, Lhxa;

    .line 1157
    .line 1158
    invoke-direct {v0, v4, v1}, Lhxa;-><init>(II)V

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_18

    .line 1174
    .line 1175
    :sswitch_1a
    const-string v4, "s263"

    .line 1176
    .line 1177
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_69

    .line 1182
    .line 1183
    iget-object v0, v0, Lzih;->k:Ljava/lang/String;

    .line 1184
    .line 1185
    array-length v3, v15

    .line 1186
    const-string v4, "Ignoring malformed H263 codec string: "

    .line 1187
    .line 1188
    if-ge v3, v5, :cond_21

    .line 1189
    .line 1190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v22

    .line 1202
    :cond_21
    :try_start_2
    aget-object v3, v15, v9

    .line 1203
    .line 1204
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    const/16 v24, 0x2

    .line 1209
    .line 1210
    aget-object v5, v15, v24

    .line 1211
    .line 1212
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1216
    packed-switch v3, :pswitch_data_4

    .line 1217
    .line 1218
    .line 1219
    move v4, v6

    .line 1220
    goto :goto_8

    .line 1221
    :pswitch_1a
    const/16 v4, 0x100

    .line 1222
    .line 1223
    goto :goto_8

    .line 1224
    :pswitch_1b
    const/16 v4, 0x80

    .line 1225
    .line 1226
    goto :goto_8

    .line 1227
    :pswitch_1c
    const/16 v4, 0x40

    .line 1228
    .line 1229
    goto :goto_8

    .line 1230
    :pswitch_1d
    move/from16 v4, v23

    .line 1231
    .line 1232
    goto :goto_8

    .line 1233
    :pswitch_1e
    const/16 v4, 0x10

    .line 1234
    .line 1235
    goto :goto_8

    .line 1236
    :pswitch_1f
    move v4, v1

    .line 1237
    goto :goto_8

    .line 1238
    :pswitch_20
    const/4 v4, 0x4

    .line 1239
    goto :goto_8

    .line 1240
    :pswitch_21
    const/4 v4, 0x2

    .line 1241
    goto :goto_8

    .line 1242
    :pswitch_22
    move v4, v9

    .line 1243
    :goto_8
    if-ne v4, v6, :cond_22

    .line 1244
    .line 1245
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    add-int/lit8 v0, v0, 0x16

    .line 1256
    .line 1257
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    const-string v0, "Unknown H263 profile: "

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Lhxa;->d:Lhxa;

    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :cond_22
    if-eq v0, v8, :cond_2a

    .line 1279
    .line 1280
    if-eq v0, v2, :cond_29

    .line 1281
    .line 1282
    const/16 v3, 0x1e

    .line 1283
    .line 1284
    if-eq v0, v3, :cond_28

    .line 1285
    .line 1286
    const/16 v3, 0x28

    .line 1287
    .line 1288
    if-eq v0, v3, :cond_27

    .line 1289
    .line 1290
    const/16 v1, 0x2d

    .line 1291
    .line 1292
    if-eq v0, v1, :cond_26

    .line 1293
    .line 1294
    const/16 v1, 0x32

    .line 1295
    .line 1296
    if-eq v0, v1, :cond_25

    .line 1297
    .line 1298
    const/16 v1, 0x3c

    .line 1299
    .line 1300
    if-eq v0, v1, :cond_24

    .line 1301
    .line 1302
    const/16 v1, 0x46

    .line 1303
    .line 1304
    if-eq v0, v1, :cond_23

    .line 1305
    .line 1306
    move v9, v6

    .line 1307
    goto :goto_9

    .line 1308
    :cond_23
    const/16 v9, 0x80

    .line 1309
    .line 1310
    goto :goto_9

    .line 1311
    :cond_24
    const/16 v9, 0x40

    .line 1312
    .line 1313
    goto :goto_9

    .line 1314
    :cond_25
    move/from16 v9, v23

    .line 1315
    .line 1316
    goto :goto_9

    .line 1317
    :cond_26
    const/16 v9, 0x10

    .line 1318
    .line 1319
    goto :goto_9

    .line 1320
    :cond_27
    move v9, v1

    .line 1321
    goto :goto_9

    .line 1322
    :cond_28
    const/4 v9, 0x4

    .line 1323
    goto :goto_9

    .line 1324
    :cond_29
    const/4 v9, 0x2

    .line 1325
    :cond_2a
    :goto_9
    if-ne v9, v6, :cond_2b

    .line 1326
    .line 1327
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    add-int/2addr v1, v2

    .line 1338
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    const-string v1, "Unknown H263 level: "

    .line 1342
    .line 1343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v0, Lhxa;->d:Lhxa;

    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :cond_2b
    new-instance v0, Lhxa;

    .line 1360
    .line 1361
    invoke-direct {v0, v4, v9}, Lhxa;-><init>(II)V

    .line 1362
    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_18

    .line 1377
    .line 1378
    :sswitch_1b
    const-string v1, "mp4a"

    .line 1379
    .line 1380
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_69

    .line 1385
    .line 1386
    iget-object v0, v0, Lzih;->k:Ljava/lang/String;

    .line 1387
    .line 1388
    array-length v1, v15

    .line 1389
    const-string v3, "Ignoring malformed MP4A codec string: "

    .line 1390
    .line 1391
    if-eq v1, v5, :cond_2c

    .line 1392
    .line 1393
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    return-object v22

    .line 1405
    :cond_2c
    :try_start_3
    aget-object v1, v15, v9

    .line 1406
    .line 1407
    const/16 v4, 0x10

    .line 1408
    .line 1409
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    invoke-static {v1}, Ljs7;->e(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const-string v4, "audio/mp4a-latm"

    .line 1418
    .line 1419
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-eqz v1, :cond_34

    .line 1424
    .line 1425
    const/16 v24, 0x2

    .line 1426
    .line 1427
    aget-object v1, v15, v24

    .line 1428
    .line 1429
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    const/16 v4, 0x11

    .line 1434
    .line 1435
    const/16 v8, 0x1d

    .line 1436
    .line 1437
    if-eq v1, v4, :cond_32

    .line 1438
    .line 1439
    if-eq v1, v2, :cond_31

    .line 1440
    .line 1441
    const/16 v4, 0x17

    .line 1442
    .line 1443
    if-eq v1, v4, :cond_30

    .line 1444
    .line 1445
    if-eq v1, v8, :cond_2f

    .line 1446
    .line 1447
    const/16 v2, 0x27

    .line 1448
    .line 1449
    if-eq v1, v2, :cond_2e

    .line 1450
    .line 1451
    const/16 v2, 0x2a

    .line 1452
    .line 1453
    if-eq v1, v2, :cond_2d

    .line 1454
    .line 1455
    packed-switch v1, :pswitch_data_5

    .line 1456
    .line 1457
    .line 1458
    move v5, v6

    .line 1459
    goto :goto_a

    .line 1460
    :pswitch_23
    move v5, v12

    .line 1461
    goto :goto_a

    .line 1462
    :pswitch_24
    const/4 v5, 0x5

    .line 1463
    goto :goto_a

    .line 1464
    :pswitch_25
    const/4 v5, 0x4

    .line 1465
    goto :goto_a

    .line 1466
    :pswitch_26
    const/4 v5, 0x2

    .line 1467
    goto :goto_a

    .line 1468
    :pswitch_27
    move v5, v9

    .line 1469
    goto :goto_a

    .line 1470
    :cond_2d
    const/16 v5, 0x2a

    .line 1471
    .line 1472
    goto :goto_a

    .line 1473
    :cond_2e
    const/16 v5, 0x27

    .line 1474
    .line 1475
    goto :goto_a

    .line 1476
    :cond_2f
    move v5, v8

    .line 1477
    goto :goto_a

    .line 1478
    :cond_30
    const/16 v5, 0x17

    .line 1479
    .line 1480
    goto :goto_a

    .line 1481
    :cond_31
    move v5, v2

    .line 1482
    goto :goto_a

    .line 1483
    :cond_32
    const/16 v5, 0x11

    .line 1484
    .line 1485
    :goto_a
    :pswitch_28
    if-ne v5, v6, :cond_33

    .line 1486
    .line 1487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-static {v7, v1}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v0, Lhxa;->d:Lhxa;

    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :cond_33
    new-instance v1, Lhxa;

    .line 1506
    .line 1507
    const/4 v2, 0x0

    .line 1508
    invoke-direct {v1, v5, v2}, Lhxa;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1509
    .line 1510
    .line 1511
    return-object v1

    .line 1512
    :cond_34
    return-object v22

    .line 1513
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_18

    .line 1525
    .line 1526
    :sswitch_1c
    const-string v0, "iamf"

    .line 1527
    .line 1528
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_69

    .line 1533
    .line 1534
    array-length v0, v15

    .line 1535
    const/4 v1, 0x4

    .line 1536
    if-ge v0, v1, :cond_35

    .line 1537
    .line 1538
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1539
    .line 1540
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v22

    .line 1548
    :cond_35
    :try_start_4
    aget-object v0, v15, v9

    .line 1549
    .line 1550
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1554
    aget-object v1, v15, v5

    .line 1555
    .line 1556
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    sparse-switch v2, :sswitch_data_2

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_c

    .line 1564
    .line 1565
    :sswitch_1d
    const-string v2, "mp4a"

    .line 1566
    .line 1567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-eqz v2, :cond_42

    .line 1572
    .line 1573
    if-eqz v0, :cond_38

    .line 1574
    .line 1575
    if-eq v0, v9, :cond_37

    .line 1576
    .line 1577
    const/4 v4, 0x2

    .line 1578
    if-eq v0, v4, :cond_36

    .line 1579
    .line 1580
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    const/16 v40, 0x1f

    .line 1589
    .line 1590
    add-int/lit8 v1, v1, 0x1f

    .line 1591
    .line 1592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1595
    .line 1596
    .line 1597
    const-string v1, "Unrecognized IAMF AAC profile: "

    .line 1598
    .line 1599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    :goto_b
    move v0, v6

    .line 1613
    goto/16 :goto_d

    .line 1614
    .line 1615
    :cond_36
    const v0, 0x1040002

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_d

    .line 1619
    .line 1620
    :cond_37
    const v0, 0x1020002

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_d

    .line 1624
    .line 1625
    :cond_38
    const v0, 0x1010002

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_d

    .line 1629
    .line 1630
    :sswitch_1e
    const-string v2, "ipcm"

    .line 1631
    .line 1632
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    if-eqz v2, :cond_42

    .line 1637
    .line 1638
    if-eqz v0, :cond_3b

    .line 1639
    .line 1640
    if-eq v0, v9, :cond_3a

    .line 1641
    .line 1642
    const/4 v4, 0x2

    .line 1643
    if-eq v0, v4, :cond_39

    .line 1644
    .line 1645
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    const/16 v40, 0x1f

    .line 1654
    .line 1655
    add-int/lit8 v1, v1, 0x1f

    .line 1656
    .line 1657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1660
    .line 1661
    .line 1662
    const-string v1, "Unrecognized IAMF PCM profile: "

    .line 1663
    .line 1664
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_b

    .line 1678
    :cond_39
    const v0, 0x1040008

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_d

    .line 1682
    .line 1683
    :cond_3a
    const v0, 0x1020008

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_d

    .line 1687
    .line 1688
    :cond_3b
    const v0, 0x1010008

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_d

    .line 1692
    .line 1693
    :sswitch_1f
    const-string v2, "fLaC"

    .line 1694
    .line 1695
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-eqz v2, :cond_42

    .line 1700
    .line 1701
    if-eqz v0, :cond_3e

    .line 1702
    .line 1703
    if-eq v0, v9, :cond_3d

    .line 1704
    .line 1705
    const/4 v4, 0x2

    .line 1706
    if-eq v0, v4, :cond_3c

    .line 1707
    .line 1708
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    add-int/lit8 v1, v1, 0x20

    .line 1717
    .line 1718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1721
    .line 1722
    .line 1723
    const-string v1, "Unrecognized IAMF FLAC profile: "

    .line 1724
    .line 1725
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_b

    .line 1739
    :cond_3c
    const v0, 0x1040004

    .line 1740
    .line 1741
    .line 1742
    goto :goto_d

    .line 1743
    :cond_3d
    const v0, 0x1020004

    .line 1744
    .line 1745
    .line 1746
    goto :goto_d

    .line 1747
    :cond_3e
    const v0, 0x1010004

    .line 1748
    .line 1749
    .line 1750
    goto :goto_d

    .line 1751
    :sswitch_20
    const-string v2, "Opus"

    .line 1752
    .line 1753
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-eqz v2, :cond_42

    .line 1758
    .line 1759
    if-eqz v0, :cond_41

    .line 1760
    .line 1761
    if-eq v0, v9, :cond_40

    .line 1762
    .line 1763
    const/4 v4, 0x2

    .line 1764
    if-eq v0, v4, :cond_3f

    .line 1765
    .line 1766
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    add-int/lit8 v1, v1, 0x20

    .line 1775
    .line 1776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1779
    .line 1780
    .line 1781
    const-string v1, "Unrecognized IAMF Opus profile: "

    .line 1782
    .line 1783
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_b

    .line 1797
    .line 1798
    :cond_3f
    const v0, 0x1040001

    .line 1799
    .line 1800
    .line 1801
    goto :goto_d

    .line 1802
    :cond_40
    const v0, 0x1020001

    .line 1803
    .line 1804
    .line 1805
    goto :goto_d

    .line 1806
    :cond_41
    const v0, 0x1010001

    .line 1807
    .line 1808
    .line 1809
    goto :goto_d

    .line 1810
    :cond_42
    :goto_c
    const-string v0, "Unrecognized codec identifier for IAMF auxiliary profile: "

    .line 1811
    .line 1812
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_b

    .line 1820
    .line 1821
    :goto_d
    if-ne v0, v6, :cond_43

    .line 1822
    .line 1823
    sget-object v0, Lhxa;->d:Lhxa;

    .line 1824
    .line 1825
    return-object v0

    .line 1826
    :cond_43
    new-instance v1, Lhxa;

    .line 1827
    .line 1828
    const/4 v2, 0x0

    .line 1829
    invoke-direct {v1, v0, v2}, Lhxa;-><init>(II)V

    .line 1830
    .line 1831
    .line 1832
    return-object v1

    .line 1833
    :catch_4
    move-exception v0

    .line 1834
    aget-object v1, v15, v9

    .line 1835
    .line 1836
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1841
    .line 1842
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-static {v7, v1, v0}, Lalb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_18

    .line 1850
    .line 1851
    :sswitch_21
    const-string v1, "hvc1"

    .line 1852
    .line 1853
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    if-eqz v1, :cond_69

    .line 1858
    .line 1859
    goto :goto_e

    .line 1860
    :sswitch_22
    const-string v1, "hev1"

    .line 1861
    .line 1862
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    if-eqz v1, :cond_69

    .line 1867
    .line 1868
    :goto_e
    iget-object v1, v0, Lzih;->k:Ljava/lang/String;

    .line 1869
    .line 1870
    iget-object v0, v0, Lzih;->G:Ly4f;

    .line 1871
    .line 1872
    invoke-static {v1, v15, v0}, Lqya;->g(Ljava/lang/String;[Ljava/lang/String;Ly4f;)Lhxa;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    return-object v0

    .line 1877
    :sswitch_23
    const-string v2, "avc2"

    .line 1878
    .line 1879
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-eqz v2, :cond_69

    .line 1884
    .line 1885
    goto :goto_f

    .line 1886
    :sswitch_24
    const-string v2, "avc1"

    .line 1887
    .line 1888
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    if-eqz v2, :cond_69

    .line 1893
    .line 1894
    :goto_f
    iget-object v0, v0, Lzih;->k:Ljava/lang/String;

    .line 1895
    .line 1896
    array-length v2, v15

    .line 1897
    const-string v3, "Ignoring malformed AVC codec string: "

    .line 1898
    .line 1899
    const/4 v4, 0x2

    .line 1900
    if-ge v2, v4, :cond_44

    .line 1901
    .line 1902
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    return-object v22

    .line 1914
    :cond_44
    :try_start_5
    aget-object v4, v15, v9

    .line 1915
    .line 1916
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1917
    .line 1918
    .line 1919
    move-result v4

    .line 1920
    if-ne v4, v12, :cond_45

    .line 1921
    .line 1922
    aget-object v2, v15, v9

    .line 1923
    .line 1924
    const/4 v4, 0x0

    .line 1925
    const/4 v5, 0x2

    .line 1926
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    const/16 v4, 0x10

    .line 1931
    .line 1932
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    aget-object v5, v15, v9

    .line 1937
    .line 1938
    const/4 v8, 0x4

    .line 1939
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    goto :goto_10

    .line 1948
    :cond_45
    const/16 v4, 0x10

    .line 1949
    .line 1950
    if-lt v2, v5, :cond_4f

    .line 1951
    .line 1952
    aget-object v2, v15, v9

    .line 1953
    .line 1954
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    const/16 v24, 0x2

    .line 1959
    .line 1960
    aget-object v5, v15, v24

    .line 1961
    .line 1962
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1963
    .line 1964
    .line 1965
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1966
    :goto_10
    const/16 v3, 0x42

    .line 1967
    .line 1968
    if-eq v2, v3, :cond_4c

    .line 1969
    .line 1970
    const/16 v3, 0x4d

    .line 1971
    .line 1972
    if-eq v2, v3, :cond_4b

    .line 1973
    .line 1974
    const/16 v3, 0x58

    .line 1975
    .line 1976
    if-eq v2, v3, :cond_4a

    .line 1977
    .line 1978
    const/16 v3, 0x64

    .line 1979
    .line 1980
    if-eq v2, v3, :cond_49

    .line 1981
    .line 1982
    const/16 v3, 0x6e

    .line 1983
    .line 1984
    if-eq v2, v3, :cond_48

    .line 1985
    .line 1986
    const/16 v3, 0x7a

    .line 1987
    .line 1988
    if-eq v2, v3, :cond_47

    .line 1989
    .line 1990
    const/16 v3, 0xf4

    .line 1991
    .line 1992
    if-eq v2, v3, :cond_46

    .line 1993
    .line 1994
    move v3, v6

    .line 1995
    goto :goto_11

    .line 1996
    :cond_46
    const/16 v3, 0x40

    .line 1997
    .line 1998
    goto :goto_11

    .line 1999
    :cond_47
    move/from16 v3, v23

    .line 2000
    .line 2001
    goto :goto_11

    .line 2002
    :cond_48
    move v3, v4

    .line 2003
    goto :goto_11

    .line 2004
    :cond_49
    move v3, v1

    .line 2005
    goto :goto_11

    .line 2006
    :cond_4a
    const/4 v3, 0x4

    .line 2007
    goto :goto_11

    .line 2008
    :cond_4b
    const/4 v3, 0x2

    .line 2009
    goto :goto_11

    .line 2010
    :cond_4c
    move v3, v9

    .line 2011
    :goto_11
    if-ne v3, v6, :cond_4d

    .line 2012
    .line 2013
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    add-int/2addr v0, v10

    .line 2024
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2025
    .line 2026
    .line 2027
    const-string v0, "Unknown AVC profile: "

    .line 2028
    .line 2029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    sget-object v0, Lhxa;->d:Lhxa;

    .line 2043
    .line 2044
    return-object v0

    .line 2045
    :cond_4d
    packed-switch v0, :pswitch_data_6

    .line 2046
    .line 2047
    .line 2048
    packed-switch v0, :pswitch_data_7

    .line 2049
    .line 2050
    .line 2051
    packed-switch v0, :pswitch_data_8

    .line 2052
    .line 2053
    .line 2054
    packed-switch v0, :pswitch_data_9

    .line 2055
    .line 2056
    .line 2057
    packed-switch v0, :pswitch_data_a

    .line 2058
    .line 2059
    .line 2060
    move v1, v6

    .line 2061
    goto :goto_12

    .line 2062
    :pswitch_29
    move/from16 v1, v34

    .line 2063
    .line 2064
    goto :goto_12

    .line 2065
    :pswitch_2a
    move/from16 v1, v35

    .line 2066
    .line 2067
    goto :goto_12

    .line 2068
    :pswitch_2b
    move/from16 v1, v33

    .line 2069
    .line 2070
    goto :goto_12

    .line 2071
    :pswitch_2c
    move/from16 v1, v38

    .line 2072
    .line 2073
    goto :goto_12

    .line 2074
    :pswitch_2d
    const/16 v1, 0x1000

    .line 2075
    .line 2076
    goto :goto_12

    .line 2077
    :pswitch_2e
    const/16 v1, 0x800

    .line 2078
    .line 2079
    goto :goto_12

    .line 2080
    :pswitch_2f
    const/16 v1, 0x400

    .line 2081
    .line 2082
    goto :goto_12

    .line 2083
    :pswitch_30
    const/16 v1, 0x200

    .line 2084
    .line 2085
    goto :goto_12

    .line 2086
    :pswitch_31
    const/16 v1, 0x100

    .line 2087
    .line 2088
    goto :goto_12

    .line 2089
    :pswitch_32
    const/16 v1, 0x80

    .line 2090
    .line 2091
    goto :goto_12

    .line 2092
    :pswitch_33
    const/16 v1, 0x40

    .line 2093
    .line 2094
    goto :goto_12

    .line 2095
    :pswitch_34
    move/from16 v1, v23

    .line 2096
    .line 2097
    goto :goto_12

    .line 2098
    :pswitch_35
    move v1, v4

    .line 2099
    goto :goto_12

    .line 2100
    :pswitch_36
    const/4 v1, 0x4

    .line 2101
    goto :goto_12

    .line 2102
    :pswitch_37
    move v1, v9

    .line 2103
    :goto_12
    :pswitch_38
    if-ne v1, v6, :cond_4e

    .line 2104
    .line 2105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    add-int/lit8 v1, v1, 0x13

    .line 2116
    .line 2117
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2118
    .line 2119
    .line 2120
    const-string v1, "Unknown AVC level: "

    .line 2121
    .line 2122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    sget-object v0, Lhxa;->d:Lhxa;

    .line 2136
    .line 2137
    return-object v0

    .line 2138
    :cond_4e
    new-instance v0, Lhxa;

    .line 2139
    .line 2140
    invoke-direct {v0, v3, v1}, Lhxa;-><init>(II)V

    .line 2141
    .line 2142
    .line 2143
    return-object v0

    .line 2144
    :cond_4f
    :try_start_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2149
    .line 2150
    .line 2151
    move-result v1

    .line 2152
    add-int/lit8 v1, v1, 0x25

    .line 2153
    .line 2154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    invoke-static {v7, v1}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 2170
    .line 2171
    .line 2172
    return-object v22

    .line 2173
    :catch_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    goto/16 :goto_18

    .line 2185
    .line 2186
    :sswitch_25
    const/16 v4, 0x10

    .line 2187
    .line 2188
    const-string v2, "av01"

    .line 2189
    .line 2190
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v2

    .line 2194
    if-eqz v2, :cond_69

    .line 2195
    .line 2196
    iget-object v2, v0, Lzih;->k:Ljava/lang/String;

    .line 2197
    .line 2198
    iget-object v0, v0, Lzih;->G:Ly4f;

    .line 2199
    .line 2200
    array-length v3, v15

    .line 2201
    const-string v11, "Ignoring malformed AV1 codec string: "

    .line 2202
    .line 2203
    const/4 v13, 0x4

    .line 2204
    if-ge v3, v13, :cond_50

    .line 2205
    .line 2206
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    return-object v22

    .line 2218
    :cond_50
    :try_start_7
    aget-object v3, v15, v9

    .line 2219
    .line 2220
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2221
    .line 2222
    .line 2223
    move-result v3

    .line 2224
    const/4 v13, 0x2

    .line 2225
    aget-object v14, v15, v13

    .line 2226
    .line 2227
    const/4 v4, 0x0

    .line 2228
    invoke-virtual {v14, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2233
    .line 2234
    .line 2235
    move-result v4

    .line 2236
    aget-object v5, v15, v5

    .line 2237
    .line 2238
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2239
    .line 2240
    .line 2241
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 2242
    if-eqz v3, :cond_51

    .line 2243
    .line 2244
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    add-int/2addr v0, v10

    .line 2255
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2256
    .line 2257
    .line 2258
    const-string v0, "Unknown AV1 profile: "

    .line 2259
    .line 2260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    sget-object v0, Lhxa;->d:Lhxa;

    .line 2274
    .line 2275
    return-object v0

    .line 2276
    :cond_51
    if-eq v2, v1, :cond_55

    .line 2277
    .line 2278
    if-eq v2, v8, :cond_52

    .line 2279
    .line 2280
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2289
    .line 2290
    const/16 v39, 0x17

    .line 2291
    .line 2292
    add-int/lit8 v0, v0, 0x17

    .line 2293
    .line 2294
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2295
    .line 2296
    .line 2297
    const-string v0, "Unknown AV1 bit depth: "

    .line 2298
    .line 2299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    sget-object v0, Lhxa;->d:Lhxa;

    .line 2313
    .line 2314
    return-object v0

    .line 2315
    :cond_52
    if-eqz v0, :cond_54

    .line 2316
    .line 2317
    iget-object v2, v0, Ly4f;->d:[B

    .line 2318
    .line 2319
    if-nez v2, :cond_53

    .line 2320
    .line 2321
    iget v0, v0, Ly4f;->c:I

    .line 2322
    .line 2323
    const/4 v2, 0x7

    .line 2324
    if-eq v0, v2, :cond_53

    .line 2325
    .line 2326
    if-ne v0, v12, :cond_54

    .line 2327
    .line 2328
    :cond_53
    const/16 v0, 0x1000

    .line 2329
    .line 2330
    goto :goto_13

    .line 2331
    :cond_54
    const/4 v0, 0x2

    .line 2332
    goto :goto_13

    .line 2333
    :cond_55
    move v0, v9

    .line 2334
    :goto_13
    packed-switch v4, :pswitch_data_b

    .line 2335
    .line 2336
    .line 2337
    move v1, v6

    .line 2338
    goto :goto_14

    .line 2339
    :pswitch_39
    const/high16 v1, 0x800000

    .line 2340
    .line 2341
    goto :goto_14

    .line 2342
    :pswitch_3a
    move/from16 v1, v31

    .line 2343
    .line 2344
    goto :goto_14

    .line 2345
    :pswitch_3b
    move/from16 v1, v37

    .line 2346
    .line 2347
    goto :goto_14

    .line 2348
    :pswitch_3c
    const/high16 v1, 0x100000

    .line 2349
    .line 2350
    goto :goto_14

    .line 2351
    :pswitch_3d
    move/from16 v1, v36

    .line 2352
    .line 2353
    goto :goto_14

    .line 2354
    :pswitch_3e
    const/high16 v1, 0x40000

    .line 2355
    .line 2356
    goto :goto_14

    .line 2357
    :pswitch_3f
    move/from16 v1, v32

    .line 2358
    .line 2359
    goto :goto_14

    .line 2360
    :pswitch_40
    move/from16 v1, v34

    .line 2361
    .line 2362
    goto :goto_14

    .line 2363
    :pswitch_41
    move/from16 v1, v35

    .line 2364
    .line 2365
    goto :goto_14

    .line 2366
    :pswitch_42
    move/from16 v1, v33

    .line 2367
    .line 2368
    goto :goto_14

    .line 2369
    :pswitch_43
    move/from16 v1, v38

    .line 2370
    .line 2371
    goto :goto_14

    .line 2372
    :pswitch_44
    const/16 v1, 0x1000

    .line 2373
    .line 2374
    goto :goto_14

    .line 2375
    :pswitch_45
    const/16 v1, 0x800

    .line 2376
    .line 2377
    goto :goto_14

    .line 2378
    :pswitch_46
    const/16 v1, 0x400

    .line 2379
    .line 2380
    goto :goto_14

    .line 2381
    :pswitch_47
    const/16 v1, 0x200

    .line 2382
    .line 2383
    goto :goto_14

    .line 2384
    :pswitch_48
    const/16 v1, 0x100

    .line 2385
    .line 2386
    goto :goto_14

    .line 2387
    :pswitch_49
    const/16 v1, 0x80

    .line 2388
    .line 2389
    goto :goto_14

    .line 2390
    :pswitch_4a
    const/16 v1, 0x40

    .line 2391
    .line 2392
    goto :goto_14

    .line 2393
    :pswitch_4b
    move/from16 v1, v23

    .line 2394
    .line 2395
    goto :goto_14

    .line 2396
    :pswitch_4c
    const/16 v1, 0x10

    .line 2397
    .line 2398
    goto :goto_14

    .line 2399
    :pswitch_4d
    const/4 v1, 0x4

    .line 2400
    goto :goto_14

    .line 2401
    :pswitch_4e
    const/4 v1, 0x2

    .line 2402
    goto :goto_14

    .line 2403
    :pswitch_4f
    move v1, v9

    .line 2404
    :goto_14
    :pswitch_50
    if-ne v1, v6, :cond_56

    .line 2405
    .line 2406
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2415
    .line 2416
    add-int/lit8 v0, v0, 0x13

    .line 2417
    .line 2418
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2419
    .line 2420
    .line 2421
    const-string v0, "Unknown AV1 level: "

    .line 2422
    .line 2423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    sget-object v0, Lhxa;->d:Lhxa;

    .line 2437
    .line 2438
    return-object v0

    .line 2439
    :cond_56
    new-instance v2, Lhxa;

    .line 2440
    .line 2441
    invoke-direct {v2, v0, v1}, Lhxa;-><init>(II)V

    .line 2442
    .line 2443
    .line 2444
    return-object v2

    .line 2445
    :catch_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    goto/16 :goto_18

    .line 2457
    .line 2458
    :sswitch_26
    const-string v1, "apv1"

    .line 2459
    .line 2460
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v1

    .line 2464
    if-eqz v1, :cond_69

    .line 2465
    .line 2466
    iget-object v1, v0, Lzih;->k:Ljava/lang/String;

    .line 2467
    .line 2468
    array-length v0, v15

    .line 2469
    const-string v2, "Ignoring malformed APV codec string: "

    .line 2470
    .line 2471
    const/4 v8, 0x4

    .line 2472
    if-ge v0, v8, :cond_57

    .line 2473
    .line 2474
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    return-object v22

    .line 2486
    :cond_57
    :try_start_8
    aget-object v0, v15, v9

    .line 2487
    .line 2488
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2493
    .line 2494
    .line 2495
    move-result v0

    .line 2496
    const/16 v24, 0x2

    .line 2497
    .line 2498
    aget-object v3, v15, v24

    .line 2499
    .line 2500
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2505
    .line 2506
    .line 2507
    move-result v3

    .line 2508
    aget-object v4, v15, v5

    .line 2509
    .line 2510
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v4

    .line 2514
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2515
    .line 2516
    .line 2517
    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2518
    const/16 v2, 0x21

    .line 2519
    .line 2520
    if-ne v0, v2, :cond_58

    .line 2521
    .line 2522
    goto :goto_15

    .line 2523
    :cond_58
    const/16 v2, 0x2c

    .line 2524
    .line 2525
    if-ne v0, v2, :cond_5a

    .line 2526
    .line 2527
    move/from16 v9, v38

    .line 2528
    .line 2529
    :goto_15
    invoke-static {v3, v1}, Lqya;->i(II)I

    .line 2530
    .line 2531
    .line 2532
    move-result v0

    .line 2533
    if-ne v0, v6, :cond_59

    .line 2534
    .line 2535
    sget-object v0, Lhxa;->d:Lhxa;

    .line 2536
    .line 2537
    return-object v0

    .line 2538
    :cond_59
    new-instance v1, Lhxa;

    .line 2539
    .line 2540
    invoke-direct {v1, v9, v0}, Lhxa;-><init>(II)V

    .line 2541
    .line 2542
    .line 2543
    return-object v1

    .line 2544
    :cond_5a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2549
    .line 2550
    .line 2551
    move-result v1

    .line 2552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2553
    .line 2554
    add-int/lit8 v1, v1, 0x1a

    .line 2555
    .line 2556
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2557
    .line 2558
    .line 2559
    const-string v1, "Unrecognized APV profile: "

    .line 2560
    .line 2561
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    sget-object v0, Lhxa;->d:Lhxa;

    .line 2575
    .line 2576
    return-object v0

    .line 2577
    :catch_7
    move-exception v0

    .line 2578
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    invoke-static {v7, v1, v0}, Lalb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2587
    .line 2588
    .line 2589
    goto/16 :goto_18

    .line 2590
    .line 2591
    :sswitch_27
    const-string v4, "ac-4"

    .line 2592
    .line 2593
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v3

    .line 2597
    if-eqz v3, :cond_69

    .line 2598
    .line 2599
    iget-object v0, v0, Lzih;->k:Ljava/lang/String;

    .line 2600
    .line 2601
    array-length v3, v15

    .line 2602
    const-string v4, "Ignoring malformed AC-4 codec string: "

    .line 2603
    .line 2604
    const/4 v8, 0x4

    .line 2605
    if-eq v3, v8, :cond_5b

    .line 2606
    .line 2607
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    return-object v22

    .line 2619
    :cond_5b
    :try_start_9
    aget-object v3, v15, v9

    .line 2620
    .line 2621
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2622
    .line 2623
    .line 2624
    move-result v3

    .line 2625
    const/4 v13, 0x2

    .line 2626
    aget-object v8, v15, v13

    .line 2627
    .line 2628
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2629
    .line 2630
    .line 2631
    move-result v8

    .line 2632
    aget-object v10, v15, v5

    .line 2633
    .line 2634
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2635
    .line 2636
    .line 2637
    move-result v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2638
    if-eqz v3, :cond_61

    .line 2639
    .line 2640
    if-eq v3, v9, :cond_5f

    .line 2641
    .line 2642
    if-eq v3, v13, :cond_5d

    .line 2643
    .line 2644
    :cond_5c
    move v4, v6

    .line 2645
    goto :goto_16

    .line 2646
    :cond_5d
    if-ne v8, v9, :cond_5e

    .line 2647
    .line 2648
    const/16 v4, 0x402

    .line 2649
    .line 2650
    goto :goto_16

    .line 2651
    :cond_5e
    if-ne v8, v13, :cond_5c

    .line 2652
    .line 2653
    const/16 v4, 0x404

    .line 2654
    .line 2655
    goto :goto_16

    .line 2656
    :cond_5f
    if-nez v8, :cond_60

    .line 2657
    .line 2658
    const/16 v4, 0x201

    .line 2659
    .line 2660
    goto :goto_16

    .line 2661
    :cond_60
    if-ne v8, v9, :cond_5c

    .line 2662
    .line 2663
    const/16 v4, 0x202

    .line 2664
    .line 2665
    goto :goto_16

    .line 2666
    :cond_61
    if-nez v8, :cond_5c

    .line 2667
    .line 2668
    const/16 v4, 0x101

    .line 2669
    .line 2670
    :goto_16
    if-ne v4, v6, :cond_62

    .line 2671
    .line 2672
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2677
    .line 2678
    .line 2679
    move-result v0

    .line 2680
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    const/16 v39, 0x17

    .line 2685
    .line 2686
    add-int/lit8 v0, v0, 0x17

    .line 2687
    .line 2688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2689
    .line 2690
    .line 2691
    move-result v1

    .line 2692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2693
    .line 2694
    add-int/2addr v0, v1

    .line 2695
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2696
    .line 2697
    .line 2698
    const-string v0, "Unknown AC-4 profile: "

    .line 2699
    .line 2700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2704
    .line 2705
    .line 2706
    const-string v0, "."

    .line 2707
    .line 2708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    sget-object v0, Lhxa;->d:Lhxa;

    .line 2722
    .line 2723
    return-object v0

    .line 2724
    :cond_62
    if-eqz v0, :cond_66

    .line 2725
    .line 2726
    if-eq v0, v9, :cond_65

    .line 2727
    .line 2728
    const/4 v13, 0x2

    .line 2729
    if-eq v0, v13, :cond_64

    .line 2730
    .line 2731
    if-eq v0, v5, :cond_67

    .line 2732
    .line 2733
    const/4 v8, 0x4

    .line 2734
    if-eq v0, v8, :cond_63

    .line 2735
    .line 2736
    move v1, v6

    .line 2737
    goto :goto_17

    .line 2738
    :cond_63
    const/16 v1, 0x10

    .line 2739
    .line 2740
    goto :goto_17

    .line 2741
    :cond_64
    const/4 v8, 0x4

    .line 2742
    move v1, v8

    .line 2743
    goto :goto_17

    .line 2744
    :cond_65
    const/4 v13, 0x2

    .line 2745
    move v1, v13

    .line 2746
    goto :goto_17

    .line 2747
    :cond_66
    move v1, v9

    .line 2748
    :cond_67
    :goto_17
    if-ne v1, v6, :cond_68

    .line 2749
    .line 2750
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2755
    .line 2756
    .line 2757
    move-result v1

    .line 2758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2759
    .line 2760
    add-int/2addr v1, v2

    .line 2761
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2762
    .line 2763
    .line 2764
    const-string v1, "Unknown AC-4 level: "

    .line 2765
    .line 2766
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2777
    .line 2778
    .line 2779
    sget-object v0, Lhxa;->d:Lhxa;

    .line 2780
    .line 2781
    return-object v0

    .line 2782
    :cond_68
    new-instance v0, Lhxa;

    .line 2783
    .line 2784
    invoke-direct {v0, v4, v1}, Lhxa;-><init>(II)V

    .line 2785
    .line 2786
    .line 2787
    return-object v0

    .line 2788
    :catch_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    invoke-static {v7, v0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    :cond_69
    :goto_18
    return-object v22

    .line 2800
    nop

    .line 2801
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_27
        0x2dcaea -> :sswitch_26
        0x2dd8f6 -> :sswitch_25
        0x2ddf23 -> :sswitch_24
        0x2ddf24 -> :sswitch_23
        0x30d038 -> :sswitch_22
        0x310dbc -> :sswitch_21
        0x3134b1 -> :sswitch_1c
        0x333790 -> :sswitch_1b
        0x35091c -> :sswitch_1a
        0x374e43 -> :sswitch_19
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    :sswitch_data_1
    .sparse-switch
        0x11506 -> :sswitch_18
        0x11509 -> :sswitch_17
        0x11540 -> :sswitch_16
        0x11543 -> :sswitch_15
        0x11546 -> :sswitch_14
        0x11565 -> :sswitch_13
        0x12371 -> :sswitch_12
        0x123ab -> :sswitch_11
        0x123ae -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x123e8 -> :sswitch_e
        0x1240a -> :sswitch_d
        0x1240d -> :sswitch_c
        0x12444 -> :sswitch_b
        0x12447 -> :sswitch_a
        0x1244a -> :sswitch_9
        0x12469 -> :sswitch_8
        0x2178ca -> :sswitch_7
        0x2178ef -> :sswitch_6
        0x217929 -> :sswitch_5
        0x234a46 -> :sswitch_4
        0x234a6b -> :sswitch_3
        0x234aa5 -> :sswitch_2
    .end sparse-switch

    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    :sswitch_data_2
    .sparse-switch
        0x259c5f -> :sswitch_20
        0x2f8728 -> :sswitch_1f
        0x316bd1 -> :sswitch_1e
        0x333790 -> :sswitch_1d
    .end sparse-switch

    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_37
        :pswitch_36
        :pswitch_38
        :pswitch_35
    .end packed-switch

    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/String;Ly4f;)Lhxa;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "CodecSpecificDataUtil"

    .line 4
    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v2, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v0, Lqya;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v6, p1, v5

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x1000

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move p0, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "2"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget p0, p2, Ly4f;->c:I

    .line 77
    .line 78
    const/4 p2, 0x6

    .line 79
    if-ne p0, p2, :cond_3

    .line 80
    .line 81
    move p0, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move p0, v6

    .line 84
    :goto_0
    const/4 p2, 0x3

    .line 85
    aget-object p1, p1, p2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sparse-switch p2, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_0
    const-string p2, "L186"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    const/high16 p2, 0x1000000

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_1
    const-string p2, "L183"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    const/high16 p2, 0x400000

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_2
    const-string p2, "L180"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    const/high16 p2, 0x100000

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_3
    const-string p2, "L156"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    const/high16 p2, 0x40000

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_4
    const-string p2, "L153"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    const/high16 p2, 0x10000

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_5
    const-string p2, "L150"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    const/16 p2, 0x4000

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_6
    const-string p2, "L123"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_7
    const-string p2, "L120"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_4

    .line 213
    .line 214
    const/16 p2, 0x400

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_8
    const-string p2, "H186"

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_4

    .line 229
    .line 230
    const/high16 p2, 0x2000000

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_9
    const-string p2, "H183"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_4

    .line 245
    .line 246
    const/high16 p2, 0x800000

    .line 247
    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :sswitch_a
    const-string p2, "H180"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_4

    .line 261
    .line 262
    const/high16 p2, 0x200000

    .line 263
    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_b
    const-string p2, "H156"

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_4

    .line 277
    .line 278
    const/high16 p2, 0x80000

    .line 279
    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_c
    const-string p2, "H153"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_4

    .line 293
    .line 294
    const/high16 p2, 0x20000

    .line 295
    .line 296
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_d
    const-string p2, "H150"

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_4

    .line 309
    .line 310
    const p2, 0x8000

    .line 311
    .line 312
    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_e
    const-string p2, "H123"

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_4

    .line 326
    .line 327
    const/16 p2, 0x2000

    .line 328
    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :sswitch_f
    const-string p2, "H120"

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_4

    .line 342
    .line 343
    const/16 p2, 0x800

    .line 344
    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_10
    const-string p2, "L93"

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_4

    .line 358
    .line 359
    const/16 p2, 0x100

    .line 360
    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :sswitch_11
    const-string p2, "L90"

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-eqz p2, :cond_4

    .line 374
    .line 375
    const/16 p2, 0x40

    .line 376
    .line 377
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :sswitch_12
    const-string p2, "L63"

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_4

    .line 390
    .line 391
    const/16 p2, 0x10

    .line 392
    .line 393
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_1

    .line 398
    :sswitch_13
    const-string p2, "L60"

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_4

    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_1

    .line 411
    :sswitch_14
    const-string p2, "L30"

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_4

    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_1

    .line 424
    :sswitch_15
    const-string p2, "H93"

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-eqz p2, :cond_4

    .line 431
    .line 432
    const/16 p2, 0x200

    .line 433
    .line 434
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_1

    .line 439
    :sswitch_16
    const-string p2, "H90"

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-eqz p2, :cond_4

    .line 446
    .line 447
    const/16 p2, 0x80

    .line 448
    .line 449
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_1

    .line 454
    :sswitch_17
    const-string p2, "H63"

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-eqz p2, :cond_4

    .line 461
    .line 462
    const/16 p2, 0x20

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_1

    .line 469
    :sswitch_18
    const-string p2, "H60"

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    if-eqz p2, :cond_4

    .line 476
    .line 477
    const/16 p2, 0x8

    .line 478
    .line 479
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_1

    .line 484
    :sswitch_19
    const-string p2, "H30"

    .line 485
    .line 486
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-eqz p2, :cond_4

    .line 491
    .line 492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 497
    .line 498
    const-string p0, "Unknown HEVC level string: "

    .line 499
    .line 500
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {v2, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object p0, Lhxa;->d:Lhxa;

    .line 508
    .line 509
    return-object p0

    .line 510
    :cond_5
    new-instance p1, Lhxa;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    invoke-direct {p1, p0, p2}, Lhxa;-><init>(II)V

    .line 517
    .line 518
    .line 519
    return-object p1

    .line 520
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    const-string p1, "Unknown HEVC profile string: "

    .line 525
    .line 526
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-static {v2, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget-object p0, Lhxa;->d:Lhxa;

    .line 534
    .line 535
    return-object p0

    .line 536
    nop

    .line 537
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lqya;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static i(II)I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    const-string v4, "CodecSpecificDataUtil"

    .line 6
    .line 7
    const-string v5, "Unrecognized APV band: "

    .line 8
    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1e

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "Unrecognized APV level index: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v4, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :sswitch_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/lit8 p0, p0, 0x17

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v4, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_0
    const p0, 0x200008

    .line 81
    .line 82
    .line 83
    return p0

    .line 84
    :cond_1
    const p0, 0x200004

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    :cond_2
    const p0, 0x200002

    .line 89
    .line 90
    .line 91
    return p0

    .line 92
    :cond_3
    const p0, 0x200001

    .line 93
    .line 94
    .line 95
    return p0

    .line 96
    :sswitch_1
    if-eqz p1, :cond_7

    .line 97
    .line 98
    if-eq p1, v2, :cond_6

    .line 99
    .line 100
    if-eq p1, v1, :cond_5

    .line 101
    .line 102
    if-eq p1, v0, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/lit8 p0, p0, 0x17

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v4, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_4
    const p0, 0x100008

    .line 134
    .line 135
    .line 136
    return p0

    .line 137
    :cond_5
    const p0, 0x100004

    .line 138
    .line 139
    .line 140
    return p0

    .line 141
    :cond_6
    const p0, 0x100002

    .line 142
    .line 143
    .line 144
    return p0

    .line 145
    :cond_7
    const p0, 0x100001

    .line 146
    .line 147
    .line 148
    return p0

    .line 149
    :sswitch_2
    if-eqz p1, :cond_b

    .line 150
    .line 151
    if-eq p1, v2, :cond_a

    .line 152
    .line 153
    if-eq p1, v1, :cond_9

    .line 154
    .line 155
    if-eq p1, v0, :cond_8

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    add-int/lit8 p0, p0, 0x17

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v4, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :cond_8
    const p0, 0x80008

    .line 187
    .line 188
    .line 189
    return p0

    .line 190
    :cond_9
    const p0, 0x80004

    .line 191
    .line 192
    .line 193
    return p0

    .line 194
    :cond_a
    const p0, 0x80002

    .line 195
    .line 196
    .line 197
    return p0

    .line 198
    :cond_b
    const p0, 0x80001

    .line 199
    .line 200
    .line 201
    return p0

    .line 202
    :sswitch_3
    if-eqz p1, :cond_f

    .line 203
    .line 204
    if-eq p1, v2, :cond_e

    .line 205
    .line 206
    if-eq p1, v1, :cond_d

    .line 207
    .line 208
    if-eq p1, v0, :cond_c

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    add-int/lit8 p0, p0, 0x17

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v4, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :cond_c
    const p0, 0x40008

    .line 240
    .line 241
    .line 242
    return p0

    .line 243
    :cond_d
    const p0, 0x40004

    .line 244
    .line 245
    .line 246
    return p0

    .line 247
    :cond_e
    const p0, 0x40002

    .line 248
    .line 249
    .line 250
    return p0

    .line 251
    :cond_f
    const p0, 0x40001

    .line 252
    .line 253
    .line 254
    return p0

    .line 255
    :sswitch_4
    if-eqz p1, :cond_13

    .line 256
    .line 257
    if-eq p1, v2, :cond_12

    .line 258
    .line 259
    if-eq p1, v1, :cond_11

    .line 260
    .line 261
    if-eq p1, v0, :cond_10

    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    add-int/lit8 p0, p0, 0x17

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {v4, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return v3

    .line 292
    :cond_10
    const p0, 0x20008

    .line 293
    .line 294
    .line 295
    return p0

    .line 296
    :cond_11
    const p0, 0x20004

    .line 297
    .line 298
    .line 299
    return p0

    .line 300
    :cond_12
    const p0, 0x20002

    .line 301
    .line 302
    .line 303
    return p0

    .line 304
    :cond_13
    const p0, 0x20001

    .line 305
    .line 306
    .line 307
    return p0

    .line 308
    :sswitch_5
    if-eqz p1, :cond_17

    .line 309
    .line 310
    if-eq p1, v2, :cond_16

    .line 311
    .line 312
    if-eq p1, v1, :cond_15

    .line 313
    .line 314
    if-eq p1, v0, :cond_14

    .line 315
    .line 316
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    add-int/lit8 p0, p0, 0x17

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v4, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return v3

    .line 345
    :cond_14
    const p0, 0x10008

    .line 346
    .line 347
    .line 348
    return p0

    .line 349
    :cond_15
    const p0, 0x10004

    .line 350
    .line 351
    .line 352
    return p0

    .line 353
    :cond_16
    const p0, 0x10002

    .line 354
    .line 355
    .line 356
    return p0

    .line 357
    :cond_17
    const p0, 0x10001

    .line 358
    .line 359
    .line 360
    return p0

    .line 361
    :sswitch_6
    if-eqz p1, :cond_1b

    .line 362
    .line 363
    if-eq p1, v2, :cond_1a

    .line 364
    .line 365
    if-eq p1, v1, :cond_19

    .line 366
    .line 367
    if-eq p1, v0, :cond_18

    .line 368
    .line 369
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    add-int/lit8 p0, p0, 0x17

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {v4, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return v3

    .line 398
    :cond_18
    const p0, 0x8008

    .line 399
    .line 400
    .line 401
    return p0

    .line 402
    :cond_19
    const p0, 0x8004

    .line 403
    .line 404
    .line 405
    return p0

    .line 406
    :cond_1a
    const p0, 0x8002

    .line 407
    .line 408
    .line 409
    return p0

    .line 410
    :cond_1b
    const p0, 0x8001

    .line 411
    .line 412
    .line 413
    return p0

    .line 414
    :sswitch_7
    if-eqz p1, :cond_1f

    .line 415
    .line 416
    if-eq p1, v2, :cond_1e

    .line 417
    .line 418
    if-eq p1, v1, :cond_1d

    .line 419
    .line 420
    if-eq p1, v0, :cond_1c

    .line 421
    .line 422
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    add-int/lit8 p0, p0, 0x17

    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {v4, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return v3

    .line 451
    :cond_1c
    const/16 p0, 0x4008

    .line 452
    .line 453
    return p0

    .line 454
    :cond_1d
    const/16 p0, 0x4004

    .line 455
    .line 456
    return p0

    .line 457
    :cond_1e
    const/16 p0, 0x4002

    .line 458
    .line 459
    return p0

    .line 460
    :cond_1f
    const/16 p0, 0x4001

    .line 461
    .line 462
    return p0

    .line 463
    :sswitch_8
    if-eqz p1, :cond_23

    .line 464
    .line 465
    if-eq p1, v2, :cond_22

    .line 466
    .line 467
    if-eq p1, v1, :cond_21

    .line 468
    .line 469
    if-eq p1, v0, :cond_20

    .line 470
    .line 471
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    add-int/lit8 p0, p0, 0x17

    .line 480
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-static {v4, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return v3

    .line 500
    :cond_20
    const/16 p0, 0x2008

    .line 501
    .line 502
    return p0

    .line 503
    :cond_21
    const/16 p0, 0x2004

    .line 504
    .line 505
    return p0

    .line 506
    :cond_22
    const/16 p0, 0x2002

    .line 507
    .line 508
    return p0

    .line 509
    :cond_23
    const/16 p0, 0x2001

    .line 510
    .line 511
    return p0

    .line 512
    :sswitch_9
    if-eqz p1, :cond_27

    .line 513
    .line 514
    if-eq p1, v2, :cond_26

    .line 515
    .line 516
    if-eq p1, v1, :cond_25

    .line 517
    .line 518
    if-eq p1, v0, :cond_24

    .line 519
    .line 520
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    add-int/lit8 p0, p0, 0x17

    .line 529
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-static {v4, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return v3

    .line 549
    :cond_24
    const/16 p0, 0x1008

    .line 550
    .line 551
    return p0

    .line 552
    :cond_25
    const/16 p0, 0x1004

    .line 553
    .line 554
    return p0

    .line 555
    :cond_26
    const/16 p0, 0x1002

    .line 556
    .line 557
    return p0

    .line 558
    :cond_27
    const/16 p0, 0x1001

    .line 559
    .line 560
    return p0

    .line 561
    :sswitch_a
    if-eqz p1, :cond_2b

    .line 562
    .line 563
    if-eq p1, v2, :cond_2a

    .line 564
    .line 565
    if-eq p1, v1, :cond_29

    .line 566
    .line 567
    if-eq p1, v0, :cond_28

    .line 568
    .line 569
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    add-int/lit8 p0, p0, 0x17

    .line 578
    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-static {v4, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return v3

    .line 598
    :cond_28
    const/16 p0, 0x808

    .line 599
    .line 600
    return p0

    .line 601
    :cond_29
    const/16 p0, 0x804

    .line 602
    .line 603
    return p0

    .line 604
    :cond_2a
    const/16 p0, 0x802

    .line 605
    .line 606
    return p0

    .line 607
    :cond_2b
    const/16 p0, 0x801

    .line 608
    .line 609
    return p0

    .line 610
    :sswitch_b
    if-eqz p1, :cond_2f

    .line 611
    .line 612
    if-eq p1, v2, :cond_2e

    .line 613
    .line 614
    if-eq p1, v1, :cond_2d

    .line 615
    .line 616
    if-eq p1, v0, :cond_2c

    .line 617
    .line 618
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    add-int/lit8 p0, p0, 0x17

    .line 627
    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    invoke-static {v4, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return v3

    .line 647
    :cond_2c
    const/16 p0, 0x408

    .line 648
    .line 649
    return p0

    .line 650
    :cond_2d
    const/16 p0, 0x404

    .line 651
    .line 652
    return p0

    .line 653
    :cond_2e
    const/16 p0, 0x402

    .line 654
    .line 655
    return p0

    .line 656
    :cond_2f
    const/16 p0, 0x401

    .line 657
    .line 658
    return p0

    .line 659
    :sswitch_c
    if-eqz p1, :cond_33

    .line 660
    .line 661
    if-eq p1, v2, :cond_32

    .line 662
    .line 663
    if-eq p1, v1, :cond_31

    .line 664
    .line 665
    if-eq p1, v0, :cond_30

    .line 666
    .line 667
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    add-int/lit8 p0, p0, 0x17

    .line 676
    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-static {v4, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return v3

    .line 696
    :cond_30
    const/16 p0, 0x208

    .line 697
    .line 698
    return p0

    .line 699
    :cond_31
    const/16 p0, 0x204

    .line 700
    .line 701
    return p0

    .line 702
    :cond_32
    const/16 p0, 0x202

    .line 703
    .line 704
    return p0

    .line 705
    :cond_33
    const/16 p0, 0x201

    .line 706
    .line 707
    return p0

    .line 708
    :sswitch_d
    if-eqz p1, :cond_37

    .line 709
    .line 710
    if-eq p1, v2, :cond_36

    .line 711
    .line 712
    if-eq p1, v1, :cond_35

    .line 713
    .line 714
    if-eq p1, v0, :cond_34

    .line 715
    .line 716
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    add-int/lit8 p0, p0, 0x17

    .line 725
    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-static {v4, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return v3

    .line 745
    :cond_34
    const/16 p0, 0x108

    .line 746
    .line 747
    return p0

    .line 748
    :cond_35
    const/16 p0, 0x104

    .line 749
    .line 750
    return p0

    .line 751
    :cond_36
    const/16 p0, 0x102

    .line 752
    .line 753
    return p0

    .line 754
    :cond_37
    const/16 p0, 0x101

    .line 755
    .line 756
    return p0

    .line 757
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_d
        0x21 -> :sswitch_c
        0x3c -> :sswitch_b
        0x3f -> :sswitch_a
        0x5a -> :sswitch_9
        0x5d -> :sswitch_8
        0x78 -> :sswitch_7
        0x7b -> :sswitch_6
        0x96 -> :sswitch_5
        0x99 -> :sswitch_4
        0xb4 -> :sswitch_3
        0xb7 -> :sswitch_2
        0xd2 -> :sswitch_1
        0xd5 -> :sswitch_0
    .end sparse-switch
.end method
