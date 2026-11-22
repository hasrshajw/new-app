.class public final Ld7c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ll8c;


# direct methods
.method public constructor <init>(Ll8c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7c;->a:Ll8c;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Layb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Layb;-><init>(Ld7c;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld7c;->a:Ll8c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll8c;->j(Lgub;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lv5c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv5c;-><init>(Ld7c;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld7c;->a:Ll8c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll8c;->j(Lgub;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ly1c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly1c;-><init>(Ld7c;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld7c;->a:Ll8c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll8c;->j(Lgub;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lq0c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq0c;-><init>(Ld7c;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld7c;->a:Ll8c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll8c;->j(Lgub;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lfs9;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo4c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lo4c;-><init>(Ld7c;Landroid/app/Activity;Lfs9;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld7c;->a:Ll8c;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ll8c;->j(Lgub;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lfs9;->w1(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lizb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lizb;-><init>(Ld7c;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld7c;->a:Ll8c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll8c;->j(Lgub;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lg3c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg3c;-><init>(Ld7c;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld7c;->a:Ll8c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll8c;->j(Lgub;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
