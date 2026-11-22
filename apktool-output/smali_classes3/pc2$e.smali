.class public final Lpc2$e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lg7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc2;->showFallbackAlertDialog$present(Lpc2;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lpc2;


# direct methods
.method public constructor <init>(Lpc2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc2$e;->this$0:Lpc2;

    .line 2
    .line 3
    iput-object p2, p0, Lpc2$e;->$activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lpc2$e;->this$0:Lpc2;

    .line 2
    .line 3
    invoke-static {v0}, Lpc2;->access$get_applicationService$p(Lpc2;)Lhm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpc2$e$a;

    .line 8
    .line 9
    iget-object v2, p0, Lpc2$e;->this$0:Lpc2;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lpc2$e$a;-><init>(Lpc2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lhm1;->addApplicationLifecycleHandler(Lgm1;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkr2;->INSTANCE:Lkr2;

    .line 18
    .line 19
    iget-object p0, p0, Lpc2$e;->$activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lkr2;->show(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDecline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc2$e;->this$0:Lpc2;

    .line 2
    .line 3
    invoke-static {v0}, Lpc2;->access$getWaiter$p(Lpc2;)Ltp5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpc2$e;->this$0:Lpc2;

    .line 13
    .line 14
    invoke-static {p0}, Lpc2;->access$getEvents$p(Lpc2;)Lmm0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lpc2$e$b;->INSTANCE:Lpc2$e$b;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
