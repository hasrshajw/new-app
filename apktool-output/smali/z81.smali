.class public Lz81;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Lcj4;
.implements Lfo5;


# instance fields
.field public final a:Lp71;

.field public final b:Leo5;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroidx/lifecycle/z$c;

.field public e:Landroidx/lifecycle/l;

.field public f:Lzi4;


# direct methods
.method public constructor <init>(Lp71;Leo5;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz81;->e:Landroidx/lifecycle/l;

    .line 6
    .line 7
    iput-object v0, p0, Lz81;->f:Lzi4;

    .line 8
    .line 9
    iput-object p1, p0, Lz81;->a:Lp71;

    .line 10
    .line 11
    iput-object p2, p0, Lz81;->b:Leo5;

    .line 12
    .line 13
    iput-object p3, p0, Lz81;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/g$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz81;->e:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz81;->e:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Lea2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz81;->e:Landroidx/lifecycle/l;

    .line 11
    .line 12
    invoke-static {p0}, Lzi4;->a(Lcj4;)Lzi4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lz81;->f:Lzi4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzi4;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lz81;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz81;->e:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz81;->f:Lzi4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzi4;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz81;->f:Lzi4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzi4;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/lifecycle/g$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz81;->e:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->n(Landroidx/lifecycle/g$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDefaultViewModelCreationExtras()Ly40;
    .locals 3

    .line 1
    iget-object v0, p0, Lz81;->a:Lp71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp71;->j1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Llp2;

    .line 31
    .line 32
    invoke-direct {v1}, Llp2;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/z$a;->h:Ly40$c;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Llp2;->c(Ly40$c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/u;->a:Ly40$c;

    .line 43
    .line 44
    iget-object v2, p0, Lz81;->a:Lp71;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Llp2;->c(Ly40$c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/lifecycle/u;->b:Ly40$c;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, Llp2;->c(Ly40$c;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lz81;->a:Lp71;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp71;->n()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/lifecycle/u;->c:Ly40$c;

    .line 63
    .line 64
    iget-object p0, p0, Lz81;->a:Lp71;

    .line 65
    .line 66
    invoke-virtual {p0}, Lp71;->n()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, v0, p0}, Llp2;->c(Ly40$c;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/z$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lz81;->a:Lp71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp71;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/z$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz81;->a:Lp71;

    .line 8
    .line 9
    iget-object v1, v1, Lp71;->t0:Landroidx/lifecycle/z$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lz81;->d:Landroidx/lifecycle/z$c;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lz81;->d:Landroidx/lifecycle/z$c;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lz81;->a:Lp71;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp71;->j1()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    instance-of v1, v0, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/app/Application;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    new-instance v1, Landroidx/lifecycle/v;

    .line 54
    .line 55
    iget-object v2, p0, Lz81;->a:Lp71;

    .line 56
    .line 57
    invoke-virtual {v2}, Lp71;->n()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/v;-><init>(Landroid/app/Application;Lcj4;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lz81;->d:Landroidx/lifecycle/z$c;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lz81;->d:Landroidx/lifecycle/z$c;

    .line 67
    .line 68
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz81;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz81;->e:Landroidx/lifecycle/l;

    .line 5
    .line 6
    return-object p0
.end method

.method public getSavedStateRegistry()Lxi4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz81;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz81;->f:Lzi4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzi4;->b()Lxi4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getViewModelStore()Leo5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz81;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz81;->b:Leo5;

    .line 5
    .line 6
    return-object p0
.end method
