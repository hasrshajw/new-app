.class public final Lpsc;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpsc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lmsc;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lmsc;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:[I

.field public final l:[I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqsc;

    .line 2
    .line 3
    invoke-direct {v0}, Lqsc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpsc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ll1;-><init>()V

    .line 81
    invoke-static {}, Lmsc;->values()[Lmsc;

    move-result-object v0

    iput-object v0, p0, Lpsc;->a:[Lmsc;

    .line 82
    invoke-static {}, Lnsc;->a()[I

    move-result-object v1

    iput-object v1, p0, Lpsc;->k:[I

    .line 83
    invoke-static {}, Losc;->a()[I

    move-result-object v2

    iput-object v2, p0, Lpsc;->l:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lpsc;->b:Landroid/content/Context;

    iput p1, p0, Lpsc;->c:I

    .line 84
    aget-object p1, v0, p1

    iput-object p1, p0, Lpsc;->d:Lmsc;

    iput p2, p0, Lpsc;->e:I

    iput p3, p0, Lpsc;->f:I

    iput p4, p0, Lpsc;->g:I

    iput-object p5, p0, Lpsc;->h:Ljava/lang/String;

    iput p6, p0, Lpsc;->i:I

    .line 85
    aget p1, v1, p6

    iput p1, p0, Lpsc;->m:I

    iput p7, p0, Lpsc;->j:I

    .line 86
    aget p0, v2, p7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmsc;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmsc;->values()[Lmsc;

    .line 5
    .line 6
    .line 7
    move-result-object p8

    .line 8
    iput-object p8, p0, Lpsc;->a:[Lmsc;

    .line 9
    .line 10
    invoke-static {}, Lnsc;->a()[I

    .line 11
    .line 12
    .line 13
    move-result-object p8

    .line 14
    iput-object p8, p0, Lpsc;->k:[I

    .line 15
    .line 16
    invoke-static {}, Losc;->a()[I

    .line 17
    .line 18
    .line 19
    move-result-object p8

    .line 20
    iput-object p8, p0, Lpsc;->l:[I

    .line 21
    .line 22
    iput-object p1, p0, Lpsc;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lpsc;->c:I

    .line 29
    .line 30
    iput-object p2, p0, Lpsc;->d:Lmsc;

    .line 31
    .line 32
    iput p3, p0, Lpsc;->e:I

    .line 33
    .line 34
    iput p4, p0, Lpsc;->f:I

    .line 35
    .line 36
    iput p5, p0, Lpsc;->g:I

    .line 37
    .line 38
    iput-object p6, p0, Lpsc;->h:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "oldest"

    .line 41
    .line 42
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "lru"

    .line 51
    .line 52
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x2

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    move p1, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "lfu"

    .line 62
    .line 63
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    :goto_0
    iput p1, p0, Lpsc;->m:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    iput p1, p0, Lpsc;->i:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lpsc;->j:I

    .line 78
    .line 79
    return-void
.end method

.method public static A(Lmsc;Landroid/content/Context;)Lpsc;
    .locals 11

    .line 1
    sget-object v0, Lmsc;->a:Lmsc;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpsc;

    .line 6
    .line 7
    sget-object v0, Lnn8;->u7:Ltm8;

    .line 8
    .line 9
    invoke-static {}, Lz68;->c()Lln8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v0, Lnn8;->A7:Ltm8;

    .line 24
    .line 25
    invoke-static {}, Lz68;->c()Lln8;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v0, Lnn8;->C7:Ltm8;

    .line 40
    .line 41
    invoke-static {}, Lz68;->c()Lln8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sget-object v0, Lnn8;->E7:Ltm8;

    .line 56
    .line 57
    invoke-static {}, Lz68;->c()Lln8;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Lnn8;->w7:Ltm8;

    .line 69
    .line 70
    invoke-static {}, Lz68;->c()Lln8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lnn8;->y7:Ltm8;

    .line 82
    .line 83
    invoke-static {}, Lz68;->c()Lln8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    move-object v2, p1

    .line 96
    invoke-direct/range {v1 .. v9}, Lpsc;-><init>(Landroid/content/Context;Lmsc;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_0
    move-object v4, p0

    .line 101
    move-object v3, p1

    .line 102
    sget-object p0, Lmsc;->b:Lmsc;

    .line 103
    .line 104
    if-ne v4, p0, :cond_1

    .line 105
    .line 106
    new-instance v2, Lpsc;

    .line 107
    .line 108
    sget-object p0, Lnn8;->v7:Ltm8;

    .line 109
    .line 110
    invoke-static {}, Lz68;->c()Lln8;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sget-object p0, Lnn8;->B7:Ltm8;

    .line 125
    .line 126
    invoke-static {}, Lz68;->c()Lln8;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sget-object p0, Lnn8;->D7:Ltm8;

    .line 141
    .line 142
    invoke-static {}, Lz68;->c()Lln8;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sget-object p0, Lnn8;->F7:Ltm8;

    .line 157
    .line 158
    invoke-static {}, Lz68;->c()Lln8;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v8, p0

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 168
    .line 169
    sget-object p0, Lnn8;->x7:Ltm8;

    .line 170
    .line 171
    invoke-static {}, Lz68;->c()Lln8;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move-object v9, p0

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    sget-object p0, Lnn8;->z7:Ltm8;

    .line 183
    .line 184
    invoke-static {}, Lz68;->c()Lln8;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object v10, p0

    .line 193
    check-cast v10, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct/range {v2 .. v10}, Lpsc;-><init>(Landroid/content/Context;Lmsc;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_1
    sget-object p0, Lmsc;->c:Lmsc;

    .line 200
    .line 201
    if-ne v4, p0, :cond_2

    .line 202
    .line 203
    new-instance v2, Lpsc;

    .line 204
    .line 205
    sget-object p0, Lnn8;->I7:Ltm8;

    .line 206
    .line 207
    invoke-static {}, Lz68;->c()Lln8;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    sget-object p0, Lnn8;->K7:Ltm8;

    .line 222
    .line 223
    invoke-static {}, Lz68;->c()Lln8;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    sget-object p0, Lnn8;->L7:Ltm8;

    .line 238
    .line 239
    invoke-static {}, Lz68;->c()Lln8;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    sget-object p0, Lnn8;->G7:Ltm8;

    .line 254
    .line 255
    invoke-static {}, Lz68;->c()Lln8;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    move-object v8, p0

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    sget-object p0, Lnn8;->H7:Ltm8;

    .line 267
    .line 268
    invoke-static {}, Lz68;->c()Lln8;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    move-object v9, p0

    .line 277
    check-cast v9, Ljava/lang/String;

    .line 278
    .line 279
    sget-object p0, Lnn8;->J7:Ltm8;

    .line 280
    .line 281
    invoke-static {}, Lz68;->c()Lln8;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    move-object v10, p0

    .line 290
    check-cast v10, Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct/range {v2 .. v10}, Lpsc;-><init>(Landroid/content/Context;Lmsc;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :cond_2
    const/4 p0, 0x0

    .line 297
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lpsc;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lpsc;->e:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lpsc;->f:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lpsc;->g:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lpsc;->h:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {p1, v2, p2, v1}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget v1, p0, Lpsc;->i:I

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget p0, p0, Lpsc;->j:I

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
