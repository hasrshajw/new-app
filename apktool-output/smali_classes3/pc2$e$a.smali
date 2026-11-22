.class public final Lpc2$e$a;
.super Lgc;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc2$e;->onAccept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpc2;


# direct methods
.method public constructor <init>(Lpc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc2$e$a;->this$0:Lpc2;

    .line 2
    .line 3
    invoke-direct {p0}, Lgc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, Lgc;->onFocus(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpc2$e$a;->this$0:Lpc2;

    .line 9
    .line 10
    invoke-static {p1}, Lpc2;->access$get_applicationService$p(Lpc2;)Lhm1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lhm1;->removeApplicationLifecycleHandler(Lgm1;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 18
    .line 19
    iget-object v0, p0, Lpc2$e$a;->this$0:Lpc2;

    .line 20
    .line 21
    invoke-static {v0}, Lpc2;->access$getCurrPermission$p(Lpc2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lpc2$e$a;->this$0:Lpc2;

    .line 26
    .line 27
    invoke-static {v1}, Lpc2;->access$get_applicationService$p(Lpc2;)Lhm1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLhm1;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lpc2$e$a;->this$0:Lpc2;

    .line 37
    .line 38
    invoke-static {v0}, Lpc2;->access$getWaiter$p(Lpc2;)Ltp5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lpc2$e$a;->this$0:Lpc2;

    .line 50
    .line 51
    invoke-static {p0}, Lpc2;->access$getEvents$p(Lpc2;)Lmm0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lpc2$e$a$a;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lpc2$e$a$a;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
