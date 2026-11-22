.class public Lpb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lha5;

.field public c:Lha5;

.field public d:Lha5;

.field public e:Lha5;

.field public f:Lha5;

.field public g:Lha5;

.field public h:Lha5;

.field public final i:Lqb;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpb;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lpb;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lpb;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lqb;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lqb;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpb;->i:Lqb;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Lgb;I)Lha5;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lgb;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lha5;

    .line 8
    .line 9
    invoke-direct {p1}, Lha5;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lha5;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lha5;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final A(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->i:Lqb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqb;->u(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Landroid/content/Context;Lja5;)V
    .locals 10

    .line 1
    sget v0, La74;->q2:I

    .line 2
    .line 3
    iget v1, p0, Lpb;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lja5;->i(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lpb;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, La74;->t2:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Lja5;->i(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Lpb;->k:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Lpb;->j:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Lpb;->j:I

    .line 33
    .line 34
    :cond_0
    sget v4, La74;->s2:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Lja5;->p(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    sget v4, La74;->u2:I

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Lja5;->p(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p1, La74;->p2:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lja5;->p(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v6, p0, Lpb;->m:Z

    .line 62
    .line 63
    sget p1, La74;->p2:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v5}, Lja5;->i(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_4

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object p1, p0, Lpb;->l:Landroid/graphics/Typeface;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Lpb;->l:Landroid/graphics/Typeface;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    iput-object p1, p0, Lpb;->l:Landroid/graphics/Typeface;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 94
    iput-object v4, p0, Lpb;->l:Landroid/graphics/Typeface;

    .line 95
    .line 96
    sget v4, La74;->u2:I

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Lja5;->p(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    sget v4, La74;->u2:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget v4, La74;->s2:I

    .line 108
    .line 109
    :goto_1
    iget v7, p0, Lpb;->k:I

    .line 110
    .line 111
    iget v8, p0, Lpb;->j:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    iget-object v9, p0, Lpb;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lpb$a;

    .line 127
    .line 128
    invoke-direct {v9, p0, v7, v8, p1}, Lpb$a;-><init>(Lpb;IILjava/lang/ref/WeakReference;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget p1, p0, Lpb;->j:I

    .line 132
    .line 133
    invoke-virtual {p2, v4, p1, v9}, Lja5;->h(IILzc4$c;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    if-lt v0, v3, :cond_8

    .line 140
    .line 141
    iget v0, p0, Lpb;->k:I

    .line 142
    .line 143
    if-eq v0, v2, :cond_8

    .line 144
    .line 145
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Lpb;->k:I

    .line 150
    .line 151
    iget v7, p0, Lpb;->j:I

    .line 152
    .line 153
    and-int/2addr v7, v1

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    move v7, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move v7, v6

    .line 159
    :goto_2
    invoke-static {p1, v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lpb;->l:Landroid/graphics/Typeface;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iput-object p1, p0, Lpb;->l:Landroid/graphics/Typeface;

    .line 167
    .line 168
    :cond_9
    :goto_3
    iget-object p1, p0, Lpb;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    move p1, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move p1, v6

    .line 175
    :goto_4
    iput-boolean p1, p0, Lpb;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :catch_0
    :cond_b
    iget-object p1, p0, Lpb;->l:Landroid/graphics/Typeface;

    .line 178
    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    invoke-virtual {p2, v4}, Lja5;->m(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt p2, v3, :cond_d

    .line 190
    .line 191
    iget p2, p0, Lpb;->k:I

    .line 192
    .line 193
    if-eq p2, v2, :cond_d

    .line 194
    .line 195
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p2, p0, Lpb;->k:I

    .line 200
    .line 201
    iget v0, p0, Lpb;->j:I

    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move v5, v6

    .line 208
    :goto_5
    invoke-static {p1, p2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lpb;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    iget p2, p0, Lpb;->j:I

    .line 216
    .line 217
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lpb;->l:Landroid/graphics/Typeface;

    .line 222
    .line 223
    :cond_e
    :goto_6
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lha5;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpb;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lgb;->g(Landroid/graphics/drawable/Drawable;Lha5;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpb;->b:Lha5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpb;->c:Lha5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpb;->d:Lha5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpb;->e:Lha5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpb;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lpb;->b:Lha5;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Lpb;->a(Landroid/graphics/drawable/Drawable;Lha5;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Lpb;->c:Lha5;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lpb;->a(Landroid/graphics/drawable/Drawable;Lha5;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lpb;->d:Lha5;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lpb;->a(Landroid/graphics/drawable/Drawable;Lha5;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Lpb;->e:Lha5;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Lpb;->a(Landroid/graphics/drawable/Drawable;Lha5;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lpb;->f:Lha5;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lpb;->g:Lha5;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lpb;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Lpb;->f:Lha5;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Lpb;->a(Landroid/graphics/drawable/Drawable;Lha5;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lpb;->g:Lha5;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lpb;->a(Landroid/graphics/drawable/Drawable;Lha5;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->i:Lqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->i:Lqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqb;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->i:Lqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqb;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->i:Lqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqb;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->i:Lqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqb;->j()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->i:Lqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqb;->k()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->h:Lha5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lha5;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->h:Lha5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lha5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->i:Lqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqb;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lpb;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lgb;->b()Lgb;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v1, La74;->M:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v1, v6, v10}, Lja5;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lja5;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v1, v0, Lpb;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, La74;->M:[I

    .line 31
    .line 32
    invoke-virtual {v11}, Lja5;->o()Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lon5;->J(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    .line 39
    .line 40
    sget v1, La74;->N:I

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    invoke-virtual {v11, v1, v7}, Lja5;->l(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, La74;->Q:I

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Lja5;->p(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget v2, La74;->Q:I

    .line 56
    .line 57
    invoke-virtual {v11, v2, v10}, Lja5;->l(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v8, v9, v2}, Lpb;->d(Landroid/content/Context;Lgb;I)Lha5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lpb;->b:Lha5;

    .line 66
    .line 67
    :cond_0
    sget v2, La74;->O:I

    .line 68
    .line 69
    invoke-virtual {v11, v2}, Lja5;->p(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget v2, La74;->O:I

    .line 76
    .line 77
    invoke-virtual {v11, v2, v10}, Lja5;->l(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v8, v9, v2}, Lpb;->d(Landroid/content/Context;Lgb;I)Lha5;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lpb;->c:Lha5;

    .line 86
    .line 87
    :cond_1
    sget v2, La74;->R:I

    .line 88
    .line 89
    invoke-virtual {v11, v2}, Lja5;->p(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget v2, La74;->R:I

    .line 96
    .line 97
    invoke-virtual {v11, v2, v10}, Lja5;->l(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v8, v9, v2}, Lpb;->d(Landroid/content/Context;Lgb;I)Lha5;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lpb;->d:Lha5;

    .line 106
    .line 107
    :cond_2
    sget v2, La74;->P:I

    .line 108
    .line 109
    invoke-virtual {v11, v2}, Lja5;->p(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    sget v2, La74;->P:I

    .line 116
    .line 117
    invoke-virtual {v11, v2, v10}, Lja5;->l(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v8, v9, v2}, Lpb;->d(Landroid/content/Context;Lgb;I)Lha5;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lpb;->e:Lha5;

    .line 126
    .line 127
    :cond_3
    sget v2, La74;->S:I

    .line 128
    .line 129
    invoke-virtual {v11, v2}, Lja5;->p(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget v2, La74;->S:I

    .line 136
    .line 137
    invoke-virtual {v11, v2, v10}, Lja5;->l(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v8, v9, v2}, Lpb;->d(Landroid/content/Context;Lgb;I)Lha5;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lpb;->f:Lha5;

    .line 146
    .line 147
    :cond_4
    sget v2, La74;->T:I

    .line 148
    .line 149
    invoke-virtual {v11, v2}, Lja5;->p(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    sget v2, La74;->T:I

    .line 156
    .line 157
    invoke-virtual {v11, v2, v10}, Lja5;->l(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v8, v9, v2}, Lpb;->d(Landroid/content/Context;Lgb;I)Lha5;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Lpb;->g:Lha5;

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v11}, Lja5;->t()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lpb;->a:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 177
    .line 178
    const/16 v3, 0x1a

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    if-eq v1, v7, :cond_9

    .line 182
    .line 183
    sget-object v12, La74;->n2:[I

    .line 184
    .line 185
    invoke-static {v8, v1, v12}, Lja5;->q(Landroid/content/Context;I[I)Lja5;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    sget v12, La74;->w2:I

    .line 192
    .line 193
    invoke-virtual {v1, v12}, Lja5;->p(I)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_6

    .line 198
    .line 199
    sget v12, La74;->w2:I

    .line 200
    .line 201
    invoke-virtual {v1, v12, v10}, Lja5;->a(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const/4 v13, 0x1

    .line 206
    goto :goto_0

    .line 207
    :cond_6
    move v12, v10

    .line 208
    move v13, v12

    .line 209
    :goto_0
    invoke-virtual {v0, v8, v1}, Lpb;->B(Landroid/content/Context;Lja5;)V

    .line 210
    .line 211
    .line 212
    sget v14, La74;->x2:I

    .line 213
    .line 214
    invoke-virtual {v1, v14}, Lja5;->p(I)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_7

    .line 219
    .line 220
    sget v14, La74;->x2:I

    .line 221
    .line 222
    invoke-virtual {v1, v14}, Lja5;->m(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    move-object v14, v11

    .line 228
    :goto_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    if-lt v15, v3, :cond_8

    .line 231
    .line 232
    sget v15, La74;->v2:I

    .line 233
    .line 234
    invoke-virtual {v1, v15}, Lja5;->p(I)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_8

    .line 239
    .line 240
    sget v15, La74;->v2:I

    .line 241
    .line 242
    invoke-virtual {v1, v15}, Lja5;->m(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    move-object v15, v11

    .line 248
    :goto_2
    invoke-virtual {v1}, Lja5;->t()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    move v12, v10

    .line 253
    move v13, v12

    .line 254
    move-object v14, v11

    .line 255
    move-object v15, v14

    .line 256
    :goto_3
    sget-object v1, La74;->n2:[I

    .line 257
    .line 258
    invoke-static {v8, v4, v1, v6, v10}, Lja5;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lja5;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    sget v5, La74;->w2:I

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lja5;->p(I)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    sget v5, La74;->w2:I

    .line 273
    .line 274
    invoke-virtual {v1, v5, v10}, Lja5;->a(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    const/4 v5, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    move v5, v13

    .line 281
    :goto_4
    sget v13, La74;->x2:I

    .line 282
    .line 283
    invoke-virtual {v1, v13}, Lja5;->p(I)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_b

    .line 288
    .line 289
    sget v13, La74;->x2:I

    .line 290
    .line 291
    invoke-virtual {v1, v13}, Lja5;->m(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    :cond_b
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    if-lt v13, v3, :cond_c

    .line 298
    .line 299
    sget v3, La74;->v2:I

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lja5;->p(I)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    sget v3, La74;->v2:I

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lja5;->m(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    :cond_c
    const/16 v3, 0x1c

    .line 314
    .line 315
    if-lt v13, v3, :cond_d

    .line 316
    .line 317
    sget v3, La74;->o2:I

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lja5;->p(I)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_d

    .line 324
    .line 325
    sget v3, La74;->o2:I

    .line 326
    .line 327
    invoke-virtual {v1, v3, v7}, Lja5;->e(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_d

    .line 332
    .line 333
    iget-object v3, v0, Lpb;->a:Landroid/widget/TextView;

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    invoke-virtual {v3, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-virtual {v0, v8, v1}, Lpb;->B(Landroid/content/Context;Lja5;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lja5;->t()V

    .line 343
    .line 344
    .line 345
    if-nez v2, :cond_e

    .line 346
    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    invoke-virtual {v0, v12}, Lpb;->r(Z)V

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object v1, v0, Lpb;->l:Landroid/graphics/Typeface;

    .line 353
    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    iget v2, v0, Lpb;->k:I

    .line 357
    .line 358
    iget-object v3, v0, Lpb;->a:Landroid/widget/TextView;

    .line 359
    .line 360
    if-ne v2, v7, :cond_f

    .line 361
    .line 362
    iget v2, v0, Lpb;->j:I

    .line 363
    .line 364
    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_f
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    :goto_5
    if-eqz v15, :cond_11

    .line 372
    .line 373
    iget-object v1, v0, Lpb;->a:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    :cond_11
    if-eqz v14, :cond_12

    .line 379
    .line 380
    iget-object v1, v0, Lpb;->a:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v14}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    iget-object v1, v0, Lpb;->i:Lqb;

    .line 390
    .line 391
    invoke-virtual {v1, v4, v6}, Lqb;->p(Landroid/util/AttributeSet;I)V

    .line 392
    .line 393
    .line 394
    sget-boolean v1, Leg;->J:Z

    .line 395
    .line 396
    if-eqz v1, :cond_14

    .line 397
    .line 398
    iget-object v1, v0, Lpb;->i:Lqb;

    .line 399
    .line 400
    invoke-virtual {v1}, Lqb;->k()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    iget-object v1, v0, Lpb;->i:Lqb;

    .line 407
    .line 408
    invoke-virtual {v1}, Lqb;->j()[I

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    array-length v2, v1

    .line 413
    if-lez v2, :cond_14

    .line 414
    .line 415
    iget-object v2, v0, Lpb;->a:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-float v2, v2

    .line 422
    const/high16 v3, -0x40800000    # -1.0f

    .line 423
    .line 424
    cmpl-float v2, v2, v3

    .line 425
    .line 426
    iget-object v3, v0, Lpb;->a:Landroid/widget/TextView;

    .line 427
    .line 428
    if-eqz v2, :cond_13

    .line 429
    .line 430
    iget-object v1, v0, Lpb;->i:Lqb;

    .line 431
    .line 432
    invoke-virtual {v1}, Lqb;->h()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget-object v2, v0, Lpb;->i:Lqb;

    .line 437
    .line 438
    invoke-virtual {v2}, Lqb;->g()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget-object v5, v0, Lpb;->i:Lqb;

    .line 443
    .line 444
    invoke-virtual {v5}, Lqb;->i()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-virtual {v3, v1, v2, v5, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_13
    invoke-virtual {v3, v1, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 453
    .line 454
    .line 455
    :cond_14
    :goto_6
    sget-object v1, La74;->U:[I

    .line 456
    .line 457
    invoke-static {v8, v4, v1}, Lja5;->r(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lja5;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    sget v1, La74;->c0:I

    .line 462
    .line 463
    invoke-virtual {v10, v1, v7}, Lja5;->l(II)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eq v1, v7, :cond_15

    .line 468
    .line 469
    invoke-virtual {v9, v8, v1}, Lgb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_7

    .line 474
    :cond_15
    move-object v1, v11

    .line 475
    :goto_7
    sget v2, La74;->h0:I

    .line 476
    .line 477
    invoke-virtual {v10, v2, v7}, Lja5;->l(II)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eq v2, v7, :cond_16

    .line 482
    .line 483
    invoke-virtual {v9, v8, v2}, Lgb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    goto :goto_8

    .line 488
    :cond_16
    move-object v2, v11

    .line 489
    :goto_8
    sget v3, La74;->d0:I

    .line 490
    .line 491
    invoke-virtual {v10, v3, v7}, Lja5;->l(II)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eq v3, v7, :cond_17

    .line 496
    .line 497
    invoke-virtual {v9, v8, v3}, Lgb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    goto :goto_9

    .line 502
    :cond_17
    move-object v3, v11

    .line 503
    :goto_9
    sget v4, La74;->a0:I

    .line 504
    .line 505
    invoke-virtual {v10, v4, v7}, Lja5;->l(II)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eq v4, v7, :cond_18

    .line 510
    .line 511
    invoke-virtual {v9, v8, v4}, Lgb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    goto :goto_a

    .line 516
    :cond_18
    move-object v4, v11

    .line 517
    :goto_a
    sget v5, La74;->e0:I

    .line 518
    .line 519
    invoke-virtual {v10, v5, v7}, Lja5;->l(II)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eq v5, v7, :cond_19

    .line 524
    .line 525
    invoke-virtual {v9, v8, v5}, Lgb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    goto :goto_b

    .line 530
    :cond_19
    move-object v5, v11

    .line 531
    :goto_b
    sget v6, La74;->b0:I

    .line 532
    .line 533
    invoke-virtual {v10, v6, v7}, Lja5;->l(II)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eq v6, v7, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v9, v8, v6}, Lgb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    goto :goto_c

    .line 544
    :cond_1a
    move-object v6, v11

    .line 545
    :goto_c
    invoke-virtual/range {v0 .. v6}, Lpb;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    sget v1, La74;->f0:I

    .line 549
    .line 550
    invoke-virtual {v10, v1}, Lja5;->p(I)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_1b

    .line 555
    .line 556
    sget v1, La74;->f0:I

    .line 557
    .line 558
    invoke-virtual {v10, v1}, Lja5;->c(I)Landroid/content/res/ColorStateList;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v2, v0, Lpb;->a:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-static {v2, v1}, La85;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    sget v1, La74;->g0:I

    .line 568
    .line 569
    invoke-virtual {v10, v1}, Lja5;->p(I)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1c

    .line 574
    .line 575
    sget v1, La74;->g0:I

    .line 576
    .line 577
    invoke-virtual {v10, v1, v7}, Lja5;->i(II)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-static {v1, v11}, Ltg0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v2, v0, Lpb;->a:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-static {v2, v1}, La85;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 588
    .line 589
    .line 590
    :cond_1c
    sget v1, La74;->i0:I

    .line 591
    .line 592
    invoke-virtual {v10, v1, v7}, Lja5;->e(II)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    sget v2, La74;->j0:I

    .line 597
    .line 598
    invoke-virtual {v10, v2, v7}, Lja5;->e(II)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    sget v3, La74;->k0:I

    .line 603
    .line 604
    invoke-virtual {v10, v3, v7}, Lja5;->e(II)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v10}, Lja5;->t()V

    .line 609
    .line 610
    .line 611
    if-eq v1, v7, :cond_1d

    .line 612
    .line 613
    iget-object v4, v0, Lpb;->a:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-static {v4, v1}, La85;->h(Landroid/widget/TextView;I)V

    .line 616
    .line 617
    .line 618
    :cond_1d
    if-eq v2, v7, :cond_1e

    .line 619
    .line 620
    iget-object v1, v0, Lpb;->a:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-static {v1, v2}, La85;->i(Landroid/widget/TextView;I)V

    .line 623
    .line 624
    .line 625
    :cond_1e
    if-eq v3, v7, :cond_1f

    .line 626
    .line 627
    iget-object v0, v0, Lpb;->a:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-static {v0, v3}, La85;->j(Landroid/widget/TextView;I)V

    .line 630
    .line 631
    .line 632
    :cond_1f
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lpb;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lpb;->j:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Leg;->J:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpb;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, La74;->n2:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lja5;->q(Landroid/content/Context;I[I)Lja5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, La74;->w2:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lja5;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, La74;->w2:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lja5;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lpb;->r(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, La74;->o2:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lja5;->p(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v0, La74;->o2:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {p2, v0, v2}, Lja5;->e(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lpb;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpb;->B(Landroid/content/Context;Lja5;)V

    .line 49
    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    if-lt p1, v0, :cond_2

    .line 56
    .line 57
    sget p1, La74;->v2:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lja5;->p(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget p1, La74;->v2:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lja5;->m(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lpb;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Lja5;->t()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lpb;->l:Landroid/graphics/Typeface;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lpb;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    iget p0, p0, Lpb;->j:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->i:Lqb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqb;->q(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t([II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->i:Lqb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqb;->r([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpb;->i:Lqb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqb;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb;->h:Lha5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lha5;

    .line 6
    .line 7
    invoke-direct {v0}, Lha5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpb;->h:Lha5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpb;->h:Lha5;

    .line 13
    .line 14
    iput-object p1, v0, Lha5;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lha5;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lpb;->y()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb;->h:Lha5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lha5;

    .line 6
    .line 7
    invoke-direct {v0}, Lha5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpb;->h:Lha5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpb;->h:Lha5;

    .line 13
    .line 14
    iput-object p1, v0, Lha5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lha5;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lpb;->y()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_b

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_8

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p5, p0, Lpb;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    aget-object p6, p5, v2

    .line 27
    .line 28
    if-nez p6, :cond_8

    .line 29
    .line 30
    aget-object v4, p5, v3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object p5, p0, Lpb;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object p0, p0, Lpb;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    aget-object p1, p5, v2

    .line 47
    .line 48
    :goto_1
    if-eqz p2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    aget-object p2, p5, v1

    .line 52
    .line 53
    :goto_2
    if-eqz p3, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    aget-object p3, p5, v3

    .line 57
    .line 58
    :goto_3
    if-eqz p4, :cond_7

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    aget-object p4, p5, v0

    .line 62
    .line 63
    :goto_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_8
    :goto_5
    iget-object p0, p0, Lpb;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_9
    aget-object p2, p5, v1

    .line 73
    .line 74
    :goto_6
    aget-object p1, p5, v3

    .line 75
    .line 76
    if-eqz p4, :cond_a

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_a
    aget-object p4, p5, v0

    .line 80
    .line 81
    :goto_7
    invoke-virtual {p0, p6, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_b
    :goto_8
    iget-object p1, p0, Lpb;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lpb;->a:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p5, :cond_c

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_c
    aget-object p5, p1, v2

    .line 97
    .line 98
    :goto_9
    if-eqz p2, :cond_d

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_d
    aget-object p2, p1, v1

    .line 102
    .line 103
    :goto_a
    if-eqz p6, :cond_e

    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_e
    aget-object p6, p1, v3

    .line 107
    .line 108
    :goto_b
    if-eqz p4, :cond_f

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_f
    aget-object p4, p1, v0

    .line 112
    .line 113
    :goto_c
    invoke-virtual {p0, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb;->h:Lha5;

    .line 2
    .line 3
    iput-object v0, p0, Lpb;->b:Lha5;

    .line 4
    .line 5
    iput-object v0, p0, Lpb;->c:Lha5;

    .line 6
    .line 7
    iput-object v0, p0, Lpb;->d:Lha5;

    .line 8
    .line 9
    iput-object v0, p0, Lpb;->e:Lha5;

    .line 10
    .line 11
    iput-object v0, p0, Lpb;->f:Lha5;

    .line 12
    .line 13
    iput-object v0, p0, Lpb;->g:Lha5;

    .line 14
    .line 15
    return-void
.end method

.method public z(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Leg;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpb;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpb;->A(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
