.class public final Lf4d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ly3d;


# static fields
.field public static d:Lf4d;


# instance fields
.field public a:F

.field public b:Lt3d;

.field public c:Lx3d;


# direct methods
.method public constructor <init>(Lu3d;Lq3d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lf4d;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static b()Lf4d;
    .locals 3

    .line 1
    sget-object v0, Lf4d;->d:Lf4d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq3d;

    .line 6
    .line 7
    invoke-direct {v0}, Lq3d;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu3d;

    .line 11
    .line 12
    invoke-direct {v1}, Lu3d;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lf4d;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lf4d;-><init>(Lu3d;Lq3d;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lf4d;->d:Lf4d;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lf4d;->d:Lf4d;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ln5d;->b()Ln5d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ln5d;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ln5d;->b()Ln5d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ln5d;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lp3d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lt3d;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v0, p0}, Lt3d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lp3d;Lf4d;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lf4d;->b:Lt3d;

    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lw3d;->i()Lw3d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lz3d;->g(Ly3d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lw3d;->i()Lw3d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lz3d;->e()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ln5d;->b()Ln5d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ln5d;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lf4d;->b:Lt3d;

    .line 23
    .line 24
    invoke-virtual {p0}, Lt3d;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Ln5d;->b()Ln5d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln5d;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lw3d;->i()Lw3d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lz3d;->f()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lf4d;->b:Lt3d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lt3d;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lf4d;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lf4d;->c:Lx3d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lx3d;->a()Lx3d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lf4d;->c:Lx3d;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lf4d;->c:Lx3d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx3d;->f()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lw2d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw2d;->g()Lv4d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lv4d;->o(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lf4d;->a:F

    .line 2
    .line 3
    return p0
.end method
