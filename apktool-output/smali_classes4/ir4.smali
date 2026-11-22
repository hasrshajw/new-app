.class public final Lir4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lx3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir4$a;
    }
.end annotation


# static fields
.field public static final d:Lir4$a;


# instance fields
.field public a:Lhr4;

.field public b:Ldev/fluttercommunity/plus/share/a;

.field public c:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir4;->d:Lir4$a;

    .line 8
    .line 9
    return-void
.end method

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
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir4;->b:Ldev/fluttercommunity/plus/share/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "manager"

    .line 10
    .line 11
    invoke-static {v0}, Lx02;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->c(Lkg3;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lir4;->a:Lhr4;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, "share"

    .line 23
    .line 24
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lhr4;->m(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->b()Lio/flutter/plugin/common/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "dev.fluttercommunity.plus/share"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir4;->c:Lio/flutter/plugin/common/MethodChannel;

    .line 16
    .line 17
    new-instance v0, Ldev/fluttercommunity/plus/share/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lir4;->b:Ldev/fluttercommunity/plus/share/a;

    .line 30
    .line 31
    new-instance v0, Lhr4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lir4;->b:Ldev/fluttercommunity/plus/share/a;

    .line 41
    .line 42
    const-string v2, "manager"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_0
    invoke-direct {v0, p1, v3, v1}, Lhr4;-><init>(Landroid/content/Context;Landroid/app/Activity;Ldev/fluttercommunity/plus/share/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lir4;->a:Lhr4;

    .line 55
    .line 56
    new-instance p1, Lan2;

    .line 57
    .line 58
    iget-object v1, p0, Lir4;->b:Ldev/fluttercommunity/plus/share/a;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_1
    invoke-direct {p1, v0, v1}, Lan2;-><init>(Lhr4;Ldev/fluttercommunity/plus/share/a;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lir4;->c:Lio/flutter/plugin/common/MethodChannel;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    const-string p0, "methodChannel"

    .line 74
    .line 75
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v3, p0

    .line 80
    :goto_0
    invoke-virtual {v3, p1}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object p0, p0, Lir4;->a:Lhr4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "share"

    .line 7
    .line 8
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lhr4;->m(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir4;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lir4;->c:Lio/flutter/plugin/common/MethodChannel;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "methodChannel"

    .line 10
    .line 11
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lir4;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
