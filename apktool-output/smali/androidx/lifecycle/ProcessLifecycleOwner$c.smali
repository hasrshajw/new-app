.class public final Landroidx/lifecycle/ProcessLifecycleOwner$c;
.super Lqi0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {p0}, Lqi0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/q$b;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/lifecycle/q$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->b(Landroidx/lifecycle/ProcessLifecycleOwner;)Landroidx/lifecycle/q$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/q$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/lifecycle/ProcessLifecycleOwner$c$a;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$c$a;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/lifecycle/ProcessLifecycleOwner$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$c;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
