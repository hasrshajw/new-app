.class public final Lgt5$g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxv1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt5;->createNewInAppMessageView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $self:Lgt5;

.field final synthetic this$0:Lgt5;


# direct methods
.method public constructor <init>(Lgt5;Lgt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt5$g;->this$0:Lgt5;

    .line 2
    .line 3
    iput-object p2, p0, Lgt5$g;->$self:Lgt5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMessageWasDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt5$g;->this$0:Lgt5;

    .line 2
    .line 3
    invoke-static {v0}, Lgt5;->access$get_lifecycle$p(Lgt5;)Lon1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgt5$g;->this$0:Lgt5;

    .line 8
    .line 9
    invoke-static {v1}, Lgt5;->access$getMessage$p(Lgt5;)Lgv1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lon1;->messageWasDismissed(Lgv1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgt5$g;->this$0:Lgt5;

    .line 17
    .line 18
    invoke-static {v0}, Lgt5;->access$get_applicationService$p(Lgt5;)Lhm1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lgt5$g;->$self:Lgt5;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lhm1;->removeActivityLifecycleHandler(Ldm1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMessageWasDisplayed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt5$g;->this$0:Lgt5;

    .line 2
    .line 3
    invoke-static {v0}, Lgt5;->access$get_lifecycle$p(Lgt5;)Lon1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lgt5$g;->this$0:Lgt5;

    .line 8
    .line 9
    invoke-static {p0}, Lgt5;->access$getMessage$p(Lgt5;)Lgv1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lon1;->messageWasDisplayed(Lgv1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMessageWillDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt5$g;->this$0:Lgt5;

    .line 2
    .line 3
    invoke-static {v0}, Lgt5;->access$get_lifecycle$p(Lgt5;)Lon1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lgt5$g;->this$0:Lgt5;

    .line 8
    .line 9
    invoke-static {p0}, Lgt5;->access$getMessage$p(Lgt5;)Lgv1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lon1;->messageWillDismiss(Lgv1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
