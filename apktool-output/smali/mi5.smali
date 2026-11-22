.class public Lmi5;
.super Lki5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lki5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lli5;
    .locals 0

    .line 1
    check-cast p1, Lmd1;

    .line 2
    .line 3
    iget-object p0, p1, Lmd1;->unknownFields:Lli5;

    .line 4
    .line 5
    return-object p0
.end method

.method public B(Lli5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lli5;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public C(Lli5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lli5;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public D(Lli5;Lli5;)Lli5;
    .locals 0

    .line 1
    invoke-static {}, Lli5;->c()Lli5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lli5;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lli5;->c()Lli5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lli5;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lli5;->j(Lli5;Lli5;)Lli5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lli5;->i(Lli5;)Lli5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public E()Lli5;
    .locals 0

    .line 1
    invoke-static {}, Lli5;->k()Lli5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F(Ljava/lang/Object;Lli5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmi5;->G(Ljava/lang/Object;Lli5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Ljava/lang/Object;Lli5;)V
    .locals 0

    .line 1
    check-cast p1, Lmd1;

    .line 2
    .line 3
    iput-object p2, p1, Lmd1;->unknownFields:Lli5;

    .line 4
    .line 5
    return-void
.end method

.method public H(Lli5;)Lli5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lli5;->h()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public I(Lli5;Lgy5;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lli5;->p(Lgy5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Lli5;Lgy5;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lli5;->r(Lgy5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lli5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmi5;->u(Lli5;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lli5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmi5;->v(Lli5;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lli5;

    .line 2
    .line 3
    check-cast p3, Lli5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmi5;->w(Lli5;ILli5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILno;)V
    .locals 0

    .line 1
    check-cast p1, Lli5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmi5;->x(Lli5;ILno;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lli5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmi5;->y(Lli5;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmi5;->z(Ljava/lang/Object;)Lli5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmi5;->A(Ljava/lang/Object;)Lli5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lli5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmi5;->B(Lli5;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lli5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmi5;->C(Lli5;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmi5;->A(Ljava/lang/Object;)Lli5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lli5;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lli5;

    .line 2
    .line 3
    check-cast p2, Lli5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmi5;->D(Lli5;Lli5;)Lli5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmi5;->E()Lli5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lli5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmi5;->F(Ljava/lang/Object;Lli5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lli5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmi5;->G(Ljava/lang/Object;Lli5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Le84;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lli5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmi5;->H(Lli5;)Lli5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lgy5;)V
    .locals 0

    .line 1
    check-cast p1, Lli5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmi5;->I(Lli5;Lgy5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lgy5;)V
    .locals 0

    .line 1
    check-cast p1, Lli5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmi5;->J(Lli5;Lgy5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lli5;II)V
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    invoke-static {p2, p0}, Lev5;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Lli5;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Lli5;IJ)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p2, p0}, Lev5;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Lli5;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(Lli5;ILli5;)V
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p2, p0}, Lev5;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1, p0, p3}, Lli5;->n(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Lli5;ILno;)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p2, p0}, Lev5;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1, p0, p3}, Lli5;->n(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Lli5;IJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p0}, Lev5;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Lli5;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(Ljava/lang/Object;)Lli5;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmi5;->A(Ljava/lang/Object;)Lli5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lli5;->c()Lli5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lli5;->k()Lli5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lmi5;->G(Ljava/lang/Object;Lli5;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
