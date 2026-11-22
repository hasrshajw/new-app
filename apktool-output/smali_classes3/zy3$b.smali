.class public final Lzy3$b;
.super Lyy3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy3;->b()Lyy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lts0;Lv62;Ly55;Loo;)V
    .locals 9

    .line 1
    const/16 v7, 0x20

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Lyy3;-><init>(Lts0;Lv62;Ljava/lang/String;Ly55;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lgz3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzy3$b;->q(Lgz3;)Loo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lhz3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzy3$b;->r(Lhz3;)Loo;

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
    check-cast p2, Loo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzy3$b;->s(Lpz3;Loo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Lje4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Loo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzy3$b;->t(Lje4;Loo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzy3$b;->u(Loo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(Lgz3;)Loo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgz3;->d()Loo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public r(Lhz3;)Loo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lhz3;->b()Loo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public s(Lpz3;Loo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lpz3;->a(Loo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Lje4;Loo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lje4;->g(Loo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Loo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Loo;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
