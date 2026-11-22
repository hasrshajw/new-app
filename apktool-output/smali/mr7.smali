.class public final Lmr7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Las7;


# instance fields
.field public final a:Llr7;

.field public final b:Lv1c;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Llr7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr7;->a:Llr7;

    .line 5
    .line 6
    new-instance p1, Lv1c;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lv1c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmr7;->b:Lv1c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lv1c;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lv1c;->R()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lv1c;->F()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lmr7;->f:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p2, :cond_8

    .line 24
    .line 25
    iput-boolean v4, p0, Lmr7;->f:Z

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lv1c;->G(I)V

    .line 28
    .line 29
    .line 30
    iput v4, p0, Lmr7;->d:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lv1c;->C()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_8

    .line 37
    .line 38
    iget p2, p0, Lmr7;->d:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ge p2, v2, :cond_5

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lv1c;->R()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lv1c;->F()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    invoke-virtual {p1, v3}, Lv1c;->G(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xff

    .line 58
    .line 59
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lv1c;->C()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget v3, p0, Lmr7;->d:I

    .line 68
    .line 69
    rsub-int/lit8 v3, v3, 0x3

    .line 70
    .line 71
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v3, p0, Lmr7;->b:Lv1c;

    .line 76
    .line 77
    invoke-virtual {v3}, Lv1c;->H()[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v6, p0, Lmr7;->d:I

    .line 82
    .line 83
    invoke-virtual {p1, v5, v6, p2}, Lv1c;->L([BII)V

    .line 84
    .line 85
    .line 86
    iget v5, p0, Lmr7;->d:I

    .line 87
    .line 88
    add-int/2addr v5, p2

    .line 89
    iput v5, p0, Lmr7;->d:I

    .line 90
    .line 91
    if-ne v5, v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lv1c;->G(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lv1c;->E(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lv1c;->J(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lv1c;->R()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    and-int/lit16 v5, p2, 0x80

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v5, v4

    .line 113
    :goto_2
    invoke-virtual {v3}, Lv1c;->R()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iput-boolean v5, p0, Lmr7;->e:Z

    .line 118
    .line 119
    and-int/lit8 p2, p2, 0xf

    .line 120
    .line 121
    shl-int/lit8 p2, p2, 0x8

    .line 122
    .line 123
    or-int/2addr p2, v6

    .line 124
    add-int/2addr p2, v2

    .line 125
    iput p2, p0, Lmr7;->c:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lv1c;->I()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget v2, p0, Lmr7;->c:I

    .line 132
    .line 133
    if-ge p2, v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v3}, Lv1c;->I()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/2addr p2, p2

    .line 140
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/16 v2, 0x1002

    .line 145
    .line 146
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {v3, p2}, Lv1c;->B(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {p1}, Lv1c;->C()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget v2, p0, Lmr7;->c:I

    .line 159
    .line 160
    iget v3, p0, Lmr7;->d:I

    .line 161
    .line 162
    sub-int/2addr v2, v3

    .line 163
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object v2, p0, Lmr7;->b:Lv1c;

    .line 168
    .line 169
    invoke-virtual {v2}, Lv1c;->H()[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v5, p0, Lmr7;->d:I

    .line 174
    .line 175
    invoke-virtual {p1, v3, v5, p2}, Lv1c;->L([BII)V

    .line 176
    .line 177
    .line 178
    iget v3, p0, Lmr7;->d:I

    .line 179
    .line 180
    add-int/2addr v3, p2

    .line 181
    iput v3, p0, Lmr7;->d:I

    .line 182
    .line 183
    iget p2, p0, Lmr7;->c:I

    .line 184
    .line 185
    if-ne v3, p2, :cond_2

    .line 186
    .line 187
    iget-boolean v3, p0, Lmr7;->e:Z

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2}, Lv1c;->H()[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v4, p2, v1}, Liqc;->l([BIII)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    iget p2, p0, Lmr7;->c:I

    .line 202
    .line 203
    add-int/lit8 p2, p2, -0x4

    .line 204
    .line 205
    invoke-virtual {v2, p2}, Lv1c;->E(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    :goto_3
    iput-boolean v0, p0, Lmr7;->f:Z

    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    invoke-virtual {v2, p2}, Lv1c;->E(I)V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {v2, v4}, Lv1c;->G(I)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lmr7;->a:Llr7;

    .line 219
    .line 220
    invoke-interface {p2, v2}, Llr7;->c(Lv1c;)V

    .line 221
    .line 222
    .line 223
    iput v4, p0, Lmr7;->d:I

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_8
    return-void
.end method

.method public final b(Lkmc;Lx07;Lzr7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmr7;->a:Llr7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llr7;->b(Lkmc;Lx07;Lzr7;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmr7;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmr7;->f:Z

    .line 3
    .line 4
    return-void
.end method
