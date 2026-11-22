.class public final Lcom/google/android/recaptcha/internal/zzgp;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 12

    .line 1
    array-length p0, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p0, v2, :cond_b

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object p3, p3, v3

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eq v2, p3, :cond_0

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :cond_0
    const/4 p3, 0x5

    .line 26
    if-eqz p0, :cond_a

    .line 27
    .line 28
    instance-of v2, p0, [I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, [I

    .line 34
    .line 35
    const/16 v10, 0x38

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v4, ","

    .line 39
    .line 40
    const-string v5, "["

    .line 41
    .line 42
    const-string v6, "]"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v3 .. v11}, Lce;->k0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    instance-of v2, p0, [B

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance p3, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p0, [B

    .line 60
    .line 61
    sget-object v0, Lzr;->b:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-direct {p3, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object p0, p3

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    instance-of v2, p0, [J

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    check-cast v3, [J

    .line 75
    .line 76
    const/16 v10, 0x38

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const-string v4, ","

    .line 80
    .line 81
    const-string v5, "["

    .line 82
    .line 83
    const-string v6, "]"

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v3 .. v11}, Lce;->l0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    instance-of v2, p0, [S

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    check-cast v3, [S

    .line 100
    .line 101
    const/16 v10, 0x38

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const-string v4, ","

    .line 105
    .line 106
    const-string v5, "["

    .line 107
    .line 108
    const-string v6, "]"

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v3 .. v11}, Lce;->n0([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v2, p0, [F

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    move-object v3, p0

    .line 123
    check-cast v3, [F

    .line 124
    .line 125
    const/16 v10, 0x38

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const-string v4, ","

    .line 129
    .line 130
    const-string v5, "["

    .line 131
    .line 132
    const-string v6, "]"

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v3 .. v11}, Lce;->j0([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    instance-of v2, p0, [D

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    check-cast v3, [D

    .line 148
    .line 149
    const/16 v10, 0x38

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const-string v4, ","

    .line 153
    .line 154
    const-string v5, "["

    .line 155
    .line 156
    const-string v6, "]"

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static/range {v3 .. v11}, Lce;->i0([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    instance-of v2, p0, [C

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    new-instance p3, Ljava/lang/String;

    .line 171
    .line 172
    check-cast p0, [C

    .line 173
    .line 174
    invoke-direct {p3, p0}, Ljava/lang/String;-><init>([C)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    instance-of v2, p0, [Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    move-object v3, p0

    .line 183
    check-cast v3, [Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v10, 0x38

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const-string v4, ","

    .line 189
    .line 190
    const-string v5, "["

    .line 191
    .line 192
    const-string v6, "]"

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-static/range {v3 .. v11}, Lce;->m0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    instance-of v2, p0, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    move-object v3, p0

    .line 207
    check-cast v3, Ljava/lang/Iterable;

    .line 208
    .line 209
    const/16 v10, 0x38

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const-string v4, ","

    .line 213
    .line 214
    const-string v5, "["

    .line 215
    .line 216
    const-string v6, "]"

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static/range {v3 .. v11}, Ltu;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p1, p0}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    invoke-static {v0, p3, v1}, Lhzc;->a(IILjava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    invoke-static {v0, p3, v1}, Lhzc;->a(IILjava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    const/4 p0, 0x3

    .line 242
    invoke-static {v0, p0, v1}, Lhzc;->a(IILjava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
