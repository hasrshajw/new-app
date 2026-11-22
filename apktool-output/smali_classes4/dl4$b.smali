.class public final Ldl4$b;
.super Lyy3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl4;
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
    const-string v6, "opentelemetry/proto/logs/v1/logs.proto"

    .line 7
    .line 8
    const-class v2, Ldl4;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.logs.v1.ScopeLogs"

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
    invoke-virtual {p0, p1}, Ldl4$b;->q(Lgz3;)Ldl4;

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
    check-cast p2, Ldl4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldl4$b;->r(Lpz3;Ldl4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Lje4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldl4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldl4$b;->s(Lje4;Ldl4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldl4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldl4$b;->t(Ldl4;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(Lgz3;)Ldl4;
    .locals 4

    .line 1
    new-instance p0, Ldl4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ldl4$a;-><init>()V

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
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lgz3;->h(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lyy3;->J:Lyy3;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ldl4$a;->f(Ljava/lang/String;)Ldl4$a;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Ldl4$a;->e:Ljava/util/List;

    .line 43
    .line 44
    sget-object v3, Lnd2;->p:Lyy3;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lnd2;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lmy1;->i:Lyy3;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lmy1;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ldl4$a;->g(Lmy1;)Ldl4$a;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1, v0, v1}, Lgz3;->b(J)Loo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lxk2$a;->b(Loo;)Lxk2$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ldl4$a;->e()Ldl4;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public r(Lpz3;Ldl4;)V
    .locals 2

    .line 1
    iget-object p0, p2, Ldl4;->e:Lmy1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lmy1;->i:Lyy3;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p2, Ldl4;->e:Lmy1;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lnd2;->p:Lyy3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lyy3;->a()Lyy3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p2, Ldl4;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, Ldl4;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lyy3;->J:Lyy3;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v1, p2, Ldl4;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Lxk2;->a()Loo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lpz3;->a(Loo;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public s(Lje4;Ldl4;)V
    .locals 2

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
    iget-object p0, p2, Ldl4;->g:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lyy3;->J:Lyy3;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p2, Ldl4;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lnd2;->p:Lyy3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lyy3;->a()Lyy3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x2

    .line 33
    iget-object v1, p2, Ldl4;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p2, Ldl4;->e:Lmy1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lmy1;->i:Lyy3;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iget-object p2, p2, Ldl4;->e:Lmy1;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public t(Ldl4;)I
    .locals 3

    .line 1
    iget-object p0, p1, Ldl4;->e:Lmy1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lmy1;->i:Lyy3;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p1, Ldl4;->e:Lmy1;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lyy3;->l(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    sget-object v0, Lnd2;->p:Lyy3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyy3;->a()Lyy3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    iget-object v2, p1, Ldl4;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lyy3;->l(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr p0, v0

    .line 35
    iget-object v0, p1, Ldl4;->g:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lyy3;->J:Lyy3;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget-object v2, p1, Ldl4;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lyy3;->l(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr p0, v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lxk2;->a()Loo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Loo;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p0, p1

    .line 64
    return p0
.end method
