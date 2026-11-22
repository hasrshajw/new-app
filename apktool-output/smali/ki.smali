.class public final Lki;
.super Lu81;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Li81$m;


# instance fields
.field public final t:Li81;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Li81;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li81;->t0()Lz71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Li81;->v0()La81;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Li81;->v0()La81;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, La81;->f()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, v0, v1}, Lu81;-><init>(Lz71;Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lki;->v:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lki;->w:Z

    .line 33
    .line 34
    iput-object p1, p0, Lki;->t:Li81;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

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
    const-string v1, "Run: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lu81;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lki;->t:Li81;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Li81;->h(Lki;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lki;->o(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lki;->o(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu81;->j()Lu81;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lki;->t:Li81;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Li81;->b0(Li81$m;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu81;->j()Lu81;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lki;->t:Li81;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Li81;->b0(Li81$m;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(ILp71;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lu81;->k(ILp71;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lki;->t:Li81;

    .line 5
    .line 6
    iput-object p0, p2, Lp71;->u:Li81;

    .line 7
    .line 8
    return-void
.end method

.method public l(Lp71;)Lu81;
    .locals 2

    .line 1
    iget-object v0, p1, Lp71;->u:Li81;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lki;->t:Li81;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lp71;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lu81;->l(Lp71;)Lu81;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public n(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu81;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Li81;->I0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FragmentManager"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Bump nesting in "

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " by "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lu81;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lu81;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lu81$a;

    .line 56
    .line 57
    iget-object v5, v4, Lu81$a;->b:Lp71;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget v6, v5, Lp71;->t:I

    .line 62
    .line 63
    add-int/2addr v6, p1

    .line 64
    iput v6, v5, Lp71;->t:I

    .line 65
    .line 66
    invoke-static {v0}, Li81;->I0(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "Bump nesting of "

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v4, Lu81$a;->b:Lp71;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, " to "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v4, v4, Lu81$a;->b:Lp71;

    .line 90
    .line 91
    iget v4, v4, Lp71;->t:I

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public o(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lki;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Li81;->I0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Commit: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FragmentManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Lke2;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lke2;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/io/PrintWriter;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "  "

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lki;->p(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lki;->u:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Lu81;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lki;->t:Li81;

    .line 57
    .line 58
    invoke-virtual {v0}, Li81;->k()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lki;->v:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lki;->v:I

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lki;->t:Li81;

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1}, Li81;->Y(Li81$m;Z)V

    .line 71
    .line 72
    .line 73
    iget p0, p0, Lki;->v:I

    .line 74
    .line 75
    return p0

    .line 76
    :cond_2
    const-string p0, "commit already called"

    .line 77
    .line 78
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public p(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lki;->q(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mName="

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu81;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " mIndex="

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lki;->v:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, " mCommitted="

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lki;->u:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lu81;->h:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mTransition=#"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lu81;->h:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v0, p0, Lu81;->d:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Lu81;->e:I

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "mEnterAnim=#"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lu81;->d:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, " mExitAnim=#"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lu81;->e:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget v0, p0, Lu81;->f:I

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget v0, p0, Lu81;->g:I

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lu81;->f:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lu81;->g:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v0, p0, Lu81;->l:I

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lu81;->m:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lu81;->l:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lu81;->m:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget v0, p0, Lu81;->n:I

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lu81;->o:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lu81;->n:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lu81;->o:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lu81;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "Operations:"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lu81;->c:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_0
    if-ge v1, v0, :cond_d

    .line 229
    .line 230
    iget-object v2, p0, Lu81;->c:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lu81$a;

    .line 237
    .line 238
    iget v3, v2, Lu81$a;->a:I

    .line 239
    .line 240
    packed-switch v3, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "cmd="

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v4, v2, Lu81$a;->a:I

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_1

    .line 260
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_3
    const-string v3, "ATTACH"

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_4
    const-string v3, "DETACH"

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_5
    const-string v3, "SHOW"

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_6
    const-string v3, "HIDE"

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_7
    const-string v3, "REMOVE"

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_8
    const-string v3, "REPLACE"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_9
    const-string v3, "ADD"

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_a
    const-string v3, "NULL"

    .line 291
    .line 292
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v4, "  Op #"

    .line 296
    .line 297
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 301
    .line 302
    .line 303
    const-string v4, ": "

    .line 304
    .line 305
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v3, " "

    .line 312
    .line 313
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Lu81$a;->b:Lp71;

    .line 317
    .line 318
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    if-eqz p3, :cond_c

    .line 322
    .line 323
    iget v3, v2, Lu81$a;->d:I

    .line 324
    .line 325
    if-nez v3, :cond_9

    .line 326
    .line 327
    iget v3, v2, Lu81$a;->e:I

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "enterAnim=#"

    .line 335
    .line 336
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v3, v2, Lu81$a;->d:I

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v3, " exitAnim=#"

    .line 349
    .line 350
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget v3, v2, Lu81$a;->e:I

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget v3, v2, Lu81$a;->f:I

    .line 363
    .line 364
    if-nez v3, :cond_b

    .line 365
    .line 366
    iget v3, v2, Lu81$a;->g:I

    .line 367
    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v3, "popEnterAnim=#"

    .line 374
    .line 375
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget v3, v2, Lu81$a;->f:I

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v3, " popExitAnim=#"

    .line 388
    .line 389
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget v2, v2, Lu81$a;->g:I

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_d
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu81;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lu81;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lu81$a;

    .line 18
    .line 19
    iget-object v4, v3, Lu81$a;->b:Lp71;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-boolean v5, p0, Lki;->w:Z

    .line 24
    .line 25
    iput-boolean v5, v4, Lp71;->o:Z

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lp71;->s1(Z)V

    .line 28
    .line 29
    .line 30
    iget v5, p0, Lu81;->h:I

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lp71;->r1(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lu81;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v6, p0, Lu81;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Lp71;->u1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v5, v3, Lu81$a;->a:I

    .line 43
    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    iget v0, v3, Lu81$a;->a:I

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Unknown cmd: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_1
    iget-object v5, p0, Lki;->t:Li81;

    .line 70
    .line 71
    iget-object v3, v3, Lu81$a;->i:Landroidx/lifecycle/g$b;

    .line 72
    .line 73
    invoke-virtual {v5, v4, v3}, Li81;->k1(Lp71;Landroidx/lifecycle/g$b;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_2
    iget-object v3, p0, Lki;->t:Li81;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v3, v4}, Li81;->l1(Lp71;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_3
    iget-object v3, p0, Lki;->t:Li81;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Li81;->l1(Lp71;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_4
    iget v5, v3, Lu81$a;->d:I

    .line 94
    .line 95
    iget v6, v3, Lu81$a;->e:I

    .line 96
    .line 97
    iget v7, v3, Lu81$a;->f:I

    .line 98
    .line 99
    iget v3, v3, Lu81$a;->g:I

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6, v7, v3}, Lp71;->o1(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lki;->t:Li81;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v1}, Li81;->j1(Lp71;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lki;->t:Li81;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Li81;->m(Lp71;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    iget v5, v3, Lu81$a;->d:I

    .line 116
    .line 117
    iget v6, v3, Lu81$a;->e:I

    .line 118
    .line 119
    iget v7, v3, Lu81$a;->f:I

    .line 120
    .line 121
    iget v3, v3, Lu81$a;->g:I

    .line 122
    .line 123
    invoke-virtual {v4, v5, v6, v7, v3}, Lp71;->o1(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lki;->t:Li81;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Li81;->w(Lp71;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    iget v5, v3, Lu81$a;->d:I

    .line 133
    .line 134
    iget v6, v3, Lu81$a;->e:I

    .line 135
    .line 136
    iget v7, v3, Lu81$a;->f:I

    .line 137
    .line 138
    iget v3, v3, Lu81$a;->g:I

    .line 139
    .line 140
    invoke-virtual {v4, v5, v6, v7, v3}, Lp71;->o1(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lki;->t:Li81;

    .line 144
    .line 145
    invoke-virtual {v3, v4, v1}, Li81;->j1(Lp71;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lki;->t:Li81;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Li81;->n1(Lp71;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    iget v5, v3, Lu81$a;->d:I

    .line 155
    .line 156
    iget v6, v3, Lu81$a;->e:I

    .line 157
    .line 158
    iget v7, v3, Lu81$a;->f:I

    .line 159
    .line 160
    iget v3, v3, Lu81$a;->g:I

    .line 161
    .line 162
    invoke-virtual {v4, v5, v6, v7, v3}, Lp71;->o1(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lki;->t:Li81;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Li81;->F0(Lp71;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    iget v5, v3, Lu81$a;->d:I

    .line 172
    .line 173
    iget v6, v3, Lu81$a;->e:I

    .line 174
    .line 175
    iget v7, v3, Lu81$a;->f:I

    .line 176
    .line 177
    iget v3, v3, Lu81$a;->g:I

    .line 178
    .line 179
    invoke-virtual {v4, v5, v6, v7, v3}, Lp71;->o1(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lki;->t:Li81;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Li81;->c1(Lp71;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_9
    iget v5, v3, Lu81$a;->d:I

    .line 189
    .line 190
    iget v6, v3, Lu81$a;->e:I

    .line 191
    .line 192
    iget v7, v3, Lu81$a;->f:I

    .line 193
    .line 194
    iget v3, v3, Lu81$a;->g:I

    .line 195
    .line 196
    invoke-virtual {v4, v5, v6, v7, v3}, Lp71;->o1(IIII)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lki;->t:Li81;

    .line 200
    .line 201
    invoke-virtual {v3, v4, v1}, Li81;->j1(Lp71;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lki;->t:Li81;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Li81;->i(Lp71;)Lp81;

    .line 207
    .line 208
    .line 209
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_1
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu81;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lu81;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lu81$a;

    .line 18
    .line 19
    iget-object v3, v2, Lu81$a;->b:Lp71;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Lki;->w:Z

    .line 24
    .line 25
    iput-boolean v4, v3, Lp71;->o:Z

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lp71;->s1(Z)V

    .line 28
    .line 29
    .line 30
    iget v4, p0, Lu81;->h:I

    .line 31
    .line 32
    invoke-static {v4}, Li81;->g1(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Lp71;->r1(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lu81;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v5, p0, Lu81;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lp71;->u1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v4, v2, Lu81$a;->a:I

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    iget v0, v2, Lu81$a;->a:I

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Unknown cmd: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_1
    iget-object v4, p0, Lki;->t:Li81;

    .line 74
    .line 75
    iget-object v2, v2, Lu81$a;->h:Landroidx/lifecycle/g$b;

    .line 76
    .line 77
    invoke-virtual {v4, v3, v2}, Li81;->k1(Lp71;Landroidx/lifecycle/g$b;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_2
    iget-object v2, p0, Lki;->t:Li81;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Li81;->l1(Lp71;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_3
    iget-object v2, p0, Lki;->t:Li81;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v2, v3}, Li81;->l1(Lp71;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_4
    iget v4, v2, Lu81$a;->d:I

    .line 98
    .line 99
    iget v5, v2, Lu81$a;->e:I

    .line 100
    .line 101
    iget v6, v2, Lu81$a;->f:I

    .line 102
    .line 103
    iget v2, v2, Lu81$a;->g:I

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5, v6, v2}, Lp71;->o1(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lki;->t:Li81;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Li81;->j1(Lp71;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lki;->t:Li81;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Li81;->w(Lp71;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    iget v4, v2, Lu81$a;->d:I

    .line 120
    .line 121
    iget v5, v2, Lu81$a;->e:I

    .line 122
    .line 123
    iget v6, v2, Lu81$a;->f:I

    .line 124
    .line 125
    iget v2, v2, Lu81$a;->g:I

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5, v6, v2}, Lp71;->o1(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lki;->t:Li81;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Li81;->m(Lp71;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    iget v4, v2, Lu81$a;->d:I

    .line 137
    .line 138
    iget v5, v2, Lu81$a;->e:I

    .line 139
    .line 140
    iget v6, v2, Lu81$a;->f:I

    .line 141
    .line 142
    iget v2, v2, Lu81$a;->g:I

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5, v6, v2}, Lp71;->o1(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lki;->t:Li81;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v1}, Li81;->j1(Lp71;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lki;->t:Li81;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Li81;->F0(Lp71;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_7
    iget v4, v2, Lu81$a;->d:I

    .line 159
    .line 160
    iget v5, v2, Lu81$a;->e:I

    .line 161
    .line 162
    iget v6, v2, Lu81$a;->f:I

    .line 163
    .line 164
    iget v2, v2, Lu81$a;->g:I

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5, v6, v2}, Lp71;->o1(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lki;->t:Li81;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Li81;->n1(Lp71;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    iget v4, v2, Lu81$a;->d:I

    .line 176
    .line 177
    iget v5, v2, Lu81$a;->e:I

    .line 178
    .line 179
    iget v6, v2, Lu81$a;->f:I

    .line 180
    .line 181
    iget v2, v2, Lu81$a;->g:I

    .line 182
    .line 183
    invoke-virtual {v3, v4, v5, v6, v2}, Lp71;->o1(IIII)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lki;->t:Li81;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Li81;->i(Lp71;)Lp81;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    iget v4, v2, Lu81$a;->d:I

    .line 193
    .line 194
    iget v5, v2, Lu81$a;->e:I

    .line 195
    .line 196
    iget v6, v2, Lu81$a;->f:I

    .line 197
    .line 198
    iget v2, v2, Lu81$a;->g:I

    .line 199
    .line 200
    invoke-virtual {v3, v4, v5, v6, v2}, Lp71;->o1(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lki;->t:Li81;

    .line 204
    .line 205
    invoke-virtual {v2, v3, v1}, Li81;->j1(Lp71;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lki;->t:Li81;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Li81;->c1(Lp71;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_1
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Ljava/util/ArrayList;Lp71;)Lp71;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, v0, Lu81;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v4, v5, :cond_a

    .line 15
    .line 16
    iget-object v5, v0, Lu81;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lu81$a;

    .line 23
    .line 24
    iget v6, v5, Lu81$a;->a:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_8

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x3

    .line 32
    const/16 v11, 0x9

    .line 33
    .line 34
    if-eq v6, v8, :cond_2

    .line 35
    .line 36
    if-eq v6, v10, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    if-eq v6, v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    if-eq v6, v8, :cond_8

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    if-eq v6, v8, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    iget-object v6, v0, Lu81;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v8, Lu81$a;

    .line 53
    .line 54
    invoke-direct {v8, v11, v3, v7}, Lu81$a;-><init>(ILp71;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v7, v5, Lu81$a;->c:Z

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iget-object v3, v5, Lu81$a;->b:Lp71;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    iget-object v6, v5, Lu81$a;->b:Lp71;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v5, v5, Lu81$a;->b:Lp71;

    .line 74
    .line 75
    if-ne v5, v3, :cond_9

    .line 76
    .line 77
    iget-object v3, v0, Lu81;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v6, Lu81$a;

    .line 80
    .line 81
    invoke-direct {v6, v11, v5}, Lu81$a;-><init>(ILp71;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    move-object v3, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v6, v5, Lu81$a;->b:Lp71;

    .line 92
    .line 93
    iget v8, v6, Lp71;->z:I

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    sub-int/2addr v12, v7

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_1
    if-ltz v12, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Lp71;

    .line 108
    .line 109
    iget v15, v14, Lp71;->z:I

    .line 110
    .line 111
    if-ne v15, v8, :cond_5

    .line 112
    .line 113
    if-ne v14, v6, :cond_3

    .line 114
    .line 115
    move v13, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    if-ne v14, v3, :cond_4

    .line 118
    .line 119
    iget-object v3, v0, Lu81;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v15, Lu81$a;

    .line 122
    .line 123
    invoke-direct {v15, v11, v14, v7}, Lu81$a;-><init>(ILp71;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    move-object v3, v9

    .line 132
    :cond_4
    new-instance v15, Lu81$a;

    .line 133
    .line 134
    invoke-direct {v15, v10, v14, v7}, Lu81$a;-><init>(ILp71;Z)V

    .line 135
    .line 136
    .line 137
    iget v2, v5, Lu81$a;->d:I

    .line 138
    .line 139
    iput v2, v15, Lu81$a;->d:I

    .line 140
    .line 141
    iget v2, v5, Lu81$a;->f:I

    .line 142
    .line 143
    iput v2, v15, Lu81$a;->f:I

    .line 144
    .line 145
    iget v2, v5, Lu81$a;->e:I

    .line 146
    .line 147
    iput v2, v15, Lu81$a;->e:I

    .line 148
    .line 149
    iget v2, v5, Lu81$a;->g:I

    .line 150
    .line 151
    iput v2, v15, Lu81$a;->g:I

    .line 152
    .line 153
    iget-object v2, v0, Lu81;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/2addr v4, v7

    .line 162
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    if-eqz v13, :cond_7

    .line 166
    .line 167
    iget-object v2, v0, Lu81;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, -0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iput v7, v5, Lu81$a;->a:I

    .line 176
    .line 177
    iput-boolean v7, v5, Lu81$a;->c:Z

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v2, v5, Lu81$a;->b:Lp71;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_3
    add-int/2addr v4, v7

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BackStackEntry{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lki;->v:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lki;->v:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lu81;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lu81;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string p0, "}"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu81;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu81;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lu81;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lu81;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lu81;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public w(Ljava/util/ArrayList;Lp71;)Lp71;
    .locals 5

    .line 1
    iget-object v0, p0, Lu81;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lu81;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lu81$a;

    .line 18
    .line 19
    iget v3, v2, Lu81$a;->a:I

    .line 20
    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    iget-object v3, v2, Lu81$a;->h:Landroidx/lifecycle/g$b;

    .line 31
    .line 32
    iput-object v3, v2, Lu81$a;->i:Landroidx/lifecycle/g$b;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object p2, v2, Lu81$a;->b:Lp71;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/4 p2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :pswitch_3
    iget-object v2, v2, Lu81$a;->b:Lp71;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :pswitch_4
    iget-object v2, v2, Lu81$a;->b:Lp71;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
