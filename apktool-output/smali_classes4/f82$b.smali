.class public final Lf82$b;
.super Lyy3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf82;
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
    const-class v2, Lf82;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.common.v1.KeyValueList"

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
    invoke-virtual {p0, p1}, Lf82$b;->q(Lgz3;)Lf82;

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
    check-cast p2, Lf82;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf82$b;->r(Lpz3;Lf82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Lje4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf82;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf82$b;->s(Lje4;Lf82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf82;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf82$b;->t(Lf82;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(Lgz3;)Lf82;
    .locals 4

    .line 1
    new-instance p0, Lf82$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lf82$a;-><init>()V

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
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lgz3;->h(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lf82$a;->d:Ljava/util/List;

    .line 25
    .line 26
    sget-object v3, Ly72;->g:Lyy3;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lyy3;->b(Lgz3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ly72;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v0, v1}, Lgz3;->b(J)Loo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lxk2$a;->b(Loo;)Lxk2$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lf82$a;->e()Lf82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public r(Lpz3;Lf82;)V
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
    iget-object v1, p2, Lf82;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lxk2;->a()Loo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lpz3;->a(Loo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s(Lje4;Lf82;)V
    .locals 1

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
    sget-object p0, Ly72;->g:Lyy3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyy3;->a()Lyy3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p2, p2, Lf82;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lyy3;->j(Lje4;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(Lf82;)I
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
    iget-object v1, p1, Lf82;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lyy3;->l(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Lxk2;->a()Loo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Loo;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p0, p1

    .line 23
    return p0
.end method
