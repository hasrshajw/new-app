.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Landroidx/preference/Preference$b;

.field public final C:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Intent;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 288
    sget v0, Lp44;->g:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lve5;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/preference/Preference;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/preference/Preference;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->j:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Landroidx/preference/Preference;->k:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/preference/Preference;->l:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/preference/Preference;->o:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Landroidx/preference/Preference;->p:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/preference/Preference;->q:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Landroidx/preference/Preference;->r:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Landroidx/preference/Preference;->s:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/preference/Preference;->u:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Landroidx/preference/Preference;->x:Z

    .line 32
    .line 33
    sget v3, Lx54;->a:I

    .line 34
    .line 35
    iput v3, p0, Landroidx/preference/Preference;->y:I

    .line 36
    .line 37
    new-instance v3, Landroidx/preference/Preference$a;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Landroidx/preference/Preference;->C:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v3, Lw64;->I:[I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lw64;->g0:I

    .line 53
    .line 54
    sget p3, Lw64;->J:I

    .line 55
    .line 56
    invoke-static {p1, p2, p3, v1}, Lve5;->e(Landroid/content/res/TypedArray;III)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Landroidx/preference/Preference;->f:I

    .line 61
    .line 62
    sget p2, Lw64;->j0:I

    .line 63
    .line 64
    sget p3, Lw64;->P:I

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lve5;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Landroidx/preference/Preference;->g:Ljava/lang/String;

    .line 71
    .line 72
    sget p2, Lw64;->r0:I

    .line 73
    .line 74
    sget p3, Lw64;->N:I

    .line 75
    .line 76
    invoke-static {p1, p2, p3}, Lve5;->g(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Landroidx/preference/Preference;->d:Ljava/lang/CharSequence;

    .line 81
    .line 82
    sget p2, Lw64;->q0:I

    .line 83
    .line 84
    sget p3, Lw64;->Q:I

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Lve5;->g(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Landroidx/preference/Preference;->e:Ljava/lang/CharSequence;

    .line 91
    .line 92
    sget p2, Lw64;->l0:I

    .line 93
    .line 94
    sget p3, Lw64;->R:I

    .line 95
    .line 96
    invoke-static {p1, p2, p3, v0}, Lve5;->d(Landroid/content/res/TypedArray;III)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Landroidx/preference/Preference;->b:I

    .line 101
    .line 102
    sget p2, Lw64;->f0:I

    .line 103
    .line 104
    sget p3, Lw64;->W:I

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lve5;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 111
    .line 112
    sget p2, Lw64;->k0:I

    .line 113
    .line 114
    sget p3, Lw64;->M:I

    .line 115
    .line 116
    sget p4, Lx54;->a:I

    .line 117
    .line 118
    invoke-static {p1, p2, p3, p4}, Lve5;->e(Landroid/content/res/TypedArray;III)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Landroidx/preference/Preference;->y:I

    .line 123
    .line 124
    sget p2, Lw64;->s0:I

    .line 125
    .line 126
    sget p3, Lw64;->S:I

    .line 127
    .line 128
    invoke-static {p1, p2, p3, v1}, Lve5;->e(Landroid/content/res/TypedArray;III)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Landroidx/preference/Preference;->z:I

    .line 133
    .line 134
    sget p2, Lw64;->e0:I

    .line 135
    .line 136
    sget p3, Lw64;->L:I

    .line 137
    .line 138
    invoke-static {p1, p2, p3, v2}, Lve5;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput-boolean p2, p0, Landroidx/preference/Preference;->j:Z

    .line 143
    .line 144
    sget p2, Lw64;->n0:I

    .line 145
    .line 146
    sget p3, Lw64;->O:I

    .line 147
    .line 148
    invoke-static {p1, p2, p3, v2}, Lve5;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput-boolean p2, p0, Landroidx/preference/Preference;->k:Z

    .line 153
    .line 154
    sget p2, Lw64;->m0:I

    .line 155
    .line 156
    sget p3, Lw64;->K:I

    .line 157
    .line 158
    invoke-static {p1, p2, p3, v2}, Lve5;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput-boolean p2, p0, Landroidx/preference/Preference;->l:Z

    .line 163
    .line 164
    sget p2, Lw64;->c0:I

    .line 165
    .line 166
    sget p3, Lw64;->T:I

    .line 167
    .line 168
    invoke-static {p1, p2, p3}, Lve5;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 173
    .line 174
    sget p2, Lw64;->Z:I

    .line 175
    .line 176
    iget-boolean p3, p0, Landroidx/preference/Preference;->k:Z

    .line 177
    .line 178
    invoke-static {p1, p2, p2, p3}, Lve5;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput-boolean p2, p0, Landroidx/preference/Preference;->r:Z

    .line 183
    .line 184
    sget p2, Lw64;->a0:I

    .line 185
    .line 186
    iget-boolean p3, p0, Landroidx/preference/Preference;->k:Z

    .line 187
    .line 188
    invoke-static {p1, p2, p2, p3}, Lve5;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput-boolean p2, p0, Landroidx/preference/Preference;->s:Z

    .line 193
    .line 194
    sget p2, Lw64;->b0:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_0

    .line 201
    .line 202
    sget p2, Lw64;->b0:I

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->v(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Landroidx/preference/Preference;->n:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    sget p2, Lw64;->U:I

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_1

    .line 218
    .line 219
    sget p2, Lw64;->U:I

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->v(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Landroidx/preference/Preference;->n:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_1
    :goto_0
    sget p2, Lw64;->o0:I

    .line 228
    .line 229
    sget p3, Lw64;->V:I

    .line 230
    .line 231
    invoke-static {p1, p2, p3, v2}, Lve5;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iput-boolean p2, p0, Landroidx/preference/Preference;->x:Z

    .line 236
    .line 237
    sget p2, Lw64;->p0:I

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput-boolean p2, p0, Landroidx/preference/Preference;->t:Z

    .line 244
    .line 245
    if-eqz p2, :cond_2

    .line 246
    .line 247
    sget p2, Lw64;->p0:I

    .line 248
    .line 249
    sget p3, Lw64;->X:I

    .line 250
    .line 251
    invoke-static {p1, p2, p3, v2}, Lve5;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput-boolean p2, p0, Landroidx/preference/Preference;->u:Z

    .line 256
    .line 257
    :cond_2
    sget p2, Lw64;->h0:I

    .line 258
    .line 259
    sget p3, Lw64;->Y:I

    .line 260
    .line 261
    invoke-static {p1, p2, p3, v1}, Lve5;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iput-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    .line 266
    .line 267
    sget p2, Lw64;->i0:I

    .line 268
    .line 269
    invoke-static {p1, p2, p2, v2}, Lve5;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iput-boolean p2, p0, Landroidx/preference/Preference;->q:Z

    .line 274
    .line 275
    sget p2, Lw64;->d0:I

    .line 276
    .line 277
    invoke-static {p1, p2, p2, v1}, Lve5;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput-boolean p2, p0, Landroidx/preference/Preference;->w:Z

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    not-int v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Lbv3;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Lbv3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final C(Landroidx/preference/Preference$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->B:Landroidx/preference/Preference$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(Landroidx/preference/Preference;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->b:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/preference/Preference;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/preference/Preference;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p1, Landroidx/preference/Preference;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public c()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Landroidx/preference/Preference;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->h:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Lbv3;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public h(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Lbv3;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Lbv3;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public j()Lbv3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()Lgv3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroidx/preference/Preference$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroidx/preference/Preference$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object p0
.end method

.method public final m()Landroidx/preference/Preference$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->B:Landroidx/preference/Preference$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/preference/Preference;->p:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/preference/Preference;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->A:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->u(Landroidx/preference/Preference;Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->o:Z

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p2, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public v(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public w(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->p:Z

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p2, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Lgv3;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Landroidx/preference/Preference;->h:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Lbv3;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    throw p0
.end method
