.class public Lpz2;
.super Lp41;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$c;


# static fields
.field public static e:Lpz2;


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

.method public static bridge synthetic i(Lpz2;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpz2;->k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lpz2;
    .locals 1

    .line 1
    sget-object v0, Lpz2;->e:Lpz2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpz2;

    .line 6
    .line 7
    invoke-direct {v0}, Lpz2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpz2;->e:Lpz2;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lpz2;->e:Lpz2;

    .line 13
    .line 14
    return-object v0
.end method

.method private k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OneSignal#requestPermission"

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
    invoke-virtual {p0, p2}, Lpz2;->o(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "OneSignal#setShared"

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
    invoke-virtual {p0, p1, p2}, Lpz2;->p(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "OneSignal#isShared"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lpz2;->l(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Lp41;->e(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static n(Lio/flutter/plugin/common/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lpz2;->j()Lpz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lp41;->c:Lio/flutter/plugin/common/b;

    .line 6
    .line 7
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 8
    .line 9
    const-string v2, "OneSignal#location"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lp41;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lyy2;->c()Ljo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljo1;->isShared()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lp41;->f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lpz2;->m(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lp41;->f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "OneSignal location module is not available. Add the location dependency to use OneSignal.Location."

    .line 2
    .line 3
    invoke-static {p0, p1}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lyy2;->c()Ljo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj30;->a()Le30;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljo1;->requestPermission(Le30;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0, v0}, Lpz2;->m(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lp41;->f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lpz2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpz2$a;-><init>(Lpz2;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lp41;->g(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lyy2;->c()Ljo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->b:Ljava/lang/Object;

    .line 6
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
    invoke-interface {v0, p1}, Ljo1;->setShared(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, p1}, Lpz2;->m(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p2, p1}, Lp41;->f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
