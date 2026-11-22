.class public final Lil0$b;
.super Lyy3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lts0;->e:Lts0;

    .line 2
    .line 3
    sget-object v4, Ly55;->d:Ly55;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "opentelemetry/proto/common/v1/common.proto"

    .line 7
    .line 8
    const-class v2, Lil0;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.common.v1.EntityRef"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lyy3;-><init>(Lts0;Ljava/lang/Class;Ljava/lang/String;Ly55;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lgz3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lil0$b;->q(Lgz3;)Lil0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Lpz3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lil0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lil0$b;->r(Lpz3;Lil0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Lje4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lil0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lil0$b;->s(Lje4;Lil0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lil0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lil0$b;->t(Lil0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(Lgz3;)Lil0;
    .locals 4

    .line 1
    new-instance p0, Lil0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lil0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgz3;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lgz3;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lgz3;->h(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lil0$a;->g:Ljava/util/List;

    .line 34
    .line 35
    sget-object v3, Lyy3;->J:Lyy3;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lil0$a;->f:Ljava/util/List;

    .line 48
    .line 49
    sget-object v3, Lyy3;->J:Lyy3;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v2, Lyy3;->J:Lyy3;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lil0$a;->g(Ljava/lang/String;)Lil0$a;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Lyy3;->J:Lyy3;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lil0$a;->f(Ljava/lang/String;)Lil0$a;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1, v0, v1}, Lgz3;->b(J)Loo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lxk2$a;->b(Loo;)Lxk2$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lil0$a;->e()Lil0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public r(Lpz3;Lil0;)V
    .locals 3

    .line 1
    iget-object p0, p2, Lil0;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lyy3;->J:Lyy3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p2, Lil0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v2}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p2, Lil0;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lyy3;->J:Lyy3;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-object v1, p2, Lil0;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lyy3;->J:Lyy3;

    .line 36
    .line 37
    invoke-virtual {p0}, Lyy3;->a()Lyy3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v2, p2, Lil0;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lyy3;->a()Lyy3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x4

    .line 52
    iget-object v1, p2, Lil0;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lxk2;->a()Loo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lpz3;->a(Loo;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public s(Lje4;Lil0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxk2;->a()Loo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lje4;->g(Loo;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lyy3;->J:Lyy3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyy3;->a()Lyy3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    iget-object v2, p2, Lil0;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lyy3;->a()Lyy3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p2, Lil0;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lil0;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iget-object v2, p2, Lil0;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v2}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p2, Lil0;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iget-object p2, p2, Lil0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, p2}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public t(Lil0;)I
    .locals 4

    .line 1
    iget-object p0, p1, Lil0;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lyy3;->J:Lyy3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lil0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lyy3;->l(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    iget-object v1, p1, Lil0;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lyy3;->J:Lyy3;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p1, Lil0;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lyy3;->l(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p0, v0

    .line 40
    :cond_1
    sget-object v0, Lyy3;->J:Lyy3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyy3;->a()Lyy3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    iget-object v3, p1, Lil0;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lyy3;->l(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr p0, v1

    .line 54
    invoke-virtual {v0}, Lyy3;->a()Lyy3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x4

    .line 59
    iget-object v2, p1, Lil0;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lyy3;->l(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p0, v0

    .line 66
    invoke-virtual {p1}, Lxk2;->a()Loo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Loo;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p0, p1

    .line 75
    return p0
.end method
