.class public Lrf3$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkf3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrf3;


# direct methods
.method public constructor <init>(Lrf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf3$a;->a:Lrf3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lrf3$a;Lio/flutter/plugin/platform/a;Lkf3$b;Lkf3$d;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrf3$a;->a:Lrf3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lrf3;->j(Lrf3;Lio/flutter/plugin/platform/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkf3$c;

    .line 7
    .line 8
    iget-wide v0, p3, Lkf3$d;->b:D

    .line 9
    .line 10
    iget-wide v2, p3, Lkf3$d;->c:D

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lkf3$c;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0}, Lkf3$b;->a(Lkf3$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Lrf3;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrf3;->n(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lrf3$a;->a:Lrf3;

    .line 14
    .line 15
    const-string v1, "PlatformViewsController"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lrf3;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lio/flutter/plugin/platform/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/flutter/plugin/platform/a;->g()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Lrf3;->y(Lrf3;)Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lye3;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "Setting direction to an unknown view with id: "

    .line 51
    .line 52
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-interface {p0}, Lye3;->getView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    if-nez p0, :cond_2

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "Setting direction to a null view with id: "

    .line 75
    .line 76
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Trying to set unknown direction value: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "(view id: "

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ")"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 2
    .line 3
    invoke-static {v0}, Lrf3;->y(Lrf3;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lye3;

    .line 12
    .line 13
    const-string v1, "PlatformViewsController"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Disposing unknown platform view with id: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Lye3;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lye3;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lrf3$a;->a:Lrf3;

    .line 57
    .line 58
    invoke-static {v2}, Lrf3;->y(Lrf3;)Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-interface {v0}, Lye3;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "Disposing platform view threw an exception"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lzc2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lrf3;->n(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lrf3$a;->a:Lrf3;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v1, Lrf3;->j:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lio/flutter/plugin/platform/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/flutter/plugin/platform/a;->g()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Lrf3$a;->a:Lrf3;

    .line 104
    .line 105
    iget-object v2, v2, Lrf3;->k:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, Lio/flutter/plugin/platform/a;->d()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lrf3$a;->a:Lrf3;

    .line 118
    .line 119
    iget-object p0, p0, Lrf3;->j:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {v1}, Lrf3;->t(Lrf3;)Landroid/util/SparseArray;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lhf3;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lhf3;->b()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lhf3;->e()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p0, p0, Lrf3$a;->a:Lrf3;

    .line 162
    .line 163
    invoke-static {p0}, Lrf3;->t(Lrf3;)Landroid/util/SparseArray;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 172
    .line 173
    invoke-static {v0}, Lrf3;->z(Lrf3;)Landroid/util/SparseArray;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ls41;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ls41;->d()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/view/ViewGroup;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p0, p0, Lrf3$a;->a:Lrf3;

    .line 203
    .line 204
    invoke-static {p0}, Lrf3;->z(Lrf3;)Landroid/util/SparseArray;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method

.method public c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 2
    .line 3
    invoke-static {v0}, Lrf3;->r(Lrf3;)Lso2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Lso2$a;->c(J)Lso2$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Lso2;->b(Lso2$a;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 23
    .line 24
    invoke-static {v0}, Lrf3;->z(Lrf3;)Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ls41;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Ls41;->a(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lrf3$a;->a:Lrf3;

    .line 41
    .line 42
    invoke-static {p0}, Lrf3;->t(Lrf3;)Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lhf3;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p2, p3}, Lhf3;->a(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lff3;)V
    .locals 4

    .line 1
    iget v0, p1, Lff3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrf3$a;->a:Lrf3;

    .line 4
    .line 5
    invoke-static {v1}, Lrf3;->m(Lrf3;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iget-object v2, p0, Lrf3$a;->a:Lrf3;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lrf3;->n(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lrf3$a;->a:Lrf3;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v3, Lrf3;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/flutter/plugin/platform/a;

    .line 40
    .line 41
    iget-object p0, p0, Lrf3$a;->a:Lrf3;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v1, p1, v2}, Lrf3;->r0(FLff3;Z)Landroid/view/MotionEvent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/a;->c(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v3}, Lrf3;->y(Lrf3;)Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lye3;

    .line 61
    .line 62
    const-string v3, "PlatformViewsController"

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "Sending touch to an unknown view with id: "

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v3, p0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-interface {v2}, Lye3;->getView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p1, "Sending touch to a null view with id: "

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v3, p0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p0, p0, Lrf3$a;->a:Lrf3;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v1, p1, v0}, Lrf3;->r0(FLff3;Z)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrf3;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lrf3$a;->a:Lrf3;

    .line 8
    .line 9
    const-string v1, "PlatformViewsController"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lrf3;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/flutter/plugin/platform/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/flutter/plugin/platform/a;->g()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lrf3;->y(Lrf3;)Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lye3;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Clearing focus on an unknown view with id: "

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {p0}, Lye3;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    if-nez p0, :cond_2

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "Clearing focus on a null view with id: "

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrf3$a;->a:Lrf3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lrf3;->q(Lrf3;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lkf3$d;Lkf3$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 2
    .line 3
    iget-wide v1, p1, Lkf3$d;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lrf3;->h(Lrf3;D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrf3$a;->a:Lrf3;

    .line 10
    .line 11
    iget-wide v2, p1, Lkf3$d;->c:D

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lrf3;->h(Lrf3;D)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p1, Lkf3$d;->a:I

    .line 18
    .line 19
    iget-object v3, p0, Lrf3$a;->a:Lrf3;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lrf3;->n(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lrf3$a;->a:Lrf3;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v4, Lrf3;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lio/flutter/plugin/platform/a;

    .line 40
    .line 41
    iget-object v3, p0, Lrf3$a;->a:Lrf3;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lrf3;->i(Lrf3;Lio/flutter/plugin/platform/a;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lqf3;

    .line 47
    .line 48
    invoke-direct {v3, p0, v2, p2, p1}, Lqf3;-><init>(Lrf3$a;Lio/flutter/plugin/platform/a;Lkf3$b;Lkf3$d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1, v3}, Lio/flutter/plugin/platform/a;->k(IILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v4}, Lrf3;->y(Lrf3;)Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lye3;

    .line 64
    .line 65
    iget-object v3, p0, Lrf3$a;->a:Lrf3;

    .line 66
    .line 67
    invoke-static {v3}, Lrf3;->t(Lrf3;)Landroid/util/SparseArray;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lhf3;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v3}, Lhf3;->getRenderTargetWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-gt v0, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lhf3;->getRenderTargetHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-le v1, v2, :cond_3

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3, v0, v1}, Lhf3;->d(II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    const/16 v5, 0x33

    .line 113
    .line 114
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lye3;->getView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    new-instance p1, Lkf3$c;

    .line 137
    .line 138
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 139
    .line 140
    invoke-virtual {v3}, Lhf3;->getRenderTargetWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-double v1, v1

    .line 145
    invoke-static {v0, v1, v2}, Lrf3;->l(Lrf3;D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iget-object p0, p0, Lrf3$a;->a:Lrf3;

    .line 150
    .line 151
    invoke-virtual {v3}, Lhf3;->getRenderTargetHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-double v2, v2

    .line 156
    invoke-static {p0, v2, v3}, Lrf3;->l(Lrf3;D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-direct {p1, v0, v1, v2, v3}, Lkf3$c;-><init>(DD)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Lkf3$b;->a(Lkf3$c;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p1, "Resizing unknown platform view with id: "

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string p1, "PlatformViewsController"

    .line 182
    .line 183
    invoke-static {p1, p0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public i(Lze3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrf3;->e(Lrf3;Lze3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 7
    .line 8
    invoke-static {v0}, Lrf3;->f(Lrf3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lrf3;->K(Lze3;Z)Lye3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lrf3$a;->a:Lrf3;

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lrf3;->s(Lrf3;Lye3;Lze3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(Lze3;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Trying to create an HC++ platform view from within PlatformViewsController1. Request: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public l(Lze3;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrf3;->e(Lrf3;Lze3;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lze3;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lrf3$a;->a:Lrf3;

    .line 9
    .line 10
    invoke-static {v1}, Lrf3;->t(Lrf3;)Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lrf3$a;->a:Lrf3;

    .line 23
    .line 24
    iget-object v4, v1, Lrf3;->f:Lio/flutter/view/TextureRegistry;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-static {v1}, Lrf3;->u(Lrf3;)Lw51;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p1, v1}, Lrf3;->K(Lze3;Z)Lye3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lye3;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lrf3;->v()[Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lyo5;->e(Landroid/view/View;[Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, Lze3;->h:Lze3$a;

    .line 62
    .line 63
    sget-object v2, Lze3$a;->b:Lze3$a;

    .line 64
    .line 65
    iget-object v3, p0, Lrf3$a;->a:Lrf3;

    .line 66
    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    invoke-static {v3, v0, p1}, Lrf3;->s(Lrf3;Lye3;Lze3;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 p0, -0x2

    .line 73
    .line 74
    return-wide p0

    .line 75
    :cond_0
    invoke-static {v3}, Lrf3;->w(Lrf3;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lrf3$a;->a:Lrf3;

    .line 82
    .line 83
    invoke-static {p0, v0, p1}, Lrf3;->x(Lrf3;Lye3;Lze3;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0

    .line 88
    :cond_1
    iget-object p0, p0, Lrf3$a;->a:Lrf3;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lrf3;->G(Lye3;Lze3;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_2
    const-string p0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 96
    .line 97
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v2

    .line 101
    :cond_3
    const-string p0, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 102
    .line 103
    invoke-static {p0, v0}, Lg32;->a(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-wide v2

    .line 107
    :cond_4
    const-string p0, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 108
    .line 109
    invoke-static {p0, v0}, Lg32;->a(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-wide v2

    .line 113
    :cond_5
    const-string p0, "Trying to create an already created platform view, view id: "

    .line 114
    .line 115
    invoke-static {p0, v0}, Lg32;->a(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-wide v2
.end method

.method public m(IDD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrf3;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lrf3$a;->a:Lrf3;

    .line 11
    .line 12
    invoke-static {v0}, Lrf3;->t(Lrf3;)Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhf3;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Setting offset for unknown platform view with id: "

    .line 27
    .line 28
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "PlatformViewsController"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lrf3$a;->a:Lrf3;

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lrf3;->h(Lrf3;D)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Lrf3$a;->a:Lrf3;

    .line 51
    .line 52
    invoke-static {p0, p4, p5}, Lrf3;->h(Lrf3;D)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    const/16 p0, 0x33

    .line 67
    .line 68
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lhf3;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
