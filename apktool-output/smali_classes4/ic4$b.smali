.class public final Lic4$b;
.super Lyy3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic4;
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
    const-string v6, "opentelemetry/proto/resource/v1/resource.proto"

    .line 7
    .line 8
    const-class v2, Lic4;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.resource.v1.Resource"

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
    invoke-virtual {p0, p1}, Lic4$b;->q(Lgz3;)Lic4;

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
    check-cast p2, Lic4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lic4$b;->r(Lpz3;Lic4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Lje4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lic4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lic4$b;->s(Lje4;Lic4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lic4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lic4$b;->t(Lic4;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(Lgz3;)Lic4;
    .locals 4

    .line 1
    new-instance p0, Lic4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lic4$a;-><init>()V

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
    iget-object v2, p0, Lic4$a;->f:Ljava/util/List;

    .line 31
    .line 32
    sget-object v3, Lil0;->i:Lyy3;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lil0;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lyy3;->m:Lyy3;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, Lic4$a;->f(I)Lic4$a;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, Lic4$a;->d:Ljava/util/List;

    .line 61
    .line 62
    sget-object v3, Ly72;->g:Lyy3;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ly72;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1, v0, v1}, Lgz3;->b(J)Loo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lxk2$a;->b(Loo;)Lxk2$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lic4$a;->e()Lic4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public r(Lpz3;Lic4;)V
    .locals 2

    .line 1
    sget-object p0, Ly72;->g:Lyy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyy3;->a()Lyy3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p2, Lic4;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p0, p2, Lic4;->f:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lyy3;->m:Lyy3;

    .line 31
    .line 32
    iget v0, p2, Lic4;->f:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, p1, v1, v0}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lil0;->i:Lyy3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lyy3;->a()Lyy3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v1, p2, Lic4;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lxk2;->a()Loo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lpz3;->a(Loo;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public s(Lje4;Lic4;)V
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
    sget-object p0, Lil0;->i:Lyy3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyy3;->a()Lyy3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p2, Lic4;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p0, p2, Lic4;->f:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lyy3;->m:Lyy3;

    .line 38
    .line 39
    iget v0, p2, Lic4;->f:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p0, p1, v1, v0}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Ly72;->g:Lyy3;

    .line 50
    .line 51
    invoke-virtual {p0}, Lyy3;->a()Lyy3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x1

    .line 56
    iget-object p2, p2, Lic4;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, p2}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public t(Lic4;)I
    .locals 3

    .line 1
    sget-object p0, Ly72;->g:Lyy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyy3;->a()Lyy3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p1, Lic4;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lyy3;->l(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget v0, p1, Lic4;->f:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lyy3;->m:Lyy3;

    .line 32
    .line 33
    iget v1, p1, Lic4;->f:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2, v1}, Lyy3;->l(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p0, v0

    .line 45
    :cond_0
    sget-object v0, Lil0;->i:Lyy3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyy3;->a()Lyy3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x3

    .line 52
    iget-object v2, p1, Lic4;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lyy3;->l(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr p0, v0

    .line 59
    invoke-virtual {p1}, Lxk2;->a()Loo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Loo;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p0, p1

    .line 68
    return p0
.end method
