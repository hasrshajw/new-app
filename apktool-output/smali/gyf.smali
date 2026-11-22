.class public final Lgyf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lgv6;
.implements Lh5h;
.implements Lj0i;
.implements Lpoh;
.implements Lf79;
.implements Ls5c;


# instance fields
.field public final synthetic a:Lo5g;


# direct methods
.method public synthetic constructor <init>(Lo5g;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyf;->a:Lo5g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnig;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lnig;->g(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnig;->z(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Lzqf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnig;->F(Lzqf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lnig;->u(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo5g;->O()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lo5g;->H()Ltjb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x1a

    .line 21
    .line 22
    sget-object p2, Layf;->a:Layf;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ltjb;->e(ILedb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltjb;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final K(Loqf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->N()Lxwf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lxwf;->a(Loqf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(La39;)V
    .locals 1

    .line 1
    new-instance v0, Lvxf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvxf;-><init>(La39;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5g;->H()Ltjb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ltjb;->e(ILedb;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltjb;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(Lzqf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnig;->Y(Lzqf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lnig;->A(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lnig;->X(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P(Lzih;Lfrf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lnig;->p(Lzih;Lfrf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lnig;->G(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lo5g;->Q(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo5g;->H()Ltjb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ldxf;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ldxf;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x17

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ltjb;->e(ILedb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltjb;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lnig;->D(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lzqf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnig;->H(Lzqf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ls6h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnig;->L(Ls6h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lxfc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    const/16 v0, 0x3eb

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldtf;->c(Ljava/lang/RuntimeException;I)Ldtf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo5g;->C(Ldtf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ls6h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnig;->Q(Ls6h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lzih;Lfrf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lnig;->a0(Lzih;Lfrf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    new-instance v0, Ljxf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljxf;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpxf;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lpxf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo5g;->L()Lita;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0, v1}, Lita;->b(Ljyd;Ljyd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Loqf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->M()Lxwf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lxwf;->a(Loqf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(IJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lnig;->U(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnig;->b(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnig;->j(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lzqf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnig;->f(Lzqf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5g;->D(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lo5g;->F(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lo5g;->E(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lo5g;->F(II)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lo5g;->F(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5g;->I()Lnig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lnig;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lo5g;->F(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyf;->a:Lo5g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lo5g;->F(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
