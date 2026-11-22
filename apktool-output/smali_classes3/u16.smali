.class public Lu16;
.super Ljava/lang/Object;

# interfaces
.implements Lc16$a;
.implements Lt06;


# static fields
.field public static f:Lu16;


# instance fields
.field public a:F

.field public final b:Li16;

.field public final c:Li06;

.field public d:Lb16;

.field public e:Lu06;


# direct methods
.method public constructor <init>(Li16;Li06;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu16;->a:F

    .line 6
    .line 7
    iput-object p1, p0, Lu16;->b:Li16;

    .line 8
    .line 9
    iput-object p2, p0, Lu16;->c:Li06;

    .line 10
    .line 11
    return-void
.end method

.method public static f()Lu16;
    .locals 3

    .line 1
    sget-object v0, Lu16;->f:Lu16;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li06;

    .line 6
    .line 7
    invoke-direct {v0}, Li06;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Li16;

    .line 11
    .line 12
    invoke-direct {v1}, Li16;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lu16;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lu16;-><init>(Li16;Li06;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lu16;->f:Lu16;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lu16;->f:Lu16;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iput p1, p0, Lu16;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lu16;->c()Lu06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lu06;->a()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljz5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljz5;->p()Lc6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lc6;->b(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lce5;->p()Lce5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lce5;->q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lce5;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lu06;
    .locals 1

    .line 1
    iget-object v0, p0, Lu16;->e:Lu06;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lu06;->e()Lu06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu16;->e:Lu06;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lu16;->e:Lu06;

    .line 12
    .line 13
    return-object p0
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu16;->c:Li06;

    .line 2
    .line 3
    invoke-virtual {v0}, Li06;->a()Lkz5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu16;->b:Li16;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, v0, p0}, Li16;->a(Landroid/os/Handler;Landroid/content/Context;Lkz5;Lt06;)Lb16;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu16;->d:Lb16;

    .line 19
    .line 20
    return-void
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Lu16;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lj06;->k()Lj06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lc16;->b(Lc16$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj06;->k()Lj06;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc16;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lce5;->p()Lce5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lce5;->q()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lu16;->d:Lb16;

    .line 23
    .line 24
    invoke-virtual {p0}, Lb16;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Lce5;->p()Lce5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lce5;->s()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj06;->k()Lj06;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc16;->j()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lu16;->d:Lb16;

    .line 16
    .line 17
    invoke-virtual {p0}, Lb16;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
