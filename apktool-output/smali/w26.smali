.class public final Lw26;
.super Li76;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final e:Lrd;

.field public final f:Lqf1;


# direct methods
.method public constructor <init>(Lca2;Lqf1;Lnf1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Li76;-><init>(Lca2;Lnf1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrd;

    .line 5
    .line 6
    invoke-direct {p1}, Lrd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw26;->e:Lrd;

    .line 10
    .line 11
    iput-object p2, p0, Lw26;->f:Lqf1;

    .line 12
    .line 13
    iget-object p1, p0, Ly92;->mLifecycleFragment:Lca2;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lca2;->a(Ljava/lang/String;Ly92;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(Landroid/app/Activity;Lqf1;Lab;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ly92;->getFragment(Landroid/app/Activity;)Lca2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lw26;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lca2;->b(Ljava/lang/String;Ljava/lang/Class;)Ly92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw26;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lw26;

    .line 18
    .line 19
    invoke-static {}, Lnf1;->q()Lnf1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lw26;-><init>(Lca2;Lqf1;Lnf1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lw26;->e:Lrd;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lrd;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lqf1;->q(Lw26;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final d(Lg00;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw26;->f:Lqf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqf1;->z(Lg00;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw26;->f:Lqf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf1;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lw26;->e:Lrd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw26;->e:Lrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrd;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw26;->f:Lqf1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lqf1;->q(Lw26;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Ly92;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw26;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Li76;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw26;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Li76;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw26;->f:Lqf1;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lqf1;->r(Lw26;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
