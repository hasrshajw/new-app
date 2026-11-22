.class public Lqg1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lx3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg1$b;
    }
.end annotation


# instance fields
.field public a:Lqg1$b;

.field public b:Lio/flutter/plugin/common/b;

.field public c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


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
.method public final a(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqg1;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2
    .line 3
    iget-object v0, p0, Lqg1;->a:Lqg1$b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->c(Lkg3;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqg1;->a:Lqg1$b;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lqg1$b;->O(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqg1;->a:Lqg1$b;

    .line 3
    .line 4
    iget-object v1, p0, Lqg1;->b:Lio/flutter/plugin/common/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, Lml2$b;->i(Lio/flutter/plugin/common/b;Lml2$b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqg1;->b:Lio/flutter/plugin/common/b;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg1;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lqg1;->a:Lqg1$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->d(Lkg3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqg1;->a:Lqg1$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lqg1$b;->O(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lqg1;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 15
    .line 16
    return-void
.end method

.method public d(Lio/flutter/plugin/common/b;Landroid/content/Context;Lwg1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqg1;->b:Lio/flutter/plugin/common/b;

    .line 2
    .line 3
    new-instance v0, Lqg1$b;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lqg1$b;-><init>(Landroid/content/Context;Lwg1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lqg1;->a:Lqg1$b;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lml2$b;->i(Lio/flutter/plugin/common/b;Lml2$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqg1;->a(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->b()Lio/flutter/plugin/common/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lwg1;

    .line 10
    .line 11
    invoke-direct {v1}, Lwg1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lqg1;->d(Lio/flutter/plugin/common/b;Landroid/content/Context;Lwg1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg1;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg1;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqg1;->a(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
