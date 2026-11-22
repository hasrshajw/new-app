.class public abstract Lpkh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzoh;


# instance fields
.field public final a:Lzoh;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Luoh;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lpkh;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lpkh;->a:Lzoh;

    iput-object p2, p0, Lpkh;->b:Ljava/util/UUID;

    iput-object p3, p0, Lpkh;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lpkh;->e:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzoh;Luoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lpkh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lpkh;->a:Lzoh;

    .line 13
    .line 14
    invoke-interface {p2}, Lzoh;->zzc()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpkh;->b:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-interface {p2}, Lzoh;->zzd()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpkh;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpkh;->e:Ljava/lang/Thread;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    sget-object v0, Lzlh;->a:Luu1;

    .line 2
    .line 3
    invoke-static {p0}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzlh;->d()Luoh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Luoh;->b:Lzoh;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lzoh;->zzb()Lzoh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lzlh;->c(Luoh;Lzoh;)Lzoh;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lpkh;->e:Ljava/lang/Thread;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p0}, Lzoh;->zze()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1}, Lzoh;->zze()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ltlh;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v2, v2, 0x4f

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "Tried to end span "

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", but that span is not the current span. The current span is "

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "."

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v1, p0}, Ltlh;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    invoke-interface {p0}, Lzoh;->zze()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lqlh;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/lit8 v1, v1, 0x65

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "Tried to end ["

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Lqlh;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lzlh;->a:Luu1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-interface {v1}, Lzoh;->zze()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-interface {v1}, Lzoh;->zzb()Lzoh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0xfa

    .line 30
    .line 31
    const-string v4, " -> "

    .line 32
    .line 33
    if-le v2, v1, :cond_b

    .line 34
    .line 35
    add-int/lit8 v1, v2, -0x1

    .line 36
    .line 37
    new-array v5, v2, [Ljava/lang/String;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    :goto_1
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v6}, Lzoh;->zze()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v5, v1

    .line 47
    .line 48
    invoke-interface {v6}, Lzoh;->zzb()Lzoh;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Ltu1;->a()Ltu1$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v5}, Luu1;->o([Ljava/lang/Object;)Luu1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Luu1;->k()Loi5;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move v7, v0

    .line 68
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    add-int/lit8 v9, v7, 0x1

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1, v8, v7}, Ltu1$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$a;

    .line 85
    .line 86
    .line 87
    move v7, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v1}, Ltu1$a;->c()Ltu1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    shr-int/lit8 v7, v2, 0x2

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-le v6, v7, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    add-int/lit8 v6, v2, 0x1

    .line 104
    .line 105
    new-array v6, v6, [I

    .line 106
    .line 107
    move v9, v0

    .line 108
    :goto_3
    if-ge v9, v2, :cond_5

    .line 109
    .line 110
    aget-object v10, v5, v9

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    aput v10, v6, v9

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aput v1, v6, v2

    .line 132
    .line 133
    invoke-static {v6}, Lroh;->a([I)Lroh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lroh;->d()Looh;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v6, v1, Looh;->c:I

    .line 142
    .line 143
    iget v9, v1, Looh;->b:I

    .line 144
    .line 145
    iget v10, v1, Looh;->a:I

    .line 146
    .line 147
    sub-int/2addr v9, v10

    .line 148
    mul-int/2addr v6, v9

    .line 149
    if-ge v6, v7, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v8, v1

    .line 153
    :goto_4
    const-string v1, ""

    .line 154
    .line 155
    if-nez v8, :cond_7

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    iget v6, v8, Looh;->a:I

    .line 159
    .line 160
    if-lez v6, :cond_8

    .line 161
    .line 162
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v4, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-object v7, v1

    .line 180
    :goto_5
    iget v9, v8, Looh;->b:I

    .line 181
    .line 182
    iget v8, v8, Looh;->c:I

    .line 183
    .line 184
    sub-int v10, v9, v6

    .line 185
    .line 186
    mul-int/2addr v10, v8

    .line 187
    add-int/2addr v10, v6

    .line 188
    if-ge v10, v2, :cond_9

    .line 189
    .line 190
    invoke-static {v5, v10, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_9
    invoke-static {v5, v6, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    filled-new-array {v7, v2, v5, v1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    .line 224
    const-string v5, "%s{%s}x%d%s"

    .line 225
    .line 226
    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    return-object v1

    .line 238
    :cond_b
    :goto_7
    new-array v1, v3, [C

    .line 239
    .line 240
    :cond_c
    :goto_8
    if-eqz p0, :cond_d

    .line 241
    .line 242
    invoke-interface {p0}, Lzoh;->zze()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-int/2addr v3, v5

    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v2, v0, v5, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Lzoh;->zzb()Lzoh;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_c

    .line 263
    .line 264
    add-int/lit8 v3, v3, -0x4

    .line 265
    .line 266
    const/4 v2, 0x4

    .line 267
    invoke-virtual {v4, v0, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 274
    .line 275
    .line 276
    return-object p0
.end method

.method public final zza()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkh;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lzoh;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkh;->a:Lzoh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkh;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkh;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
