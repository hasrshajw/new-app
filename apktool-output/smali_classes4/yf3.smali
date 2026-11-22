.class public Lyf3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lif3;
.implements Lkf3$e;


# instance fields
.field public a:Lrf3;

.field public b:Lxf3;

.field public final c:Lkf3$e;

.field public final d:Llf3$b;


# direct methods
.method public constructor <init>(Lrf3;Lxf3;)V
    .locals 2

    .line 13
    iget-object v0, p1, Lrf3;->w:Lkf3$e;

    iget-object v1, p2, Lxf3;->t:Llf3$b;

    invoke-direct {p0, p1, p2, v0, v1}, Lyf3;-><init>(Lrf3;Lxf3;Lkf3$e;Llf3$b;)V

    return-void
.end method

.method public constructor <init>(Lrf3;Lxf3;Lkf3$e;Llf3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf3;->a:Lrf3;

    .line 5
    .line 6
    iput-object p2, p0, Lyf3;->b:Lxf3;

    .line 7
    .line 8
    iput-object p3, p0, Lyf3;->c:Lkf3$e;

    .line 9
    .line 10
    iput-object p4, p0, Lyf3;->d:Llf3$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf3;->b:Lxf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxf3;->k(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyf3;->d:Llf3$b;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Llf3$b;->a(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lyf3;->c:Lkf3$e;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lkf3$e;->a(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf3;->b:Lxf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxf3;->k(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyf3;->d:Llf3$b;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Llf3$b;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lyf3;->c:Lkf3$e;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkf3$e;->b(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf3;->b:Lxf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxf3;->k(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyf3;->d:Llf3$b;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Llf3$b;->c(IJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lyf3;->c:Lkf3$e;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lkf3$e;->c(IJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lff3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf3;->b:Lxf3;

    .line 2
    .line 3
    iget v1, p1, Lff3;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxf3;->k(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyf3;->d:Llf3$b;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Llf3$b;->d(Lff3;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lyf3;->c:Lkf3$e;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkf3$e;->d(Lff3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf3;->b:Lxf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxf3;->k(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyf3;->d:Llf3$b;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Llf3$b;->e(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lyf3;->c:Lkf3$e;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkf3$e;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyf3;->c:Lkf3$e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkf3$e;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lio/flutter/view/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf3;->a:Lrf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrf3;->g(Lio/flutter/view/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyf3;->b:Lxf3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxf3;->g(Lio/flutter/view/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Lkf3$d;Lkf3$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf3;->b:Lxf3;

    .line 2
    .line 3
    iget v1, p1, Lkf3$d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxf3;->k(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lyf3;->c:Lkf3$e;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lkf3$e;->h(Lkf3$d;Lkf3$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Lze3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyf3;->c:Lkf3$e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkf3$e;->i(Lze3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lze3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyf3;->d:Llf3$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llf3$b;->g(Lze3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf3;->b:Lxf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxf3;->k(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyf3;->b:Lxf3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxf3;->k(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lyf3;->a:Lrf3;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrf3;->k(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public l(Lze3;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyf3;->c:Lkf3$e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkf3$e;->l(Lze3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public m(IDD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf3;->b:Lxf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxf3;->k(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lyf3;->c:Lkf3$e;

    .line 11
    .line 12
    invoke-interface/range {p0 .. p5}, Lkf3$e;->m(IDD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyf3;->b:Lxf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxf3;->k(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyf3;->b:Lxf3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxf3;->n(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lyf3;->a:Lrf3;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrf3;->n(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf3;->a:Lrf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf3;->o()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyf3;->b:Lxf3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxf3;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyf3;->b:Lxf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxf3;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(Landroid/content/Context;Lio/flutter/view/TextureRegistry;La70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf3;->a:Lrf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lrf3;->A(Landroid/content/Context;Lio/flutter/view/TextureRegistry;La70;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lyf3;->b:Lxf3;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lxf3;->j(Landroid/content/Context;La70;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyf3;->a:Lrf3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrf3;->T()Lkf3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lkf3;->e(Lkf3$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
