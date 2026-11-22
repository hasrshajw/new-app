.class public final Ly72$b;
.super Lyy3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly72;
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
    const-class v2, Ly72;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.common.v1.KeyValue"

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
    invoke-virtual {p0, p1}, Ly72$b;->q(Lgz3;)Ly72;

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
    check-cast p2, Ly72;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly72$b;->r(Lpz3;Ly72;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Lje4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ly72;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly72$b;->s(Lje4;Ly72;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly72;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly72$b;->t(Ly72;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(Lgz3;)Ly72;
    .locals 4

    .line 1
    new-instance p0, Ly72$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ly72$a;-><init>()V

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
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lgz3;->h(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lla;->l:Lyy3;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lla;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ly72$a;->g(Lla;)Ly72$a;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lyy3;->J:Lyy3;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ly72$a;->f(Ljava/lang/String;)Ly72$a;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v0, v1}, Lgz3;->b(J)Loo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lxk2$a;->b(Loo;)Lxk2$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ly72$a;->e()Ly72;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public r(Lpz3;Ly72;)V
    .locals 2

    .line 1
    iget-object p0, p2, Ly72;->e:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 14
    iget-object v1, p2, Ly72;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p2, Ly72;->f:Lla;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lla;->l:Lyy3;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v1, p2, Ly72;->f:Lla;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lxk2;->a()Loo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lpz3;->a(Loo;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s(Lje4;Ly72;)V
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
    iget-object p0, p2, Ly72;->f:Lla;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lla;->l:Lyy3;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p2, Ly72;->f:Lla;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p2, Ly72;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lyy3;->J:Lyy3;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object p2, p2, Ly72;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public t(Ly72;)I
    .locals 3

    .line 1
    iget-object p0, p1, Ly72;->e:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 14
    iget-object v1, p1, Ly72;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lyy3;->l(ILjava/lang/Object;)I

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
    iget-object v0, p1, Ly72;->f:Lla;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lla;->l:Lyy3;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v2, p1, Ly72;->f:Lla;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lyy3;->l(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p0, v0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lxk2;->a()Loo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Loo;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p0, p1

    .line 50
    return p0
.end method
