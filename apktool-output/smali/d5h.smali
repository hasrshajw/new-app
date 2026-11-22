.class public final Ld5h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lh5h;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lh5h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Ld5h;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, Ld5h;->b:Lh5h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic A(Ls6h;)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ld5h;->b:Lh5h;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lh5h;->f(Ls6h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic B(Ls6h;)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ld5h;->b:Lh5h;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lh5h;->d(Ls6h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic a(I)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ld5h;->b:Lh5h;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lh5h;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic b(Loqf;)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ld5h;->b:Lh5h;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lh5h;->i(Loqf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lzqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz4h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lz4h;-><init>(Ld5h;Lzqf;)V

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

.method public final d(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld5h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly2h;

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
    invoke-direct/range {v1 .. v7}, Ly2h;-><init>(Ld5h;Ljava/lang/String;JJ)V

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

.method public final e(Lzih;Lfrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo3h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lo3h;-><init>(Ld5h;Lzih;Lfrf;)V

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

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls3h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ls3h;-><init>(Ld5h;J)V

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

.method public final g(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld5h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw3h;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lw3h;-><init>(Ld5h;IJJ)V

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

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La4h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, La4h;-><init>(Ld5h;Ljava/lang/String;)V

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
    iget-object v0, p0, Ld5h;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Le4h;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Le4h;-><init>(Ld5h;Lzqf;)V

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

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj4h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lj4h;-><init>(Ld5h;Z)V

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

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln4h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ln4h;-><init>(Ld5h;Ljava/lang/Exception;)V

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

.method public final l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr4h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lr4h;-><init>(Ld5h;Ljava/lang/Exception;)V

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

.method public final m(Ls6h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lv4h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv4h;-><init>(Ld5h;Ls6h;)V

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

.method public final n(Ls6h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lc3h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lc3h;-><init>(Ld5h;Ls6h;)V

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

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg3h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lg3h;-><init>(Ld5h;I)V

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

.method public final p(Loqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lk3h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lk3h;-><init>(Ld5h;Loqf;)V

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

.method public final synthetic q(Lzqf;)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ld5h;->b:Lh5h;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lh5h;->c(Lzqf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic r(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ld5h;->b:Lh5h;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, Lh5h;->b(Ljava/lang/String;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic s(Lzih;Lfrf;)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ld5h;->b:Lh5h;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lh5h;->g(Lzih;Lfrf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic t(J)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ld5h;->b:Lh5h;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lh5h;->W(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic u(IJJ)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ld5h;->b:Lh5h;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, Lh5h;->j(IJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic v(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ld5h;->b:Lh5h;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lh5h;->q0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic w(Lzqf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzqf;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Ld5h;->b:Lh5h;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lh5h;->m(Lzqf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ld5h;->b:Lh5h;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lh5h;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ld5h;->b:Lh5h;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lh5h;->l(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic z(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ld5h;->b:Lh5h;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lh5h;->k(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
