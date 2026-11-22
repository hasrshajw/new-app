.class public final Luu2$j;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lg7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu2;->showFallbackAlertDialog$present(Luu2;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Luu2;


# direct methods
.method public constructor <init>(Luu2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu2$j;->this$0:Luu2;

    .line 2
    .line 3
    iput-object p2, p0, Luu2$j;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 3

    .line 1
    iget-object v0, p0, Luu2$j;->this$0:Luu2;

    .line 2
    .line 3
    invoke-static {v0}, Luu2;->access$get_applicationService$p(Luu2;)Lhm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luu2$j$a;

    .line 8
    .line 9
    iget-object v2, p0, Luu2$j;->this$0:Luu2;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Luu2$j$a;-><init>(Luu2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lhm1;->addApplicationLifecycleHandler(Lgm1;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Llr2;->INSTANCE:Llr2;

    .line 18
    .line 19
    iget-object p0, p0, Luu2$j;->$activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Llr2;->show(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDecline()V
    .locals 1

    .line 1
    iget-object p0, p0, Luu2$j;->this$0:Luu2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Luu2;->access$permissionPromptCompleted(Luu2;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
