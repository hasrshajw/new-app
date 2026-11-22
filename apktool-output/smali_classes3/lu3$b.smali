.class public final Llu3$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llu3;


# direct methods
.method public constructor <init>(Llu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu3$b;->a:Llu3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llu3$b;->a:Llu3;

    .line 5
    .line 6
    invoke-static {v0}, Llu3;->t0(Llu3;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llu3$b;->a:Llu3;

    .line 13
    .line 14
    invoke-static {p1}, Llu3;->w0(Llu3;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Llu3$b;->a:Llu3;

    .line 21
    .line 22
    invoke-static {p1}, Llu3;->w0(Llu3;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Llu3$b;->a:Llu3;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-static {p0, p1}, Llu3;->B0(Llu3;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llu3$b;->a:Llu3;

    .line 5
    .line 6
    invoke-static {v0}, Llu3;->t0(Llu3;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llu3$b;->a:Llu3;

    .line 13
    .line 14
    invoke-static {p1}, Llu3;->w0(Llu3;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Llu3$b;->a:Llu3;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {v0, p1}, Llu3;->B0(Llu3;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Llu3$b;->a:Llu3;

    .line 26
    .line 27
    invoke-static {p0}, Llu3;->x0(Llu3;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llu3$b;->a:Llu3;

    .line 5
    .line 6
    invoke-static {v0}, Llu3;->t0(Llu3;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llu3$b;->a:Llu3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Llu3;->A0(Llu3;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llu3$b;->a:Llu3;

    .line 19
    .line 20
    invoke-static {p0}, Llu3;->x0(Llu3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llu3$b;->a:Llu3;

    .line 5
    .line 6
    invoke-static {v0}, Llu3;->t0(Llu3;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llu3$b;->a:Llu3;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Llu3;->A0(Llu3;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llu3$b;->a:Llu3;

    .line 19
    .line 20
    invoke-static {p0}, Llu3;->x0(Llu3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
