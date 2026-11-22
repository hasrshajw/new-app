.class public final Lv1f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ls1f;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lv1f;->a:Ls1f;

    .line 6
    .line 7
    iput-object p1, p0, Lv1f;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object p1, p0, Lv1f;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ls1f;)Lv1f;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1f;->a:Ls1f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/math/BigInteger;)Lv1f;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1f;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lv1f;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1f;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lw1f;
    .locals 7

    .line 1
    iget-object v0, p0, Lv1f;->a:Ls1f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lv1f;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lv1f;->a:Ls1f;

    .line 15
    .line 16
    invoke-virtual {v2}, Ls1f;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v0, v2, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Lv1f;->a:Ls1f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls1f;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lv1f;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 36
    .line 37
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lv1f;->a:Ls1f;

    .line 42
    .line 43
    invoke-virtual {v0}, Ls1f;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lv1f;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 55
    .line 56
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Lv1f;->a:Ls1f;

    .line 61
    .line 62
    invoke-virtual {v0}, Ls1f;->e()Lr1f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lr1f;->e:Lr1f;

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    sget-object v0, Lsoe;->a:La8f;

    .line 71
    .line 72
    :goto_2
    move-object v4, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v0, p0, Lv1f;->a:Ls1f;

    .line 75
    .line 76
    invoke-virtual {v0}, Ls1f;->e()Lr1f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lr1f;->d:Lr1f;

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lv1f;->a:Ls1f;

    .line 85
    .line 86
    invoke-virtual {v0}, Ls1f;->e()Lr1f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lr1f;->c:Lr1f;

    .line 91
    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v0, p0, Lv1f;->a:Ls1f;

    .line 96
    .line 97
    invoke-virtual {v0}, Ls1f;->e()Lr1f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lr1f;->b:Lr1f;

    .line 102
    .line 103
    if-ne v0, v2, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lv1f;->c:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lsoe;->b(I)La8f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object p0, p0, Lv1f;->a:Ls1f;

    .line 117
    .line 118
    invoke-virtual {p0}, Ls1f;->e()Lr1f;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "Unknown RsaSsaPssParameters.Variant: "

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    :goto_3
    iget-object v0, p0, Lv1f;->c:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lsoe;->a(I)La8f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :goto_4
    new-instance v1, Lw1f;

    .line 148
    .line 149
    iget-object v2, p0, Lv1f;->a:Ls1f;

    .line 150
    .line 151
    iget-object v3, p0, Lv1f;->b:Ljava/math/BigInteger;

    .line 152
    .line 153
    iget-object v5, p0, Lv1f;->c:Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct/range {v1 .. v6}, Lw1f;-><init>(Ls1f;Ljava/math/BigInteger;La8f;Ljava/lang/Integer;[B)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    add-int/lit8 v1, v1, 0x38

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v1, v3

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "Got modulus size "

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", but parameters requires modulus size "

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_9
    const-string p0, "Cannot build without modulus"

    .line 211
    .line 212
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 217
    .line 218
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method
