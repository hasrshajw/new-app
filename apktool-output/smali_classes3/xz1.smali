.class public final Lxz1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Le02;

.field public b:Lzz1;

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>(Le02;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lxz1;->a:Le02;

    return-void
.end method

.method public synthetic constructor <init>(Le02;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Le02;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, p3, v0}, Le02;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lxz1;-><init>(Le02;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Lzz1;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_c

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x200

    .line 20
    .line 21
    if-le v0, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lxz1;->b()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lxz1;->b:Lzz1;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, p0, Lxz1;->c:F

    .line 63
    .line 64
    sub-float/2addr v4, v5

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, p0, Lxz1;->d:F

    .line 70
    .line 71
    sub-float/2addr v5, v6

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v6, v7}, Lo74;->q(II)Lhz1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    instance-of v7, v6, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Ldz1;

    .line 107
    .line 108
    invoke-virtual {v7}, Ldz1;->nextInt()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    sub-float/2addr v8, v9

    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    add-float/2addr v8, v9

    .line 126
    iget v9, p0, Lxz1;->c:F

    .line 127
    .line 128
    sub-float/2addr v8, v9

    .line 129
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sub-float/2addr v7, v9

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-float/2addr v7, v9

    .line 143
    iget v9, p0, Lxz1;->d:F

    .line 144
    .line 145
    sub-float/2addr v7, v9

    .line 146
    mul-float/2addr v8, v8

    .line 147
    mul-float/2addr v7, v7

    .line 148
    add-float/2addr v8, v7

    .line 149
    mul-int v7, v3, v3

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    cmpl-float v7, v8, v7

    .line 153
    .line 154
    if-lez v7, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :goto_0
    mul-float/2addr v4, v4

    .line 158
    mul-float/2addr v5, v5

    .line 159
    add-float/2addr v4, v5

    .line 160
    mul-int/2addr v3, v3

    .line 161
    int-to-float v3, v3

    .line 162
    cmpl-float v3, v4, v3

    .line 163
    .line 164
    if-gtz v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    iget-wide v5, p0, Lxz1;->e:J

    .line 171
    .line 172
    cmp-long v3, v3, v5

    .line 173
    .line 174
    if-ltz v3, :cond_9

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    iget-wide v5, p0, Lxz1;->e:J

    .line 181
    .line 182
    sub-long/2addr v3, v5

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-long v5, v5

    .line 188
    cmp-long v3, v3, v5

    .line 189
    .line 190
    if-ltz v3, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v3, v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0}, Lxz1;->b()V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lxz1;->a:Le02;

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p0, p1, v2, p2}, Le02;->a(Landroid/view/View;FF)Lzz1;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-nez p0, :cond_7

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_7
    invoke-virtual {v0, p0}, Lzz1;->d(Lzz1;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_8
    return-object v1

    .line 227
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lxz1;->b()V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_a
    invoke-virtual {p0}, Lxz1;->b()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lxz1;->a:Le02;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v0, p1, v2, v3}, Le02;->a(Landroid/view/View;FF)Lzz1;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lxz1;->b:Lzz1;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, p0, Lxz1;->c:F

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Lxz1;->d:F

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    iput-wide p1, p0, Lxz1;->e:J

    .line 267
    .line 268
    :cond_b
    :goto_2
    return-object v1

    .line 269
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lxz1;->b()V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxz1;->b:Lzz1;

    .line 3
    .line 4
    return-void
.end method
