.class public final Luu2$j$a;
.super Lgc;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu2$j;->onAccept()V
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
    iput-object p1, p0, Luu2$j$a;->this$0:Luu2;

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
    iget-object p1, p0, Luu2$j$a;->this$0:Luu2;

    .line 9
    .line 10
    invoke-static {p1}, Luu2;->access$get_applicationService$p(Luu2;)Lhm1;

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
    iget-object v0, p0, Luu2$j$a;->this$0:Luu2;

    .line 20
    .line 21
    invoke-static {v0}, Luu2;->access$get_applicationService$p(Luu2;)Lhm1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLhm1;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Luu2$j$a;->this$0:Luu2;

    .line 33
    .line 34
    invoke-static {p0, p1}, Luu2;->access$permissionPromptCompleted(Luu2;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
