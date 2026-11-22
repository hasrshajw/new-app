.class public final Lan2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$c;


# instance fields
.field public final a:Lhr4;

.field public final b:Ldev/fluttercommunity/plus/share/a;


# direct methods
.method public constructor <init>(Lhr4;Ldev/fluttercommunity/plus/share/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lan2;->a:Lhr4;

    .line 11
    .line 12
    iput-object p2, p0, Lan2;->b:Ldev/fluttercommunity/plus/share/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/MethodCall;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Map arguments expected"

    .line 9
    .line 10
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ZLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "dev.fluttercommunity.plus/share/unavailable"

    .line 4
    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lan2;->a(Lio/flutter/plugin/common/MethodCall;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lan2;->b:Ldev/fluttercommunity/plus/share/a;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ldev/fluttercommunity/plus/share/a;->c(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "share"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lan2;->a:Lhr4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p1, v1}, Lhr4;->n(Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Lan2;->b(ZLio/flutter/plugin/common/MethodChannel$Result;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    iget-object p0, p0, Lan2;->b:Ldev/fluttercommunity/plus/share/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Ldev/fluttercommunity/plus/share/a;->a()V

    .line 53
    .line 54
    .line 55
    const-string p0, "Share failed"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
