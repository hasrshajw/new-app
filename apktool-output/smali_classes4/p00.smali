.class public Lp00;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Lio/flutter/plugin/common/c;

.field public c:Lm00;


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
.method public final a(Lio/flutter/plugin/common/b;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const-string v1, "dev.fluttercommunity.plus/connectivity"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp00;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    new-instance v0, Lio/flutter/plugin/common/c;

    .line 11
    .line 12
    const-string v1, "dev.fluttercommunity.plus/connectivity_status"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/c;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp00;->b:Lio/flutter/plugin/common/c;

    .line 18
    .line 19
    const-string p1, "connectivity"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    new-instance v0, Lj00;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lj00;-><init>(Landroid/net/ConnectivityManager;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lo00;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lo00;-><init>(Lj00;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lm00;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Lm00;-><init>(Landroid/content/Context;Lj00;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lp00;->c:Lm00;

    .line 43
    .line 44
    iget-object p2, p0, Lp00;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp00;->b:Lio/flutter/plugin/common/c;

    .line 50
    .line 51
    iget-object p0, p0, Lp00;->c:Lm00;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/c;->d(Lio/flutter/plugin/common/c$d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp00;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp00;->b:Lio/flutter/plugin/common/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/c;->d(Lio/flutter/plugin/common/c$d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp00;->c:Lm00;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lm00;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lp00;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 18
    .line 19
    iput-object v1, p0, Lp00;->b:Lio/flutter/plugin/common/c;

    .line 20
    .line 21
    iput-object v1, p0, Lp00;->c:Lm00;

    .line 22
    .line 23
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

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
    invoke-virtual {p0, v0, p1}, Lp00;->a(Lio/flutter/plugin/common/b;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp00;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
