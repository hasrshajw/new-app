.class public Ldt5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lx3;


# instance fields
.field public a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field public b:Lf04;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu8;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt5;->b:Lf04;

    .line 2
    .line 3
    invoke-virtual {p0}, Lga;->d()Lu8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldt5;->b:Lf04;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lf04;->T(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ldt5;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 2
    .line 3
    new-instance v0, Lf04;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->b()Lio/flutter/plugin/common/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lyz0$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->c()Lio/flutter/embedding/engine/plugins/FlutterPlugin$a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v3, v4, v5}, Lyz0$a;-><init>(Landroid/content/res/AssetManager;Lio/flutter/embedding/engine/plugins/FlutterPlugin$a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lf04;-><init>(Lio/flutter/plugin/common/b;Landroid/content/Context;Lyz0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldt5;->b:Lf04;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->e()Lcf3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ly51;

    .line 40
    .line 41
    iget-object v1, p0, Ldt5;->b:Lf04;

    .line 42
    .line 43
    invoke-virtual {v1}, Lga;->d()Lu8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ly51;-><init>(Lu8;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "plugins.flutter.io/webview"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lcf3;->a(Ljava/lang/String;Laf3;)Z

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ldt5;->b:Lf04;

    .line 56
    .line 57
    invoke-virtual {p0}, Lga;->K()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt5;->b:Lf04;

    .line 2
    .line 3
    iget-object p0, p0, Ldt5;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lf04;->T(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt5;->b:Lf04;

    .line 2
    .line 3
    iget-object p0, p0, Ldt5;->a:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lf04;->T(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldt5;->b:Lf04;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lga;->L()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldt5;->b:Lf04;

    .line 9
    .line 10
    invoke-virtual {p1}, Lga;->d()Lu8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lu8;->m()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ldt5;->b:Lf04;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldt5;->b:Lf04;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lf04;->T(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
