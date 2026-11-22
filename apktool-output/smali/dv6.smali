.class public final Ldv6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lgv6;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lgv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Ldv6;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Ldv6;->b:Lgv6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lzqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lav6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lav6;-><init>(Ldv6;Lzqf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldv6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxt6;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lxt6;-><init>(Ldv6;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Lzih;Lfrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzt6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lzt6;-><init>(Ldv6;Lzih;Lfrf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcu6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcu6;-><init>(Ldv6;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfu6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lfu6;-><init>(Ldv6;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(La39;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Liu6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Liu6;-><init>(Ldv6;La39;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldv6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Llu6;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v1, v2}, Llu6;-><init>(Ldv6;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lou6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lou6;-><init>(Ldv6;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Lzqf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzqf;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldv6;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lru6;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lru6;-><init>(Ldv6;Lzqf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Luu6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Luu6;-><init>(Ldv6;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(Loqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxu6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxu6;-><init>(Ldv6;Loqf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic l(Lzqf;)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ldv6;->b:Lgv6;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lgv6;->M(Lzqf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic m(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ldv6;->b:Lgv6;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, Lgv6;->O(Ljava/lang/String;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic n(Lzih;Lfrf;)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ldv6;->b:Lgv6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lgv6;->P(Lzih;Lfrf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o(IJ)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ldv6;->b:Lgv6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lgv6;->G(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(JI)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ldv6;->b:Lgv6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lgv6;->N(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic q(La39;)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ldv6;->b:Lgv6;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lgv6;->L(La39;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ldv6;->b:Lgv6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lgv6;->J(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ldv6;->b:Lgv6;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lgv6;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic t(Lzqf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzqf;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Ldv6;->b:Lgv6;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lgv6;->I(Lzqf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic u(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ldv6;->b:Lgv6;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lgv6;->H(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic v(Loqf;)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ldv6;->b:Lgv6;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lgv6;->K(Loqf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
