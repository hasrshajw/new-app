.class public abstract Ltw6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltw6;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltw6;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Lqw6;
    .locals 2

    .line 1
    new-instance v0, Lm0c;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, p0, v1}, Lm0c;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Ltw6;->b(Lm0c;Z)Lqw6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Lm0c;Z)Lqw6;
    .locals 12

    .line 1
    invoke-static {p0}, Ltw6;->c(Lm0c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ltw6;->d(Lm0c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lm0c;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v4, "mp4a.40."

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x5

    .line 42
    const/16 v6, 0x16

    .line 43
    .line 44
    if-eq v0, v5, :cond_0

    .line 45
    .line 46
    const/16 v5, 0x1d

    .line 47
    .line 48
    if-ne v0, v5, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, Ltw6;->d(Lm0c;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p0}, Ltw6;->c(Lm0c;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lm0c;->j(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    if-eqz p1, :cond_e

    .line 66
    .line 67
    const/16 p1, 0x11

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v10, 0x3

    .line 73
    if-eq v0, v8, :cond_2

    .line 74
    .line 75
    if-eq v0, v9, :cond_2

    .line 76
    .line 77
    if-eq v0, v10, :cond_2

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    if-eq v0, v7, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    if-eq v0, v2, :cond_2

    .line 85
    .line 86
    if-eq v0, p1, :cond_2

    .line 87
    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1f

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string p0, "Unsupported audio object type: "

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lzt7;->c(Ljava/lang/String;)Lzt7;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lm0c;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const-string v2, "AacUtil"

    .line 130
    .line 131
    const-string v11, "Unexpected frameLengthFlag = 1"

    .line 132
    .line 133
    invoke-static {v2, v11}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Lm0c;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lm0c;->h(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Lm0c;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    const/16 v11, 0x14

    .line 154
    .line 155
    if-eq v0, v7, :cond_5

    .line 156
    .line 157
    if-ne v0, v11, :cond_6

    .line 158
    .line 159
    move v0, v11

    .line 160
    :cond_5
    invoke-virtual {p0, v10}, Lm0c;->h(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    if-eqz v2, :cond_a

    .line 164
    .line 165
    if-ne v0, v6, :cond_7

    .line 166
    .line 167
    const/16 v2, 0x10

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lm0c;->h(I)V

    .line 170
    .line 171
    .line 172
    move v2, v6

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    move v2, v0

    .line 175
    :goto_0
    if-eq v2, p1, :cond_8

    .line 176
    .line 177
    const/16 p1, 0x13

    .line 178
    .line 179
    if-eq v2, p1, :cond_8

    .line 180
    .line 181
    if-eq v2, v11, :cond_8

    .line 182
    .line 183
    const/16 p1, 0x17

    .line 184
    .line 185
    if-ne v2, p1, :cond_9

    .line 186
    .line 187
    :cond_8
    invoke-virtual {p0, v10}, Lm0c;->h(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p0, v8}, Lm0c;->h(I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    packed-switch v0, :pswitch_data_1

    .line 194
    .line 195
    .line 196
    :pswitch_1
    goto :goto_1

    .line 197
    :pswitch_2
    invoke-virtual {p0, v9}, Lm0c;->j(I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eq p0, v9, :cond_b

    .line 202
    .line 203
    if-eq p0, v10, :cond_c

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    move v10, p0

    .line 207
    :cond_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    add-int/2addr p0, v6

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-string p0, "Unsupported epConfig: "

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lzt7;->c(Ljava/lang/String;)Lzt7;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    throw p0

    .line 238
    :cond_d
    invoke-static {}, Lka;->a()V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_e
    :goto_1
    sget-object p0, Ltw6;->b:[I

    .line 243
    .line 244
    aget p0, p0, v3

    .line 245
    .line 246
    const/4 p1, -0x1

    .line 247
    if-eq p0, p1, :cond_f

    .line 248
    .line 249
    new-instance p1, Lqw6;

    .line 250
    .line 251
    invoke-direct {p1, v1, p0, v4, v5}, Lqw6;-><init>(IILjava/lang/String;[B)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_f
    invoke-static {v5, v5}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    throw p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Lm0c;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lm0c;->j(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lm0c;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public static d(Lm0c;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lm0c;->j(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lm0c;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lm0c;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Ltw6;->a:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method
