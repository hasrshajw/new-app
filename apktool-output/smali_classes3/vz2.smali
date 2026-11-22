.class public Lvz2;
.super Lp41;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$c;
.implements Lx3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp41;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lvz2;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvz2;->j(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OneSignal#initialize"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lvz2;->l(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "OneSignal#consentRequired"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lvz2;->r(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "OneSignal#consentGiven"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lvz2;->q(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "OneSignal#login"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lvz2;->m(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "OneSignal#loginWithJWT"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lvz2;->n(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "OneSignal#logout"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lvz2;->o(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {p0, p2}, Lp41;->e(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final k(Landroid/content/Context;Lio/flutter/plugin/common/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp41;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lp41;->c:Lio/flutter/plugin/common/b;

    .line 4
    .line 5
    const-string p1, "flutter"

    .line 6
    .line 7
    invoke-static {p1}, Lzz2;->setSdkType(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "050603"

    .line 11
    .line 12
    invoke-static {p1}, Lzz2;->setSdkVersion(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    .line 16
    .line 17
    const-string v0, "OneSignal"

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp41;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lgz2;->j(Lio/flutter/plugin/common/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lpz2;->n(Lio/flutter/plugin/common/b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lxz2;->o(Lio/flutter/plugin/common/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lnz2;->q(Lio/flutter/plugin/common/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/onesignal/flutter/OneSignalUser;->u(Lio/flutter/plugin/common/b;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/onesignal/flutter/OneSignalPushSubscription;->p(Lio/flutter/plugin/common/b;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/onesignal/flutter/OneSignalNotifications;->t(Lio/flutter/plugin/common/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lp41;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lyy2;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p2, p1}, Lp41;->f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "externalId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lyy2;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Lp41;->f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "externalId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "jwt"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lyy2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Lp41;->f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Lyy2;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lp41;->f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lp41;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvz2;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->b()Lio/flutter/plugin/common/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lvz2;->k(Landroid/content/Context;Lio/flutter/plugin/common/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/flutter/OneSignalNotifications;->l()Lcom/onesignal/flutter/OneSignalNotifications;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/onesignal/flutter/OneSignalNotifications;->onDetachedFromActivity()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/flutter/OneSignalNotifications;->l()Lcom/onesignal/flutter/OneSignalNotifications;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/onesignal/flutter/OneSignalNotifications;->onDetachedFromActivity()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/flutter/OneSignalNotifications;->l()Lcom/onesignal/flutter/OneSignalNotifications;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->b()Lio/flutter/plugin/common/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/onesignal/flutter/OneSignalNotifications;->p(Lio/flutter/plugin/common/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lvz2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvz2$a;-><init>(Lvz2;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lp41;->g(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lp41;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvz2;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/flutter/OneSignalNotifications;->l()Lcom/onesignal/flutter/OneSignalNotifications;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp41;->c:Lio/flutter/plugin/common/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/onesignal/flutter/OneSignalNotifications;->o(Lio/flutter/plugin/common/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/onesignal/flutter/OneSignalUser;->p()Lcom/onesignal/flutter/OneSignalUser;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp41;->c:Lio/flutter/plugin/common/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/onesignal/flutter/OneSignalUser;->t(Lio/flutter/plugin/common/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/onesignal/flutter/OneSignalPushSubscription;->j()Lcom/onesignal/flutter/OneSignalPushSubscription;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp41;->c:Lio/flutter/plugin/common/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/onesignal/flutter/OneSignalPushSubscription;->m(Lio/flutter/plugin/common/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lnz2;->l()Lnz2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lp41;->c:Lio/flutter/plugin/common/b;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lnz2;->o(Lio/flutter/plugin/common/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "granted"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lyy2;->o(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Lp41;->f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "required"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lyy2;->p(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Lp41;->f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
