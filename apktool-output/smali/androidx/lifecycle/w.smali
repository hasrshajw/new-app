.class public Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/l;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/w$a;


# direct methods
.method public constructor <init>(Lea2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/l;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/lifecycle/l;-><init>(Lea2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/l;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/w;->b:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/g$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/g$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/lifecycle/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/w$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/w$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/l;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/w$a;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/w$a;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/lifecycle/w;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
