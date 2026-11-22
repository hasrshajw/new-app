.class public final Lio/sentry/android/replay/util/i$d;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/util/i;->E(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/c;Landroid/graphics/Matrix;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/util/i;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/util/i;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/util/List;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/util/i$d;->a:Lio/sentry/android/replay/util/i;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/util/i$d;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/util/i$d;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/android/replay/util/i$d;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lio/sentry/android/replay/util/i$d;->e:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/viewhierarchy/c;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->d()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/viewhierarchy/c$c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->d()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lio/sentry/android/replay/util/i$d;->a:Lio/sentry/android/replay/util/i;

    .line 44
    .line 45
    iget-object v2, p0, Lio/sentry/android/replay/util/i$d;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->d()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lio/sentry/android/replay/util/i$d;->c:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-static {v1, v2, p1, v3}, Lio/sentry/android/replay/util/i;->a(Lio/sentry/android/replay/util/i;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    instance-of v0, p1, Lio/sentry/android/replay/viewhierarchy/c$e;

    .line 67
    .line 68
    const/high16 v1, -0x1000000

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lio/sentry/android/replay/viewhierarchy/c$e;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/c$e;->k()Lio/sentry/android/replay/util/p;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Lio/sentry/android/replay/util/p;->d()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/c$e;->j()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/c$e;->k()Lio/sentry/android/replay/util/p;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->d()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/c$e;->l()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/c$e;->m()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, p1, v3, v0}, Lio/sentry/android/replay/util/q;->d(Lio/sentry/android/replay/util/p;Landroid/graphics/Rect;II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p1}, Lio/sentry/android/replay/viewhierarchy/c;->d()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    invoke-virtual {p1}, Lm33;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p1}, Lm33;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v1, p0, Lio/sentry/android/replay/util/i$d;->a:Lio/sentry/android/replay/util/i;

    .line 161
    .line 162
    invoke-static {v1}, Lio/sentry/android/replay/util/i;->c(Lio/sentry/android/replay/util/i;)Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lio/sentry/android/replay/util/i$d;->e:Landroid/graphics/Canvas;

    .line 170
    .line 171
    iget-object v1, p0, Lio/sentry/android/replay/util/i$d;->a:Lio/sentry/android/replay/util/i;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/graphics/Rect;

    .line 188
    .line 189
    new-instance v4, Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lio/sentry/android/replay/util/i;->c(Lio/sentry/android/replay/util/i;)Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/high16 v5, 0x41200000    # 10.0f

    .line 199
    .line 200
    invoke-virtual {p1, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-object p0, p0, Lio/sentry/android/replay/util/i$d;->d:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/viewhierarchy/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/util/i$d;->a(Lio/sentry/android/replay/viewhierarchy/c;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
