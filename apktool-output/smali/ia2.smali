.class public abstract Lia2;
.super Landroid/app/Service;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lea2;


# instance fields
.field public final a:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/w;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Lea2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lia2;->a:Landroidx/lifecycle/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lia2;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lia2;->a:Landroidx/lifecycle/w;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/w;->b()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia2;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/w;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia2;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/w;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia2;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/w;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
