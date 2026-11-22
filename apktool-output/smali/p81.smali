.class public Lp81;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lc81;

.field public final b:Lq81;

.field public final c:Lp71;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lc81;Lq81;Ljava/lang/ClassLoader;Lz71;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp81;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lp81;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lp81;->a:Lc81;

    .line 11
    .line 12
    iput-object p2, p0, Lp81;->b:Lq81;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lo81;

    .line 21
    .line 22
    invoke-virtual {p1, p4, p3}, Lo81;->a(Lz71;Ljava/lang/ClassLoader;)Lp71;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp81;->c:Lp71;

    .line 27
    .line 28
    iput-object p5, p1, Lp71;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string p0, "arguments"

    .line 31
    .line 32
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, p0}, Lp71;->p1(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    invoke-static {p0}, Li81;->I0(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Instantiated fragment "

    .line 54
    .line 55
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "FragmentManager"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public constructor <init>(Lc81;Lq81;Lp71;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lp81;->d:Z

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lp81;->e:I

    .line 74
    iput-object p1, p0, Lp81;->a:Lc81;

    .line 75
    iput-object p2, p0, Lp81;->b:Lq81;

    .line 76
    iput-object p3, p0, Lp81;->c:Lp71;

    return-void
.end method

.method public constructor <init>(Lc81;Lq81;Lp71;Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lp81;->d:Z

    const/4 v1, -0x1

    .line 79
    iput v1, p0, Lp81;->e:I

    .line 80
    iput-object p1, p0, Lp81;->a:Lc81;

    .line 81
    iput-object p2, p0, Lp81;->b:Lq81;

    .line 82
    iput-object p3, p0, Lp81;->c:Lp71;

    const/4 p0, 0x0

    .line 83
    iput-object p0, p3, Lp71;->c:Landroid/util/SparseArray;

    .line 84
    iput-object p0, p3, Lp71;->d:Landroid/os/Bundle;

    .line 85
    iput v0, p3, Lp71;->t:I

    .line 86
    iput-boolean v0, p3, Lp71;->q:Z

    .line 87
    iput-boolean v0, p3, Lp71;->l:Z

    .line 88
    iget-object p1, p3, Lp71;->h:Lp71;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp71;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lp71;->i:Ljava/lang/String;

    .line 89
    iput-object p0, p3, Lp71;->h:Lp71;

    .line 90
    iput-object p4, p3, Lp71;->b:Landroid/os/Bundle;

    .line 91
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lp71;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Li81;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 30
    .line 31
    iget-object v0, v0, Lp71;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "savedInstanceState"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lp71;->J0(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp81;->a:Lc81;

    .line 49
    .line 50
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, p0, v0, v2}, Lc81;->a(Lp71;Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 2
    .line 3
    iget-object v0, v0, Lp71;->I:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Li81;->l0(Landroid/view/View;)Lp71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp71;->B()Lp71;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp71;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 24
    .line 25
    iget v2, v1, Lp71;->z:I

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Ls81;->i(Lp71;Lp71;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lp81;->b:Lq81;

    .line 31
    .line 32
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lq81;->j(Lp71;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 39
    .line 40
    iget-object v1, p0, Lp71;->I:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object p0, p0, Lp71;->X:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Li81;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "moveto ATTACHED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 30
    .line 31
    iget-object v1, v0, Lp71;->h:Lp71;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, " that does not belong to this FragmentManager!"

    .line 35
    .line 36
    const-string v4, " declared target fragment "

    .line 37
    .line 38
    const-string v5, "Fragment "

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lp81;->b:Lq81;

    .line 43
    .line 44
    iget-object v1, v1, Lp71;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lq81;->n(Ljava/lang/String;)Lp81;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Lp71;->h:Lp71;

    .line 55
    .line 56
    iget-object v3, v3, Lp71;->f:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v1, Lp71;->i:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Lp71;->h:Lp71;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 75
    .line 76
    iget-object p0, p0, Lp71;->h:Lp71;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v0, Lp71;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lp81;->b:Lq81;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lq81;->n(Ljava/lang/String;)Lp81;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lp81;->c:Lp71;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 121
    .line 122
    iget-object p0, p0, Lp71;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Lp81;->m()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 147
    .line 148
    iget-object v1, v0, Lp71;->u:Li81;

    .line 149
    .line 150
    invoke-virtual {v1}, Li81;->v0()La81;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lp71;->v:La81;

    .line 155
    .line 156
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 157
    .line 158
    iget-object v1, v0, Lp71;->u:Li81;

    .line 159
    .line 160
    invoke-virtual {v1}, Li81;->y0()Lp71;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lp71;->x:Lp71;

    .line 165
    .line 166
    iget-object v0, p0, Lp81;->a:Lc81;

    .line 167
    .line 168
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v1, v2}, Lc81;->g(Lp71;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 175
    .line 176
    invoke-virtual {v0}, Lp71;->K0()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lp81;->a:Lc81;

    .line 180
    .line 181
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 182
    .line 183
    invoke-virtual {v0, p0, v2}, Lc81;->b(Lp71;Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public d()I
    .locals 10

    .line 1
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 2
    .line 3
    iget-object v1, v0, Lp71;->u:Li81;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lp71;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lp81;->e:I

    .line 11
    .line 12
    sget-object v2, Lp81$b;->a:[I

    .line 13
    .line 14
    iget-object v0, v0, Lp71;->p0:Landroidx/lifecycle/g$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_4

    .line 29
    .line 30
    if-eq v0, v6, :cond_3

    .line 31
    .line 32
    if-eq v0, v5, :cond_2

    .line 33
    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 57
    .line 58
    iget-boolean v8, v0, Lp71;->p:Z

    .line 59
    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    iget-boolean v8, v0, Lp71;->q:Z

    .line 63
    .line 64
    iget v9, p0, Lp81;->e:I

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 73
    .line 74
    iget-object v0, v0, Lp71;->X:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ge v9, v4, :cond_6

    .line 90
    .line 91
    iget v0, v0, Lp71;->a:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_7
    :goto_1
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 103
    .line 104
    iget-boolean v0, v0, Lp71;->l:Z

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_8
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 113
    .line 114
    iget-object v8, v0, Lp71;->I:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Lp71;->C()Li81;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v8, v0}, Lax4;->s(Landroid/view/ViewGroup;Li81;)Lax4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Lax4;->q(Lp81;)Lax4$d$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const/4 v0, 0x0

    .line 132
    :goto_2
    sget-object v8, Lax4$d$a;->b:Lax4$d$a;

    .line 133
    .line 134
    if-ne v0, v8, :cond_a

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    sget-object v8, Lax4$d$a;->c:Lax4$d$a;

    .line 143
    .line 144
    if-ne v0, v8, :cond_b

    .line 145
    .line 146
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 152
    .line 153
    iget-boolean v8, v0, Lp71;->m:Z

    .line 154
    .line 155
    if-eqz v8, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0}, Lp71;->W()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_3

    .line 168
    :cond_c
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :cond_d
    :goto_3
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 173
    .line 174
    iget-boolean v3, v0, Lp71;->Y:Z

    .line 175
    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    iget v0, v0, Lp71;->a:I

    .line 179
    .line 180
    if-ge v0, v2, :cond_e

    .line 181
    .line 182
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :cond_e
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 187
    .line 188
    iget-boolean v2, v0, Lp71;->n:Z

    .line 189
    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    iget-object v0, v0, Lp71;->I:Landroid/view/ViewGroup;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_f
    invoke-static {v6}, Li81;->I0(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "computeExpectedState() of "

    .line 209
    .line 210
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, " for "

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string v0, "FragmentManager"

    .line 231
    .line 232
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_10
    return v1
.end method

.method public e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Li81;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "moveto CREATED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 30
    .line 31
    iget-object v0, v0, Lp71;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "savedInstanceState"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 44
    .line 45
    iget-boolean v2, v1, Lp71;->n0:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lp81;->a:Lc81;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v1, v0, v3}, Lc81;->h(Lp71;Landroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lp71;->N0(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lp81;->a:Lc81;

    .line 61
    .line 62
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0, v3}, Lc81;->c(Lp71;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 p0, 0x1

    .line 69
    iput p0, v1, Lp71;->a:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lp71;->l1()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp71;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Li81;->I0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lp81;->c:Lp71;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 37
    .line 38
    iget-object v1, v1, Lp71;->b:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v4, "savedInstanceState"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v3

    .line 51
    :goto_0
    iget-object v4, p0, Lp81;->c:Lp71;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lp71;->T0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lp81;->c:Lp71;

    .line 58
    .line 59
    iget-object v6, v5, Lp71;->I:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move-object v3, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v6, v5, Lp71;->z:I

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq v6, v3, :cond_6

    .line 71
    .line 72
    iget-object v3, v5, Lp71;->u:Li81;

    .line 73
    .line 74
    invoke-virtual {v3}, Li81;->r0()Lw71;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v5, p0, Lp81;->c:Lp71;

    .line 79
    .line 80
    iget v5, v5, Lp71;->z:I

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lw71;->c(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget-object v5, p0, Lp81;->c:Lp71;

    .line 91
    .line 92
    iget-boolean v6, v5, Lp71;->r:Z

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Lp71;->I()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 102
    .line 103
    iget v1, v1, Lp71;->z:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    const-string v0, "unknown"

    .line 111
    .line 112
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    iget-object v2, p0, Lp81;->c:Lp71;

    .line 115
    .line 116
    iget v2, v2, Lp71;->z:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "No view found for id 0x"

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " ("

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ") for fragment "

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_5
    instance-of v5, v3, Lx71;

    .line 159
    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    iget-object v5, p0, Lp81;->c:Lp71;

    .line 163
    .line 164
    invoke-static {v5, v3}, Ls81;->h(Lp71;Landroid/view/ViewGroup;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 169
    .line 170
    const-string v0, " for a container view with no id"

    .line 171
    .line 172
    const-string v1, "Cannot create fragment "

    .line 173
    .line 174
    invoke-static {v1, p0, v0}, Ldih;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    :goto_2
    iget-object v5, p0, Lp81;->c:Lp71;

    .line 179
    .line 180
    iput-object v3, v5, Lp71;->I:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-virtual {v5, v4, v3, v1}, Lp71;->P0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lp81;->c:Lp71;

    .line 186
    .line 187
    iget-object v4, v4, Lp71;->X:Landroid/view/View;

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    invoke-static {v0}, Li81;->I0(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v4, "moveto VIEW_CREATED: "

    .line 201
    .line 202
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lp81;->c:Lp71;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 218
    .line 219
    iget-object v0, v0, Lp71;->X:Landroid/view/View;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 226
    .line 227
    iget-object v6, v0, Lp71;->X:Landroid/view/View;

    .line 228
    .line 229
    sget v7, Lq54;->a:I

    .line 230
    .line 231
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    invoke-virtual {p0}, Lp81;->b()V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 240
    .line 241
    iget-boolean v3, v0, Lp71;->B:Z

    .line 242
    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    iget-object v0, v0, Lp71;->X:Landroid/view/View;

    .line 246
    .line 247
    const/16 v3, 0x8

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 253
    .line 254
    iget-object v0, v0, Lp71;->X:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v3, p0, Lp81;->c:Lp71;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v3, Lp71;->X:Landroid/view/View;

    .line 265
    .line 266
    invoke-static {v0}, Lon5;->I(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    iget-object v0, v3, Lp71;->X:Landroid/view/View;

    .line 271
    .line 272
    new-instance v3, Lp81$a;

    .line 273
    .line 274
    invoke-direct {v3, p0, v0}, Lp81$a;-><init>(Lp81;Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 281
    .line 282
    invoke-virtual {v0}, Lp71;->g1()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lp81;->a:Lc81;

    .line 286
    .line 287
    iget-object v3, p0, Lp81;->c:Lp71;

    .line 288
    .line 289
    iget-object v6, v3, Lp71;->X:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0, v3, v6, v1, v4}, Lc81;->m(Lp71;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 295
    .line 296
    iget-object v0, v0, Lp71;->X:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 303
    .line 304
    iget-object v1, v1, Lp71;->X:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v3, p0, Lp81;->c:Lp71;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lp71;->t1(F)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 316
    .line 317
    iget-object v3, v1, Lp71;->I:Landroid/view/ViewGroup;

    .line 318
    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    if-nez v0, :cond_d

    .line 322
    .line 323
    iget-object v0, v1, Lp71;->X:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lp71;->q1(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Li81;->I0(I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "requestFocus: Saved focused view "

    .line 345
    .line 346
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, " for Fragment "

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_c
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 370
    .line 371
    iget-object v0, v0, Lp71;->X:Landroid/view/View;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 375
    .line 376
    .line 377
    :cond_d
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 378
    .line 379
    iput v5, p0, Lp71;->a:I

    .line 380
    .line 381
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Li81;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "movefrom CREATED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 30
    .line 31
    iget-boolean v1, v0, Lp71;->m:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lp71;->W()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lp81;->c:Lp71;

    .line 50
    .line 51
    iget-boolean v5, v4, Lp71;->o:Z

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lp81;->b:Lq81;

    .line 56
    .line 57
    iget-object v4, v4, Lp71;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v1}, Lq81;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    :cond_2
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v4, p0, Lp81;->b:Lq81;

    .line 65
    .line 66
    invoke-virtual {v4}, Lq81;->p()Ll81;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lp81;->c:Lp71;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ll81;->m(Lp71;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 80
    .line 81
    iget-object v0, v0, Lp71;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lp81;->b:Lq81;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lq81;->f(Ljava/lang/String;)Lp71;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-boolean v1, v0, Lp71;->D:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 98
    .line 99
    iput-object v0, v1, Lp71;->h:Lp71;

    .line 100
    .line 101
    :cond_4
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 102
    .line 103
    iput v3, p0, Lp71;->a:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_1
    iget-object v4, p0, Lp81;->c:Lp71;

    .line 107
    .line 108
    iget-object v4, v4, Lp71;->v:La81;

    .line 109
    .line 110
    instance-of v5, v4, Lfo5;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lp81;->b:Lq81;

    .line 115
    .line 116
    invoke-virtual {v2}, Lq81;->p()Ll81;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ll81;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v4}, La81;->f()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    instance-of v5, v5, Landroid/app/Activity;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4}, La81;->f()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    xor-int/2addr v2, v4

    .line 144
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 147
    .line 148
    iget-boolean v0, v0, Lp71;->o:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    :cond_8
    if-eqz v2, :cond_a

    .line 153
    .line 154
    :cond_9
    iget-object v0, p0, Lp81;->b:Lq81;

    .line 155
    .line 156
    invoke-virtual {v0}, Lq81;->p()Ll81;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lp81;->c:Lp71;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Ll81;->b(Lp71;Z)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 166
    .line 167
    invoke-virtual {v0}, Lp71;->Q0()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lp81;->a:Lc81;

    .line 171
    .line 172
    iget-object v2, p0, Lp81;->c:Lp71;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Lc81;->d(Lp71;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lp81;->b:Lq81;

    .line 178
    .line 179
    invoke-virtual {v0}, Lq81;->k()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lp81;

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-virtual {v2}, Lp81;->k()Lp71;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, p0, Lp81;->c:Lp71;

    .line 206
    .line 207
    iget-object v3, v3, Lp71;->f:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, v2, Lp71;->i:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Lp81;->c:Lp71;

    .line 218
    .line 219
    iput-object v3, v2, Lp71;->h:Lp71;

    .line 220
    .line 221
    iput-object v1, v2, Lp71;->i:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 225
    .line 226
    iget-object v1, v0, Lp71;->i:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    iget-object v2, p0, Lp81;->b:Lq81;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lq81;->f(Ljava/lang/String;)Lp71;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Lp71;->h:Lp71;

    .line 237
    .line 238
    :cond_d
    iget-object v0, p0, Lp81;->b:Lq81;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lq81;->s(Lp81;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Li81;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "movefrom CREATE_VIEW: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 30
    .line 31
    iget-object v1, v0, Lp71;->I:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lp71;->X:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp71;->R0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp81;->a:Lc81;

    .line 48
    .line 49
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lc81;->n(Lp71;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lp71;->I:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object v1, v0, Lp71;->X:Landroid/view/View;

    .line 61
    .line 62
    iput-object v1, v0, Lp71;->r0:Lz81;

    .line 63
    .line 64
    iget-object v0, v0, Lp71;->s0:Lmp2;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lmp2;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 70
    .line 71
    iput-boolean v2, p0, Lp71;->q:Z

    .line 72
    .line 73
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Li81;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "movefrom ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lp81;->c:Lp71;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp71;->S0()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp81;->a:Lc81;

    .line 35
    .line 36
    iget-object v3, p0, Lp81;->c:Lp71;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v3, v4}, Lc81;->e(Lp71;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    iput v3, v1, Lp71;->a:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-object v3, v1, Lp71;->v:La81;

    .line 49
    .line 50
    iput-object v3, v1, Lp71;->x:Lp71;

    .line 51
    .line 52
    iput-object v3, v1, Lp71;->u:Li81;

    .line 53
    .line 54
    iget-boolean v3, v1, Lp71;->m:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lp71;->W()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lp81;->b:Lq81;

    .line 66
    .line 67
    invoke-virtual {v1}, Lq81;->p()Ll81;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lp81;->c:Lp71;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ll81;->m(Lp71;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, Li81;->I0(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "initState called for fragment: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 105
    .line 106
    invoke-virtual {p0}, Lp71;->S()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp71;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lp71;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, v0, Lp71;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Li81;->I0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 44
    .line 45
    iget-object v0, v0, Lp71;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v2, "savedInstanceState"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_0
    iget-object v2, p0, Lp81;->c:Lp71;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lp71;->T0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3, v1, v0}, Lp71;->P0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 68
    .line 69
    iget-object v1, v1, Lp71;->X:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 78
    .line 79
    iget-object v3, v1, Lp71;->X:Landroid/view/View;

    .line 80
    .line 81
    sget v4, Lq54;->a:I

    .line 82
    .line 83
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 87
    .line 88
    iget-boolean v3, v1, Lp71;->B:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v1, v1, Lp71;->X:Landroid/view/View;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 100
    .line 101
    invoke-virtual {v1}, Lp71;->g1()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lp81;->a:Lc81;

    .line 105
    .line 106
    iget-object v3, p0, Lp81;->c:Lp71;

    .line 107
    .line 108
    iget-object v4, v3, Lp71;->X:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4, v0, v2}, Lc81;->m(Lp71;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    iput v0, p0, Lp71;->a:I

    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public k()Lp71;
    .locals 0

    .line 1
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 2
    .line 3
    iget-object v0, v0, Lp71;->X:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 16
    .line 17
    iget-object v0, v0, Lp71;->X:Landroid/view/View;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp81;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Li81;->I0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp81;->k()Lp71;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    :try_start_0
    iput-boolean v3, p0, Lp81;->d:Z

    .line 39
    .line 40
    move v4, v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lp81;->d()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Lp81;->c:Lp71;

    .line 46
    .line 47
    iget v7, v6, Lp71;->a:I

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v5, v7, :cond_9

    .line 51
    .line 52
    if-le v5, v7, :cond_3

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_0
    invoke-virtual {p0}, Lp81;->p()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_1
    const/4 v4, 0x6

    .line 70
    iput v4, v6, Lp71;->a:I

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p0}, Lp81;->t()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_3
    iget-object v4, v6, Lp71;->X:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v6, Lp71;->I:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, Lp71;->C()Li81;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Lax4;->s(Landroid/view/ViewGroup;Li81;)Lax4;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lp81;->c:Lp71;

    .line 96
    .line 97
    iget-object v5, v5, Lp71;->X:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Lax4$d$b;->c(I)Lax4$d$b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5, p0}, Lax4;->h(Lax4$d$b;Lp81;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, Lp81;->c:Lp71;

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    iput v5, v4, Lp71;->a:I

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0}, Lp81;->a()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_5
    invoke-virtual {p0}, Lp81;->j()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lp81;->f()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_6
    invoke-virtual {p0}, Lp81;->e()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_7
    invoke-virtual {p0}, Lp81;->c()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 141
    .line 142
    packed-switch v7, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_8
    invoke-virtual {p0}, Lp81;->n()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_9
    const/4 v4, 0x5

    .line 153
    iput v4, v6, Lp71;->a:I

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_a
    invoke-virtual {p0}, Lp81;->u()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_b
    invoke-static {v8}, Li81;->I0(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "movefrom ACTIVITY_CREATED: "

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lp81;->c:Lp71;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v4, p0, Lp81;->c:Lp71;

    .line 191
    .line 192
    iget-boolean v5, v4, Lp71;->o:Z

    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    iget-object v5, p0, Lp81;->b:Lq81;

    .line 197
    .line 198
    iget-object v4, v4, Lp71;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0}, Lp81;->q()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v4, v6}, Lq81;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v5, v4, Lp71;->X:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    iget-object v4, v4, Lp71;->c:Landroid/util/SparseArray;

    .line 213
    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Lp81;->r()V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_1
    iget-object v4, p0, Lp81;->c:Lp71;

    .line 220
    .line 221
    iget-object v5, v4, Lp71;->X:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    iget-object v5, v4, Lp71;->I:Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    invoke-virtual {v4}, Lp71;->C()Li81;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v5, v4}, Lax4;->s(Landroid/view/ViewGroup;Li81;)Lax4;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, p0}, Lax4;->j(Lp81;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v4, p0, Lp81;->c:Lp71;

    .line 241
    .line 242
    iput v8, v4, Lp71;->a:I

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_c
    iput-boolean v0, v6, Lp71;->q:Z

    .line 246
    .line 247
    iput v1, v6, Lp71;->a:I

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_d
    invoke-virtual {p0}, Lp81;->h()V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Lp81;->c:Lp71;

    .line 254
    .line 255
    iput v3, v4, Lp71;->a:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_e
    iget-boolean v4, v6, Lp71;->o:Z

    .line 259
    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    iget-object v4, p0, Lp81;->b:Lq81;

    .line 263
    .line 264
    iget-object v5, v6, Lp71;->f:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lq81;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    iget-object v4, p0, Lp81;->b:Lq81;

    .line 273
    .line 274
    iget-object v5, p0, Lp81;->c:Lp71;

    .line 275
    .line 276
    iget-object v5, v5, Lp71;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0}, Lp81;->q()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v4, v5, v6}, Lq81;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-virtual {p0}, Lp81;->g()V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_f
    invoke-virtual {p0}, Lp81;->i()V

    .line 290
    .line 291
    .line 292
    :goto_2
    move v4, v3

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_9
    if-nez v4, :cond_c

    .line 296
    .line 297
    const/4 v1, -0x1

    .line 298
    if-ne v7, v1, :cond_c

    .line 299
    .line 300
    iget-boolean v1, v6, Lp71;->m:Z

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-virtual {v6}, Lp71;->W()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 311
    .line 312
    iget-boolean v1, v1, Lp71;->o:Z

    .line 313
    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    invoke-static {v8}, Li81;->I0(I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v4, "Cleaning up state of never attached fragment: "

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, Lp81;->c:Lp71;

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v1, p0, Lp81;->b:Lq81;

    .line 345
    .line 346
    invoke-virtual {v1}, Lq81;->p()Ll81;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v4, p0, Lp81;->c:Lp71;

    .line 351
    .line 352
    invoke-virtual {v1, v4, v3}, Ll81;->b(Lp71;Z)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lp81;->b:Lq81;

    .line 356
    .line 357
    invoke-virtual {v1, p0}, Lq81;->s(Lp81;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8}, Li81;->I0(I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v3, "initState called for fragment: "

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, Lp81;->c:Lp71;

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 389
    .line 390
    invoke-virtual {v1}, Lp71;->S()V

    .line 391
    .line 392
    .line 393
    :cond_c
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 394
    .line 395
    iget-boolean v2, v1, Lp71;->l0:Z

    .line 396
    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    iget-object v2, v1, Lp71;->X:Landroid/view/View;

    .line 400
    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    iget-object v2, v1, Lp71;->I:Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    invoke-virtual {v1}, Lp71;->C()Li81;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v2, v1}, Lax4;->s(Landroid/view/ViewGroup;Li81;)Lax4;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v2, p0, Lp81;->c:Lp71;

    .line 416
    .line 417
    iget-boolean v2, v2, Lp71;->B:Z

    .line 418
    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    invoke-virtual {v1, p0}, Lax4;->i(Lp81;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_d
    invoke-virtual {v1, p0}, Lax4;->k(Lp81;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_3
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 429
    .line 430
    iget-object v2, v1, Lp71;->u:Li81;

    .line 431
    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Li81;->G0(Lp71;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 438
    .line 439
    iput-boolean v0, v1, Lp71;->l0:Z

    .line 440
    .line 441
    iget-boolean v2, v1, Lp71;->B:Z

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lp71;->s0(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 447
    .line 448
    iget-object v1, v1, Lp71;->w:Li81;

    .line 449
    .line 450
    invoke-virtual {v1}, Li81;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    .line 453
    :cond_10
    iput-boolean v0, p0, Lp81;->d:Z

    .line 454
    .line 455
    return-void

    .line 456
    :goto_4
    iput-boolean v0, p0, Lp81;->d:Z

    .line 457
    .line 458
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Li81;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "movefrom RESUMED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp71;->Y0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp81;->a:Lc81;

    .line 35
    .line 36
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p0, v1}, Lc81;->f(Lp71;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 2
    .line 3
    iget-object v0, v0, Lp71;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp81;->c:Lp71;

    .line 12
    .line 13
    iget-object p1, p1, Lp71;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "savedInstanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lp81;->c:Lp71;

    .line 24
    .line 25
    iget-object p1, p1, Lp71;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    iget-object p1, p0, Lp81;->c:Lp71;

    .line 36
    .line 37
    iget-object v0, p1, Lp71;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "viewState"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lp71;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iget-object p1, p0, Lp81;->c:Lp71;

    .line 48
    .line 49
    iget-object v0, p1, Lp71;->b:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "viewRegistryState"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lp71;->d:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object p1, p0, Lp81;->c:Lp71;

    .line 60
    .line 61
    iget-object p1, p1, Lp71;->b:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "state"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lo81;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 74
    .line 75
    iget-object v1, p1, Lo81;->l:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Lp71;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p1, Lo81;->m:I

    .line 80
    .line 81
    iput v1, v0, Lp71;->j:I

    .line 82
    .line 83
    iget-object v1, v0, Lp71;->e:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, v0, Lp71;->Z:Z

    .line 92
    .line 93
    iget-object p1, p0, Lp81;->c:Lp71;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p1, Lp71;->e:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-boolean p1, p1, Lo81;->n:Z

    .line 100
    .line 101
    iput-boolean p1, v0, Lp71;->Z:Z

    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 104
    .line 105
    iget-boolean p1, p0, Lp71;->Z:Z

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lp71;->Y:Z

    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p0}, Lp81;->k()Lp71;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Li81;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lp81;->c:Lp71;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp71;->w()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lp81;->l(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v3}, Li81;->I0(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "requestFocus: Restoring focused view "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string v0, "succeeded"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "failed"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " on Fragment "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " resulting in focused view "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 95
    .line 96
    iget-object v0, v0, Lp71;->X:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Lp71;->q1(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 119
    .line 120
    invoke-virtual {v0}, Lp71;->c1()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lp81;->a:Lc81;

    .line 124
    .line 125
    iget-object v2, p0, Lp81;->c:Lp71;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v0, v2, v3}, Lc81;->i(Lp71;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lp81;->b:Lq81;

    .line 132
    .line 133
    iget-object v2, p0, Lp81;->c:Lp71;

    .line 134
    .line 135
    iget-object v2, v2, Lp71;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lq81;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 141
    .line 142
    iput-object v1, p0, Lp71;->b:Landroid/os/Bundle;

    .line 143
    .line 144
    iput-object v1, p0, Lp71;->c:Landroid/util/SparseArray;

    .line 145
    .line 146
    iput-object v1, p0, Lp71;->d:Landroid/os/Bundle;

    .line 147
    .line 148
    return-void
.end method

.method public q()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 7
    .line 8
    iget v2, v1, Lp71;->a:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lp71;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lo81;

    .line 21
    .line 22
    iget-object v2, p0, Lp81;->c:Lp71;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lo81;-><init>(Lp71;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "state"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 33
    .line 34
    iget v1, v1, Lp71;->a:I

    .line 35
    .line 36
    if-le v1, v3, :cond_6

    .line 37
    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lp81;->c:Lp71;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lp71;->d1(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, "savedInstanceState"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lp81;->a:Lc81;

    .line 60
    .line 61
    iget-object v3, p0, Lp81;->c:Lp71;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v3, v1, v4}, Lc81;->j(Lp71;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lp81;->c:Lp71;

    .line 73
    .line 74
    iget-object v2, v2, Lp71;->u0:Lzi4;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lzi4;->e(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, "registryState"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 91
    .line 92
    iget-object v1, v1, Lp71;->w:Li81;

    .line 93
    .line 94
    invoke-virtual {v1}, Li81;->h1()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    const-string v2, "childFragmentManager"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 110
    .line 111
    iget-object v1, v1, Lp71;->X:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lp81;->r()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 119
    .line 120
    iget-object v1, v1, Lp71;->c:Landroid/util/SparseArray;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const-string v2, "viewState"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 130
    .line 131
    iget-object v1, v1, Lp71;->d:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const-string v2, "viewRegistryState"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 141
    .line 142
    iget-object p0, p0, Lp71;->g:Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    const-string v1, "arguments"

    .line 147
    .line 148
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 2
    .line 3
    iget-object v0, v0, Lp71;->X:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Li81;->I0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " with view "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 33
    .line 34
    iget-object v1, v1, Lp71;->X:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 54
    .line 55
    iget-object v1, v1, Lp71;->X:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 67
    .line 68
    iput-object v0, v1, Lp71;->c:Landroid/util/SparseArray;

    .line 69
    .line 70
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 76
    .line 77
    iget-object v1, v1, Lp71;->r0:Lz81;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lz81;->e(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 89
    .line 90
    iput-object v0, p0, Lp71;->d:Landroid/os/Bundle;

    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp81;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Li81;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "moveto STARTED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp71;->e1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp81;->a:Lc81;

    .line 35
    .line 36
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p0, v1}, Lc81;->k(Lp71;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Li81;->I0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "movefrom STARTED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp81;->c:Lp71;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp81;->c:Lp71;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp71;->f1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp81;->a:Lc81;

    .line 35
    .line 36
    iget-object p0, p0, Lp81;->c:Lp71;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p0, v1}, Lc81;->l(Lp71;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
