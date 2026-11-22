.class public final Lec;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lio/flutter/plugin/common/MethodChannel$c;
.implements Lio/flutter/plugin/common/c$d;


# instance fields
.field public final a:Lio/flutter/plugin/common/MethodChannel;

.field public final b:Lio/flutter/plugin/common/c;

.field public c:Lio/flutter/plugin/common/c$b;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 5
    .line 6
    const-string v1, "plugins.flutter.io/google_mobile_ads/app_state_method"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lec;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugin/common/c;

    .line 17
    .line 18
    const-string v1, "plugins.flutter.io/google_mobile_ads/app_state_event"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/c;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lec;->b:Lio/flutter/plugin/common/c;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/c;->d(Lio/flutter/plugin/common/c$d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/flutter/plugin/common/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lec;->c:Lio/flutter/plugin/common/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lec;->c:Lio/flutter/plugin/common/c$b;

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->k()Lea2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->a(Lda2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->k()Lea2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->d(Lda2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "stop"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "start"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lec;->c()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lec;->d()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStateChanged(Lea2;Landroidx/lifecycle/g$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lec;->c:Lio/flutter/plugin/common/c$b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p0, "foreground"

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/c$b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    .line 16
    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lec;->c:Lio/flutter/plugin/common/c$b;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p1, "background"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/c$b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
