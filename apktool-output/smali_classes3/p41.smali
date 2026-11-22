.class public abstract Lp41;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lio/flutter/plugin/common/MethodChannel;

.field public c:Lio/flutter/plugin/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp41$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp41$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp41;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
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
.method public a(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$c;)Z
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lp41;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iput-object p1, p0, Lp41;->c:Lio/flutter/plugin/common/b;

    .line 16
    .line 17
    iput-object v0, p0, Lp41;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    new-instance v0, Lp41$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp41$f;-><init>(Lp41;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp41;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$c;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp41;->c:Lio/flutter/plugin/common/b;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lp41;->c:Lio/flutter/plugin/common/b;

    .line 9
    .line 10
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp41;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public d(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lp41$c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lp41$c;-><init>(Lp41;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp41;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lp41$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp41$d;-><init>(Lp41;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp41;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lp41$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp41$b;-><init>(Lp41;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp41;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lp41;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lp41$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lp41$e;-><init>(Lp41;Ljava/lang/Runnable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
