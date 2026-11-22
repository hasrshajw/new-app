.class public final Lpp3$n;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public final f:[I

.field public final synthetic g:Lpp3;


# direct methods
.method public constructor <init>(Lpp3;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp3$n;->g:Lpp3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lpp3$n;->a:F

    .line 10
    .line 11
    iput p4, p0, Lpp3$n;->b:F

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpp3$n;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpp3$n;->d:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p3, p1, [F

    .line 29
    .line 30
    iput-object p3, p0, Lpp3$n;->e:[F

    .line 31
    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpp3$n;->f:[I

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Lpp3$n;Landroid/view/View;FFZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpp3$n;->b(Landroid/view/View;FFZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Landroid/view/View;FFZ)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    cmpl-float v2, p2, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    cmpl-float v0, p3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    iget-object v2, p0, Lpp3$n;->g:Lpp3;

    .line 44
    .line 45
    invoke-virtual {v2, p1, p4}, Lpp3;->A1(Landroid/view/View;Z)Lpp3$e;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v2, Lpp3$e;->b:Lpp3$e;

    .line 52
    .line 53
    if-ne p4, v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lpp3$n;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lpp3$n;->c:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v4, p0, Lpp3$n;->a:F

    .line 66
    .line 67
    float-to-int v4, v4

    .line 68
    iget v5, p0, Lpp3$n;->b:F

    .line 69
    .line 70
    float-to-int v5, v5

    .line 71
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v2, Lpp3$e;->a:Lpp3$e;

    .line 81
    .line 82
    if-ne p4, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lpp3$n;->a(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    return v3

    .line 91
    :cond_3
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    check-cast p1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    :goto_1
    if-nez p1, :cond_5

    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    return v1

    .line 111
    :cond_6
    sget-object v0, Lpp3$e;->b:Lpp3$e;

    .line 112
    .line 113
    if-eq p4, v0, :cond_7

    .line 114
    .line 115
    sget-object v0, Lpp3$e;->a:Lpp3$e;

    .line 116
    .line 117
    if-eq p4, v0, :cond_7

    .line 118
    .line 119
    sget-object v0, Lpp3$e;->e:Lpp3$e;

    .line 120
    .line 121
    if-eq p4, v0, :cond_7

    .line 122
    .line 123
    return v1

    .line 124
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move v2, v1

    .line 129
    :goto_2
    if-ge v2, v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object v5, p0, Lpp3$n;->e:[F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-float v6, v6

    .line 145
    add-float/2addr v6, p2

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-float v7, v7

    .line 151
    sub-float/2addr v6, v7

    .line 152
    aput v6, v5, v1

    .line 153
    .line 154
    iget-object v5, p0, Lpp3$n;->e:[F

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    add-float/2addr v6, p3

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-float v7, v7

    .line 167
    sub-float/2addr v6, v7

    .line 168
    aput v6, v5, v3

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_9

    .line 179
    .line 180
    iget-object v6, p0, Lpp3$n;->d:Landroid/graphics/Matrix;

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    iget-object v5, p0, Lpp3$n;->d:Landroid/graphics/Matrix;

    .line 189
    .line 190
    iget-object v6, p0, Lpp3$n;->e:[F

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v5, p0, Lpp3$n;->e:[F

    .line 196
    .line 197
    aget v6, v5, v1

    .line 198
    .line 199
    aget v5, v5, v3

    .line 200
    .line 201
    sget-object v7, Lpp3$e;->b:Lpp3$e;

    .line 202
    .line 203
    if-ne p4, v7, :cond_a

    .line 204
    .line 205
    move v7, v3

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    move v7, v1

    .line 208
    :goto_3
    invoke-virtual {p0, v4, v6, v5, v7}, Lpp3$n;->b(Landroid/view/View;FFZ)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    return v3

    .line 215
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    return v1
.end method
