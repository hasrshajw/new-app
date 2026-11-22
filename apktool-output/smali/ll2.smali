.class public final Lll2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnk4;


# instance fields
.field public final a:Lel2;

.field public final b:Lki5;

.field public final c:Z

.field public final d:Lhq0;


# direct methods
.method public constructor <init>(Lki5;Lhq0;Lel2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll2;->b:Lki5;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lhq0;->e(Lel2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lll2;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lll2;->d:Lhq0;

    .line 13
    .line 14
    iput-object p3, p0, Lll2;->a:Lel2;

    .line 15
    .line 16
    return-void
.end method

.method private i(Lki5;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lki5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lki5;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private j(Lki5;Lhq0;Ljava/lang/Object;Le84;Lgq0;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p3}, Lki5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p2, p3}, Lhq0;->d(Ljava/lang/Object;)Lws0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p4}, Le84;->A()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p3, v6}, Lki5;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v1, p4

    .line 26
    move-object v2, p5

    .line 27
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lll2;->l(Le84;Lgq0;Lhq0;Lws0;Lki5;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    move-object p4, v1

    .line 35
    move-object p5, v2

    .line 36
    move-object p2, v3

    .line 37
    move-object p1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5, p3, v6}, Lki5;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :goto_1
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v5, p1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-virtual {v5, p3, v6}, Lki5;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static k(Lki5;Lhq0;Lel2;)Lll2;
    .locals 1

    .line 1
    new-instance v0, Lll2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lll2;-><init>(Lki5;Lhq0;Lel2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll2;->b:Lki5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxk4;->F(Lki5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lll2;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lll2;->d:Lhq0;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lxk4;->D(Lhq0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll2;->b:Lki5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lki5;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lll2;->d:Lhq0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhq0;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lll2;->d:Lhq0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhq0;->c(Ljava/lang/Object;)Lws0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lws0;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lll2;->b:Lki5;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lll2;->i(Lki5;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lll2;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lll2;->d:Lhq0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhq0;->c(Ljava/lang/Object;)Lws0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lws0;->f()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    :cond_0
    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lll2;->b:Lki5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lki5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lll2;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lll2;->d:Lhq0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhq0;->c(Ljava/lang/Object;)Lws0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p0}, Lws0;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    :cond_0
    return v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lll2;->b:Lki5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lki5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lll2;->b:Lki5;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lki5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lll2;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lll2;->d:Lhq0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhq0;->c(Ljava/lang/Object;)Lws0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lll2;->d:Lhq0;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lhq0;->c(Ljava/lang/Object;)Lws0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lws0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public g(Ljava/lang/Object;Le84;Lgq0;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lll2;->b:Lki5;

    .line 2
    .line 3
    iget-object v2, p0, Lll2;->d:Lhq0;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lll2;->j(Lki5;Lhq0;Ljava/lang/Object;Le84;Lgq0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Ljava/lang/Object;Lgy5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lll2;->d:Lhq0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhq0;->c(Ljava/lang/Object;)Lws0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lws0;->n()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lll2;->b:Lki5;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lll2;->m(Lki5;Ljava/lang/Object;Lgy5;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final l(Le84;Lgq0;Lhq0;Lws0;Lki5;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Le84;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lev5;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lev5;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lll2;->a:Lel2;

    .line 19
    .line 20
    invoke-static {v0}, Lev5;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, p2, p0, v0}, Lhq0;->b(Lgq0;Lel2;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3, p1, p0, p2, p4}, Lhq0;->h(Le84;Ljava/lang/Object;Lgq0;Lws0;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Lki5;->m(Ljava/lang/Object;Le84;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-interface {p1}, Le84;->D()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    move-object v1, v0

    .line 46
    :cond_3
    :goto_0
    invoke-interface {p1}, Le84;->A()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {p1}, Le84;->n()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget v5, Lev5;->c:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Le84;->j()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, p0, Lll2;->a:Lel2;

    .line 69
    .line 70
    invoke-virtual {p3, p2, v0, v2}, Lhq0;->b(Lgq0;Lel2;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget v5, Lev5;->d:I

    .line 76
    .line 77
    if-ne v4, v5, :cond_7

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p3, p1, v0, p2, p4}, Lhq0;->h(Le84;Ljava/lang/Object;Lgq0;Lws0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-interface {p1}, Le84;->b()Lno;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-interface {p1}, Le84;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    :goto_1
    invoke-interface {p1}, Le84;->n()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sget p1, Lev5;->b:I

    .line 101
    .line 102
    if-ne p0, p1, :cond_a

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p3, v1, v0, p2, p4}, Lhq0;->i(Lno;Ljava/lang/Object;Lgq0;Lws0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Lki5;->d(Ljava/lang/Object;ILno;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_2
    return v3

    .line 116
    :cond_a
    invoke-static {}, La12;->b()La12;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method public final m(Lki5;Ljava/lang/Object;Lgy5;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lki5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p3}, Lki5;->s(Ljava/lang/Object;Lgy5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lll2;->a:Lel2;

    .line 2
    .line 3
    instance-of v0, p0, Lmd1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lmd1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmd1;->E()Lmd1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lel2;->newBuilderForType()Lel2$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lel2$a;->buildPartial()Lel2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
