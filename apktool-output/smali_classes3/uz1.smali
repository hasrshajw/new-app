.class public final Luz1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lzz1;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/Long;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luz1;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luz1;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luz1;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Luz1;->b:Lzz1;

    .line 8
    .line 9
    iget-object v1, p0, Luz1;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luz1;->d:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Luz1;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/view/View;Lzz1;JJFF)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lzz1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_9

    .line 24
    .line 25
    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_9

    .line 32
    .line 33
    iget-object v0, p0, Luz1;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Luz1;->b:Lzz1;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lzz1;->d(Lzz1;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v4, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Luz1;->d:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v0, v5, p3

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-wide v5, p0, Luz1;->e:J

    .line 68
    .line 69
    cmp-long v0, p5, v5

    .line 70
    .line 71
    if-ltz v0, :cond_1

    .line 72
    .line 73
    sub-long v5, p5, v5

    .line 74
    .line 75
    cmp-long v0, v5, v2

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Luz1;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Luz1;->c:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    iput-object p2, p0, Luz1;->b:Lzz1;

    .line 90
    .line 91
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Luz1;->d:Ljava/lang/Long;

    .line 96
    .line 97
    iput-wide p5, p0, Luz1;->e:J

    .line 98
    .line 99
    iget-boolean p1, p0, Luz1;->f:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    return v1

    .line 104
    :cond_3
    :goto_1
    iget-object p1, p0, Luz1;->a:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Luz1;->a:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Luz1$a;

    .line 119
    .line 120
    invoke-virtual {p1}, Luz1$a;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    sub-long p1, p5, p1

    .line 125
    .line 126
    cmp-long p1, p1, v2

    .line 127
    .line 128
    if-lez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Luz1;->a:Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_2
    iget-object p1, p0, Luz1;->a:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Luz1$a;

    .line 162
    .line 163
    invoke-virtual {p2}, Luz1$a;->b()F

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    sub-float/2addr p3, p7

    .line 168
    invoke-virtual {p2}, Luz1$a;->b()F

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    sub-float/2addr p4, p7

    .line 173
    mul-float/2addr p3, p4

    .line 174
    invoke-virtual {p2}, Luz1$a;->c()F

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    sub-float/2addr p4, p8

    .line 179
    invoke-virtual {p2}, Luz1$a;->c()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    sub-float/2addr p2, p8

    .line 184
    mul-float/2addr p4, p2

    .line 185
    add-float/2addr p3, p4

    .line 186
    const p2, 0x451c4000    # 2500.0f

    .line 187
    .line 188
    .line 189
    cmpl-float p2, p3, p2

    .line 190
    .line 191
    if-lez p2, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Luz1;->a:Ljava/util/ArrayDeque;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    :goto_3
    iget-object p1, p0, Luz1;->a:Ljava/util/ArrayDeque;

    .line 200
    .line 201
    new-instance p2, Luz1$a;

    .line 202
    .line 203
    invoke-direct {p2, p5, p6, p7, p8}, Luz1$a;-><init>(JFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Luz1;->a:Ljava/util/ArrayDeque;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 p2, 0x4

    .line 216
    if-ge p1, p2, :cond_8

    .line 217
    .line 218
    return v1

    .line 219
    :cond_8
    iget-object p1, p0, Luz1;->a:Ljava/util/ArrayDeque;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 222
    .line 223
    .line 224
    iput-boolean v4, p0, Luz1;->f:Z

    .line 225
    .line 226
    return v4

    .line 227
    :cond_9
    invoke-virtual {p0}, Luz1;->a()V

    .line 228
    .line 229
    .line 230
    return v1
.end method
