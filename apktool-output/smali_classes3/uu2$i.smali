.class public final Luu2$i;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu2;->showFallbackAlertDialog()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luu2;


# direct methods
.method public constructor <init>(Luu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu2$i;->this$0:Luu2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/onesignal/core/activities/PermissionsActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Luu2$i;->this$0:Luu2;

    .line 10
    .line 11
    invoke-static {v0}, Luu2;->access$get_application$p(Luu2;)Lhm1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Lhm1;->removeActivityLifecycleHandler(Ldm1;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luu2$i;->this$0:Luu2;

    .line 19
    .line 20
    invoke-static {p0, p1}, Luu2;->access$showFallbackAlertDialog$present(Luu2;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
