.class public final Lsk7;
.super Lok7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Ljava/lang/Object;Luk7;)V
    .locals 0

    .line 1
    check-cast p0, Lle7;

    .line 2
    .line 3
    iput-object p1, p0, Lle7;->zzb:Luk7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Luk7;

    .line 2
    .line 3
    invoke-virtual {p1}, Luk7;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Luk7;->l()Luk7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luk7;

    .line 2
    .line 3
    check-cast p2, Luk7;

    .line 4
    .line 5
    invoke-static {}, Luk7;->k()Luk7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Luk7;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Luk7;->k()Luk7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Luk7;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Luk7;->c(Luk7;Luk7;)Luk7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Luk7;->b(Luk7;)Luk7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Luk7;

    .line 2
    .line 3
    shl-int/lit8 p0, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x5

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p0, p2}, Luk7;->e(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Luk7;

    .line 2
    .line 3
    shl-int/lit8 p0, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p0, p2}, Luk7;->e(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luk7;

    .line 2
    .line 3
    check-cast p3, Luk7;

    .line 4
    .line 5
    shl-int/lit8 p0, p2, 0x3

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, p0, p3}, Luk7;->e(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;ILta7;)V
    .locals 0

    .line 1
    check-cast p1, Luk7;

    .line 2
    .line 3
    shl-int/lit8 p0, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p0, p3}, Luk7;->e(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Lwl7;)V
    .locals 0

    .line 1
    check-cast p1, Luk7;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Luk7;->h(Lwl7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lvi7;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Luk7;

    .line 2
    .line 3
    invoke-virtual {p1}, Luk7;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Luk7;

    .line 2
    .line 3
    shl-int/lit8 p0, p2, 0x3

    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p0, p2}, Luk7;->e(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luk7;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lsk7;->t(Ljava/lang/Object;Luk7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Lwl7;)V
    .locals 0

    .line 1
    check-cast p1, Luk7;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Luk7;->j(Lwl7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lle7;

    .line 3
    .line 4
    iget-object p0, p0, Lle7;->zzb:Luk7;

    .line 5
    .line 6
    invoke-static {}, Luk7;->k()Luk7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Luk7;->l()Luk7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lsk7;->t(Ljava/lang/Object;Luk7;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luk7;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lsk7;->t(Ljava/lang/Object;Luk7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lle7;

    .line 2
    .line 3
    iget-object p0, p1, Lle7;->zzb:Luk7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luk7;

    .line 2
    .line 3
    invoke-virtual {p1}, Luk7;->m()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lle7;

    .line 2
    .line 3
    iget-object p0, p1, Lle7;->zzb:Luk7;

    .line 4
    .line 5
    invoke-virtual {p0}, Luk7;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
