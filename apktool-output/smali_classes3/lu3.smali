.class public final Llu3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lx3;
.implements Lio/flutter/plugin/common/MethodChannel$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu3$a;
    }
.end annotation


# static fields
.field public static final F:Llu3$a;

.field public static final G:Ljava/util/LinkedHashSet;

.field public static volatile H:Lio/flutter/plugin/common/MethodChannel;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Llu3$c;

.field public final E:Ljava/lang/Runnable;

.field public a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field public e:Landroid/app/Application;

.field public f:Lgi3;

.field public g:Lgi3;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Llu3$b;

.field public final k:Landroid/os/Handler;

.field public l:Ljava/util/concurrent/ExecutorService;

.field public m:Ljava/util/concurrent/ExecutorService;

.field public final n:Law4;

.field public o:Lxk3;

.field public p:Landroid/content/Intent;

.field public q:Lkotlin/jvm/functions/Function1;

.field public final r:Llg3;

.field public s:Lpp3;

.field public volatile t:Z

.field public volatile u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public volatile y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llu3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llu3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llu3;->F:Llu3$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llu3;->G:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llu3$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llu3$b;-><init>(Llu3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llu3;->j:Llu3$b;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llu3;->k:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llu3;->l:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Llu3;->m:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v0, Law4;

    .line 35
    .line 36
    new-instance v1, Llu3$e;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Llu3$e;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Law4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llu3;->n:Law4;

    .line 45
    .line 46
    new-instance v0, Lrr3;

    .line 47
    .line 48
    invoke-direct {v0}, Lrr3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Llu3;->q:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    new-instance v0, Lcs3;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcs3;-><init>(Llu3;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Llu3;->r:Llg3;

    .line 59
    .line 60
    new-instance v0, Llu3$c;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Llu3$c;-><init>(Llu3;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Llu3;->D:Llu3$c;

    .line 66
    .line 67
    new-instance v0, Lns3;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lns3;-><init>(Llu3;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Llu3;->E:Ljava/lang/Runnable;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic A(Llu3;Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llu3;->z2(Llu3;Lgi3;Z)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic A0(Llu3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llu3;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A1(Llu3;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Llu3;->z1(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A2(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Llu3;->F:Llu3$a;

    .line 11
    .line 12
    new-instance v1, Lht3;

    .line 13
    .line 14
    invoke-direct {v1, p2, p0, p1}, Lht3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Llu3$a;->c(Llu3$a;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lhh5;->a:Lhh5;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic B(Lgi3;Ljava/lang/String;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->M2(Lgi3;Ljava/lang/String;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B0(Llu3;I)V
    .locals 0

    .line 1
    iput p1, p0, Llu3;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final B2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lhh5;
    .locals 3

    .line 1
    sget-object v0, Llu3;->H:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Llu3;->F:Llu3$a;

    .line 6
    .line 7
    const-string p2, "no Flutter engine attached"

    .line 8
    .line 9
    invoke-static {p1, p0, p2}, Llu3$a;->b(Llu3$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "pushIdentityProvider"

    .line 14
    .line 15
    const-string v2, "distinctId"

    .line 16
    .line 17
    invoke-static {v2, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "appId"

    .line 22
    .line 23
    invoke-static {v2, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p1, p2}, [Lm33;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Llu3$d;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Llu3$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->d(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object p2, Llu3;->F:Llu3$a;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "pushIdentityProvider dispatch failed: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p0, p1}, Llu3$a;->b(Llu3$a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic C(Llu3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llu3;->F2(Llu3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C2(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj3;->n0(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic D(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->x2(Lgi3;Z)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D2(Lgi3;Ljava/lang/String;)Lhh5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Los3;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Los3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnj3;->c(Lij3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 19
    .line 20
    return-object p0
.end method

.method public static E(Llu3;IILjava/lang/String;J)Lhh5;
    .locals 0

    .line 1
    iget-object p0, p0, Llu3;->n:Law4;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Law4;->d(IILjava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final E2(Ljava/lang/String;Lcom/posthog/PostHogEvent;)Lcom/posthog/PostHogEvent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Application Installed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Application Updated"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getProperties()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "$flutter_version"

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1
.end method

.method public static synthetic F(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->J2(Lgi3;Z)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F1(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final F2(Llu3;)V
    .locals 2

    .line 1
    const-string v0, "PostHogFlutter"

    .line 2
    .line 3
    const-string v1, "Android onFeatureFlags triggered. Notifying Dart."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "onFeatureFlagsCallback"

    .line 9
    .line 10
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Llu3;->o1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static G(Ljava/util/ArrayList;ILjava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;Llu3;Landroid/app/Activity;[B)Lhh5;
    .locals 1

    .line 1
    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    move-object p2, p0

    .line 8
    move-object p0, v0

    .line 9
    move-object v0, p5

    .line 10
    move p5, p1

    .line 11
    move-object p1, p3

    .line 12
    move-object p3, p4

    .line 13
    move-object p4, v0

    .line 14
    invoke-static/range {p0 .. p5}, Llu3;->i1(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/ArrayList;Llu3;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lhh5;->a:Lhh5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final G2(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj3;->t0(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static H(Llu3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu3;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H2(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj3;->s0(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic I(Llu3;Lgi3;Ljava/util/Map;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llu3;->i2(Llu3;Lgi3;Ljava/util/Map;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final I2(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj3;->o0(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic J(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->t2(Lgi3;I)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final J2(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj3;->G0(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static K(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final K0(Llu3;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llu3;->V0(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final K2(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj3;->y0(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static L(Landroid/graphics/Bitmap;Llu3;Landroid/view/View;IIIIIILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    if-eqz p10, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p9}, Llu3;->I0(Landroid/view/View;IIIIIILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p0, p9}, Llu3;->V0(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final L2(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj3;->w0(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic M(Lgi3;Ljava/lang/String;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->o2(Lgi3;Ljava/lang/String;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M2(Lgi3;Ljava/lang/String;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x54506df1

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const v1, 0x63dca8c

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x1c007ae7

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "identifiedOnly"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lp63;->c:Lp63;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnj3;->x0(Lp63;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "never"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Lp63;->a:Lp63;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lnj3;->x0(Lp63;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "always"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object p1, Lp63;->b:Lp63;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lnj3;->x0(Lp63;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic N(Llu3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llu3;->a2(Llu3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->y2(Lgi3;Z)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Ljava/lang/String;Lcom/posthog/PostHogEvent;)Lcom/posthog/PostHogEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->E2(Ljava/lang/String;Lcom/posthog/PostHogEvent;)Lcom/posthog/PostHogEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Q(Llu3;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llu3;->G1(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llu3;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static R(ZLlu3;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Llu3;->N2()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Llu3;->S0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static S(Landroid/graphics/Bitmap;Llu3;Landroid/view/View;IIIIIILkotlin/jvm/functions/Function1;Ljava/util/List;[IFI)V
    .locals 0

    .line 1
    if-eqz p13, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p9}, Llu3;->I0(Landroid/view/View;IIIIIILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p10}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0, p9}, Llu3;->V0(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p8, Lwt3;

    .line 21
    .line 22
    invoke-direct {p8, p1, p0, p9}, Lwt3;-><init>(Llu3;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    const/4 p7, 0x0

    .line 26
    move-object p2, p0

    .line 27
    move-object p0, p1

    .line 28
    move p5, p4

    .line 29
    move-object p1, p10

    .line 30
    move p6, p12

    .line 31
    move p4, p3

    .line 32
    move-object p3, p11

    .line 33
    invoke-virtual/range {p0 .. p8}, Llu3;->P0(Ljava/util/List;Landroid/graphics/Bitmap;[IIIFILkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final S2(Lio/flutter/plugin/common/MethodChannel$Result;)Lhh5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic T(Lgi3;Ljava/util/Map;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->p2(Lgi3;Ljava/util/Map;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final T2(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "PosthogFlutterException"

    .line 7
    .line 8
    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lhh5;->a:Lhh5;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic U(Llu3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llu3;->b2(Llu3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final U1(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgi3;->W0(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static V(Llu3;IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llu3;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Llu3;->y:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Llu3;->A:Z

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p2}, Llu3;->w1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "Occlusion bridge result failed: "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "PostHog"

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static final V1(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj3;->m0(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static W(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function0;I)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-direct {p5, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    int-to-float p3, p3

    .line 25
    invoke-virtual {p5, p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final W0(Lkotlin/jvm/functions/Function1;[B)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W1(Lgi3;Ljava/lang/String;)Lhh5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "gzip"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkj3;->a:Lkj3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnj3;->j0(Lkj3;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "none"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lkj3;->b:Lkj3;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnj3;->j0(Lkj3;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic X(Lgi3;Ljava/lang/String;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->D2(Lgi3;Ljava/lang/String;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final X0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final X1(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj3;->H0(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic Y(Lgi3;Llu3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llu3;->d2(Lgi3;Llu3;Z)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Y1(Lgi3;Llu3;Ljava/util/Map;)Lhh5;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgi3;->V0()Leq3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "captureTouches"

    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Leq3;->n(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lrs3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lrs3;-><init>(Lgi3;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "sampleRate"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "throttleDelayMs"

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v0, v3

    .line 58
    :goto_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lgi3;->V0()Leq3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v1, v4, v5}, Leq3;->u(J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lgi3;->V0()Leq3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "verifyScreenshotMaskAlignment"

    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v1, v3

    .line 89
    :goto_3
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v1, v2

    .line 98
    :goto_4
    invoke-virtual {v0, v1}, Leq3;->v(Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "screenshotScale"

    .line 102
    .line 103
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v1, v0, Ljava/lang/Number;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v0, v3

    .line 115
    :goto_5
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lgi3;->V0()Leq3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Leq3;->t(Ljava/lang/Float;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    const-string v0, "screenshotCompressionQuality"

    .line 133
    .line 134
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v1, v0, Ljava/lang/Number;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move-object v0, v3

    .line 146
    :goto_6
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lgi3;->V0()Leq3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Leq3;->s(I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {p0}, Lgi3;->V0()Leq3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "screenshotColorMode"

    .line 164
    .line 165
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v4, "rgb565"

    .line 170
    .line 171
    invoke-static {v1, v4}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    sget-object v1, Lwp3;->b:Lwp3;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    sget-object v1, Lwp3;->a:Lwp3;

    .line 181
    .line 182
    :goto_7
    invoke-virtual {v0, v1}, Leq3;->r(Lwp3;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lnj3;->a0()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    const-string v0, "captureNativeScreens"

    .line 192
    .line 193
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move-object v0, v3

    .line 205
    :goto_8
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :cond_c
    const-string v0, "maskAllTexts"

    .line 212
    .line 213
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    move-object v0, v3

    .line 225
    :goto_9
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0}, Lgi3;->V0()Leq3;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v0}, Leq3;->p(Z)V

    .line 236
    .line 237
    .line 238
    :cond_e
    const-string v0, "maskAllImages"

    .line 239
    .line 240
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    move-object v3, p2

    .line 249
    check-cast v3, Ljava/lang/Boolean;

    .line 250
    .line 251
    :cond_f
    if-eqz v3, :cond_10

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {p0}, Lgi3;->V0()Leq3;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, p2}, Leq3;->o(Z)V

    .line 262
    .line 263
    .line 264
    :cond_10
    iget-object p0, p1, Llu3;->k:Landroid/os/Handler;

    .line 265
    .line 266
    if-eqz v2, :cond_11

    .line 267
    .line 268
    new-instance p2, Lss3;

    .line 269
    .line 270
    invoke-direct {p2, p1}, Lss3;-><init>(Llu3;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_11
    new-instance p2, Lts3;

    .line 278
    .line 279
    invoke-direct {p2, p1}, Lts3;-><init>(Llu3;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_12
    iget-object p0, p1, Llu3;->k:Landroid/os/Handler;

    .line 287
    .line 288
    new-instance p2, Lus3;

    .line 289
    .line 290
    invoke-direct {p2, p1}, Lus3;-><init>(Llu3;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    :goto_a
    sget-object p0, Lhh5;->a:Lhh5;

    .line 297
    .line 298
    return-object p0
.end method

.method public static synthetic Z(Lkotlin/jvm/functions/Function1;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->W0(Lkotlin/jvm/functions/Function1;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Z1(Lgi3;D)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi3;->V0()Leq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Leq3;->q(Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lhh5;->a:Lhh5;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic a(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->H2(Lgi3;I)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lio/flutter/plugin/common/MethodChannel$Result;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0}, Llu3;->S2(Lio/flutter/plugin/common/MethodChannel$Result;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a2(Llu3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu3;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Llu3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llu3;->c2(Llu3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lgi3;Ljava/lang/String;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->n2(Lgi3;Ljava/lang/String;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b2(Llu3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu3;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lgi3;Ljava/util/List;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->h2(Lgi3;Ljava/util/List;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c0(Landroid/content/Intent;)Lhh5;
    .locals 1

    .line 1
    sget-object v0, Lei3;->a:Lei3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lei3$a;->q(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final c2(Llu3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu3;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->C2(Lgi3;I)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->L2(Lgi3;Z)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d2(Lgi3;Llu3;Z)Lhh5;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lnj3;->K0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->e0()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Lxk3;

    .line 11
    .line 12
    iget-object v0, p1, Llu3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "channel"

    .line 17
    .line 18
    invoke-static {v0}, Lx02;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-direct {p2, v0}, Lxk3;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnj3;->f0()Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2}, Lcom/posthog/surveys/PostHogSurveysConfig;->setSurveysDelegate(Lcom/posthog/surveys/PostHogSurveysDelegate;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p1, Llu3;->o:Lxk3;

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic e(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->s2(Lgi3;I)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e0(Llu3;Ljava/util/List;Landroid/graphics/Bitmap;[IIIFILkotlin/jvm/functions/Function0;)Lhh5;
    .locals 0

    .line 1
    add-int/lit8 p7, p7, 0x1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Llu3;->P0(Ljava/util/List;Landroid/graphics/Bitmap;[IIIFILkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final e2(Llu3;Lgi3;Ljava/util/Map;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lis3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lis3;-><init>(Lgi3;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "captureNativeExceptions"

    .line 10
    .line 11
    invoke-virtual {p0, p2, v1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljs3;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljs3;-><init>(Lgi3;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "captureNativeCrashes"

    .line 20
    .line 21
    invoke-virtual {p0, p2, v1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lks3;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lks3;-><init>(Lgi3;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "inAppIncludes"

    .line 30
    .line 31
    invoke-virtual {p0, p2, v1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lls3;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lls3;-><init>(Llu3;Lgi3;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "exceptionSteps"

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lhh5;->a:Lhh5;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llu3;->A2(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llu3;->B2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f2(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj3;->n()Lpk3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lpk3;->g(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic g(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->r2(Lgi3;I)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g0(Llu3;Ljava/lang/String;Ljava/lang/Object;)Lhh5;
    .locals 0

    .line 1
    iget-object p0, p0, Llu3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "channel"

    .line 6
    .line 7
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lhh5;->a:Lhh5;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final g2(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj3;->n()Lpk3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lpk3;->h(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic h(Lgi3;Ljava/lang/String;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->W1(Lgi3;Ljava/lang/String;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->f2(Lgi3;Z)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h2(Lgi3;Ljava/util/List;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->n()Lpk3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lpk3;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lhh5;->a:Lhh5;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic i(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->k2(Lgi3;I)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->j2(Lgi3;Z)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i1(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/ArrayList;Llu3;Landroid/app/Activity;I)V
    .locals 11

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p1 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "x"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v7, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v3

    .line 37
    :goto_0
    const-string v1, "y"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v8, v7

    .line 52
    move v7, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v7

    .line 55
    move v7, v3

    .line 56
    :goto_1
    const-string v1, "width"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v9, v8

    .line 71
    move v8, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v9, v8

    .line 74
    move v8, v3

    .line 75
    :goto_2
    const-string v1, "height"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_4
    move v10, v3

    .line 90
    if-lez v8, :cond_6

    .line 91
    .line 92
    if-gtz v10, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance v0, Lkt3;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    move-object v4, p1

    .line 99
    move-object v1, p2

    .line 100
    move-object v5, p3

    .line 101
    move-object v6, p4

    .line 102
    invoke-direct/range {v0 .. v6}, Lkt3;-><init>(Ljava/util/ArrayList;ILjava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;Llu3;Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v5

    .line 106
    move-object v5, v6

    .line 107
    move v6, v9

    .line 108
    move v9, v10

    .line 109
    move-object v10, v0

    .line 110
    invoke-virtual/range {v4 .. v10}, Llu3;->J0(Landroid/app/Activity;IIIILkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, p5, 0x1

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    move-object v5, p4

    .line 125
    invoke-static/range {v1 .. v6}, Llu3;->i1(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/ArrayList;Llu3;Landroid/app/Activity;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final i2(Llu3;Lgi3;Ljava/util/Map;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llt3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llt3;-><init>(Lgi3;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "enabled"

    .line 10
    .line 11
    invoke-virtual {p0, p2, v1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmt3;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lmt3;-><init>(Lgi3;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "maxBytes"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lhh5;->a:Lhh5;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llu3;->X0(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j0(Llu3;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Llu3;->E0(Landroid/graphics/Bitmap;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llu3;->k:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lbu3;

    .line 8
    .line 9
    invoke-direct {v2, p2, v0}, Lbu3;-><init>(Lkotlin/jvm/functions/Function1;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Llu3;->k:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p1, Lcu3;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcu3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final j2(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj3;->n()Lpk3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpk3;->c()Lsk3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lsk3;->c(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lhh5;->a:Lhh5;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic k(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->u2(Lgi3;I)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->K2(Lgi3;Z)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k2(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj3;->n()Lpk3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpk3;->c()Lsk3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lsk3;->d(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lhh5;->a:Lhh5;

    .line 13
    .line 14
    return-object p0
.end method

.method public static l(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lst3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lst3;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic l0(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->I2(Lgi3;I)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l2(Llu3;Lgi3;Ljava/util/Map;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lws3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lws3;-><init>(Lgi3;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "serviceName"

    .line 10
    .line 11
    invoke-virtual {p0, p2, v1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxs3;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lxs3;-><init>(Lgi3;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "serviceVersion"

    .line 20
    .line 21
    invoke-virtual {p0, p2, v1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lzs3;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lzs3;-><init>(Lgi3;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "environment"

    .line 30
    .line 31
    invoke-virtual {p0, p2, v1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lat3;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lat3;-><init>(Lgi3;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "resourceAttributes"

    .line 40
    .line 41
    invoke-virtual {p0, p2, v1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbt3;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lbt3;-><init>(Lgi3;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "flushIntervalSeconds"

    .line 50
    .line 51
    invoke-virtual {p0, p2, v1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lct3;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lct3;-><init>(Lgi3;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "flushAt"

    .line 60
    .line 61
    invoke-virtual {p0, p2, v1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ldt3;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ldt3;-><init>(Lgi3;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "maxBatchSize"

    .line 70
    .line 71
    invoke-virtual {p0, p2, v1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Let3;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Let3;-><init>(Lgi3;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "maxBufferSize"

    .line 80
    .line 81
    invoke-virtual {p0, p2, v1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lft3;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lft3;-><init>(Lgi3;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "rateCapMaxLogs"

    .line 90
    .line 91
    invoke-virtual {p0, p2, v1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lgt3;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lgt3;-><init>(Lgi3;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "rateCapWindowSeconds"

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1, v0}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lhh5;->a:Lhh5;

    .line 105
    .line 106
    return-object p0
.end method

.method public static synthetic m(Lgi3;Ljava/util/Map;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->w2(Lgi3;Ljava/util/Map;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m0(Llu3;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llu3;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llu3;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Llu3;->y:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final m2(Lgi3;Ljava/lang/String;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->y()Lml3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lml3;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lhh5;->a:Lhh5;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic n(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llu3;->F1(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n0(Llu3;[BIIIJLjava/lang/Integer;Ljava/lang/Integer;I)Lhh5;
    .locals 0

    .line 1
    iget-object p0, p0, Llu3;->n:Law4;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Law4;->c([BIIIJLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final n2(Lgi3;Ljava/lang/String;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->y()Lml3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lml3;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lhh5;->a:Lhh5;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic o(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->q2(Lgi3;I)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->T2(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o2(Lgi3;Ljava/lang/String;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->y()Lml3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lml3;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lhh5;->a:Lhh5;

    .line 12
    .line 13
    return-object p0
.end method

.method public static p(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Replay snapshot reply dropped: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "PostHog"

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic p0(Llu3;Lgi3;Ljava/util/Map;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llu3;->l2(Llu3;Lgi3;Ljava/util/Map;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p2(Lgi3;Ljava/util/Map;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->y()Lml3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lml3;->s(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lhh5;->a:Lhh5;

    .line 12
    .line 13
    return-object p0
.end method

.method public static q(Llu3;IZ)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llu3;->v1(Llu3;IZ)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic q0(Lgi3;D)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llu3;->Z1(Lgi3;D)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q2(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj3;->y()Lml3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lml3;->n(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic r(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->X1(Lgi3;Z)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lgi3;Llu3;Ljava/util/Map;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llu3;->Y1(Lgi3;Llu3;Ljava/util/Map;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r2(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj3;->y()Lml3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lml3;->m(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic s(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->V1(Lgi3;Z)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->U1(Lgi3;Z)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s2(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj3;->y()Lml3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lml3;->o(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic t(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->g2(Lgi3;Z)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Llu3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llu3;->c:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final t2(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj3;->y()Lml3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lml3;->p(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method

.method public static u(Lkotlin/jvm/functions/Function0;Llu3;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxt3;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lxt3;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Llu3;->y1(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    new-instance v0, Lyt3;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0}, Lyt3;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Llu3;->y1(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic u0(Llu3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Llu3;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final u2(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj3;->y()Lml3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lml3;->q(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic v(Llu3;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llu3;->K0(Llu3;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v0(Llu3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llu3;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final v1(Llu3;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Llu3;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lqt3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lqt3;-><init>(Llu3;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final v2(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj3;->y()Lml3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lml3;->r(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic w(Lgi3;Ljava/lang/String;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->m2(Lgi3;Ljava/lang/String;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w0(Llu3;)I
    .locals 0

    .line 1
    iget p0, p0, Llu3;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final w2(Lgi3;Ljava/util/Map;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmu3;->a(Ljava/util/Map;)Ljj3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lnj3;->h0(Ljj3;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lhh5;->a:Lhh5;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic x(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->v2(Lgi3;I)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x0(Llu3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu3;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x2(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgi3;->Z0(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic y(Lgi3;I)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llu3;->G2(Lgi3;I)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Llu3;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llu3;->J1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final y2(Lgi3;Z)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgi3;->Y0(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic z(Llu3;Lgi3;Ljava/util/Map;)Lhh5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llu3;->e2(Llu3;Lgi3;Ljava/util/Map;)Lhh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z0(Llu3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llu3;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z2(Llu3;Lgi3;Z)Lhh5;
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget-object p2, Llu3;->G:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v0, p0, Llu3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "channel"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p2, Llu3;->H:Lio/flutter/plugin/common/MethodChannel;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Llu3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    :goto_0
    sput-object v1, Llu3;->H:Lio/flutter/plugin/common/MethodChannel;

    .line 33
    .line 34
    :cond_2
    new-instance p0, Lms3;

    .line 35
    .line 36
    invoke-direct {p0}, Lms3;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lnj3;->z0(Lca1;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final B1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lnh3;->c0:Lnh3$a;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lnh3$a;->N(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    const-string v0, "PosthogFlutterException"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final C0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const-string p0, "PosthogFlutterException"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "message"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p1, "Missing argument: message"

    .line 15
    .line 16
    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "properties"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    sget-object v2, Lnh3;->c0:Lnh3$a;

    .line 31
    .line 32
    invoke-virtual {v2, v1, p1}, Lnh3$a;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llu3;->e:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Llu3;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Llu3;->h:Z

    .line 13
    .line 14
    iput v1, p0, Llu3;->i:I

    .line 15
    .line 16
    iget-object v1, p0, Llu3;->j:Llu3$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Llu3;->C:Z

    .line 23
    .line 24
    return-void
.end method

.method public final D0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "alias"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnh3$a;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string v0, "PosthogFlutterException"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    const-string v0, "PosthogFlutterException"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "deviceToken"

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-static {v2}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string v3, "appId"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lw15;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    :goto_0
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0}, Llu3;->Y0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object p0, Lnh3;->c0:Lnh3$a;

    .line 68
    .line 69
    invoke-virtual {p0, v2, p1}, Lnh3$a;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_2
    const-string p0, "registerPushNotificationToken: no appId provided and no Firebase project id could be resolved, skipping. Pass appId explicitly if this app does not use Firebase."

    .line 77
    .line 78
    const-string p1, "PostHog"

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_3
    const-string p0, "Missing argument: deviceToken"

    .line 88
    .line 89
    invoke-interface {p2, v0, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p2, v0, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final E0(Landroid/graphics/Bitmap;)[B
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    new-array v1, p0, [I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    mul-int/lit8 p1, p0, 0x4

    .line 35
    .line 36
    new-array p1, p1, [B

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p0, :cond_0

    .line 40
    .line 41
    aget v2, v1, v0

    .line 42
    .line 43
    mul-int/lit8 v3, v0, 0x4

    .line 44
    .line 45
    shr-int/lit8 v4, v2, 0x10

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    int-to-byte v4, v4

    .line 50
    aput-byte v4, p1, v3

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    shr-int/lit8 v5, v2, 0x8

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, p1, v4

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x2

    .line 62
    .line 63
    and-int/lit16 v5, v2, 0xff

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, p1, v4

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x3

    .line 69
    .line 70
    shr-int/lit8 v2, v2, 0x18

    .line 71
    .line 72
    and-int/lit16 v2, v2, 0xff

    .line 73
    .line 74
    int-to-byte v2, v2

    .line 75
    aput-byte v2, p1, v3

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object p1
.end method

.method public final E1(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lnh3;->c0:Lnh3$a;

    .line 2
    .line 3
    new-instance v0, Lot3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lot3;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnh3$a;->z(Ldm3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "PosthogFlutterException"

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "eventName"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "properties"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "userProperties"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ljava/util/Map;

    .line 31
    .line 32
    const-string v0, "userPropertiesSetOnce"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Ljava/util/Map;

    .line 40
    .line 41
    sget-object v1, Lnh3;->c0:Lnh3$a;

    .line 42
    .line 43
    const/16 v9, 0x62

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v1 .. v10}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    const-string v0, "PosthogFlutterException"

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final G0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->b:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "INVALID_ARGUMENTS"

    .line 18
    .line 19
    const-string v0, "Invalid arguments for captureException"

    .line 20
    .line 21
    invoke-interface {p2, p1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "properties"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, p0

    .line 40
    :goto_1
    const-string v0, "timestamp"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object p1, p0

    .line 54
    :goto_2
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v0, Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    move-object v7, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v7, p0

    .line 68
    :goto_3
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 69
    .line 70
    const-string v1, "$exception"

    .line 71
    .line 72
    const/16 v8, 0x3a

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v0 .. v9}, Lal3;->C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Failed to capture exception: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "CAPTURE_EXCEPTION_ERROR"

    .line 105
    .line 106
    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final G1(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "google.message_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Llu3;->p:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Failed to read push notification intent: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "PostHog"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final H0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    const-string p0, "body"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "PosthogFlutterException"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p1, "Missing argument: body"

    .line 16
    .line 17
    invoke-interface {p2, p0, p1, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    const-string v0, "level"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "info"

    .line 32
    .line 33
    :cond_1
    const-string v2, "attributes"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Ljava/util/Map;

    .line 41
    .line 42
    const-string v2, "traceId"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "spanId"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "traceFlags"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object p1, Ljl3;->c:Ljl3$a;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljl3$a;->a(Ljava/lang/String;)Ljl3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Ljl3;->f:Ljl3;

    .line 78
    .line 79
    :cond_2
    move-object v2, p1

    .line 80
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v6}, Lnh3$a;->f(Ljava/lang/String;Ljl3;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    const-string p1, "Failed to capture log"

    .line 90
    .line 91
    invoke-interface {p2, p0, p1, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llu3;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llu3;->r:Llg3;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->b(Llg3;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llu3;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 12
    .line 13
    iput-object v0, p0, Llu3;->p:Landroid/content/Intent;

    .line 14
    .line 15
    return-void
.end method

.method public final I0(Landroid/view/View;IIIIIILkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    invoke-static {v0, p2, p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne p2, p6, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, p7, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x1

    .line 52
    invoke-static {p1, p6, p7, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object p1, p2

    .line 63
    :goto_0
    invoke-virtual {p0, p1, p8}, Llu3;->V0(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final I1()Lpp3;
    .locals 4

    .line 1
    iget-object v0, p0, Llu3;->s:Lpp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Llu3;->f:Lgi3;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lnj3;->v()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lpp3;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1}, Ltu;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpp3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_1
    iput-object v0, p0, Llu3;->s:Lpp3;

    .line 52
    .line 53
    return-object v0
.end method

.method public final J0(Landroid/app/Activity;IIIILkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    const v5, 0x1020002

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-lez v8, :cond_1

    .line 38
    .line 39
    if-gtz v9, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v3, v7

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget v13, v11, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    int-to-float v11, v0

    .line 55
    mul-float/2addr v11, v13

    .line 56
    invoke-static {v11}, Lti2;->d(F)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    add-int/lit8 v12, v8, -0x1

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-static {v11, v14, v12}, Lo74;->i(III)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    int-to-float v12, v1

    .line 68
    mul-float/2addr v12, v13

    .line 69
    invoke-static {v12}, Lti2;->d(F)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    add-int/lit8 v15, v9, -0x1

    .line 74
    .line 75
    invoke-static {v12, v14, v15}, Lo74;->i(III)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v0, v3

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr v0, v13

    .line 82
    invoke-static {v0}, Lti2;->d(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v15, v11, 0x1

    .line 87
    .line 88
    invoke-static {v0, v15, v8}, Lo74;->i(III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v4

    .line 93
    int-to-float v1, v1

    .line 94
    mul-float/2addr v1, v13

    .line 95
    invoke-static {v1}, Lti2;->d(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/lit8 v8, v12, 0x1

    .line 100
    .line 101
    invoke-static {v1, v8, v9}, Lo74;->i(III)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-static {v3, v8}, Lo74;->c(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v4, v8}, Lo74;->c(II)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v15, 0x1a

    .line 117
    .line 118
    if-lt v4, v15, :cond_a

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    move v15, v12

    .line 122
    new-array v12, v4, [I

    .line 123
    .line 124
    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 125
    .line 126
    .line 127
    move/from16 p2, v8

    .line 128
    .line 129
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    invoke-static {v3, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Llu3;->O0(Landroid/view/View;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    const-string v4, "io.flutter"

    .line 151
    .line 152
    if-eqz v18, :cond_4

    .line 153
    .line 154
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    move-object/from16 v19, v18

    .line 159
    .line 160
    check-cast v19, Landroid/view/SurfaceView;

    .line 161
    .line 162
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    move/from16 v20, v0

    .line 167
    .line 168
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move/from16 v19, v1

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-static {v0, v4, v14, v1, v7}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move/from16 v1, v19

    .line 183
    .line 184
    move/from16 v0, v20

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    move/from16 v20, v0

    .line 189
    .line 190
    move/from16 v19, v1

    .line 191
    .line 192
    move-object/from16 v18, v7

    .line 193
    .line 194
    :goto_1
    move-object/from16 v0, v18

    .line 195
    .line 196
    check-cast v0, Landroid/view/SurfaceView;

    .line 197
    .line 198
    move v1, v11

    .line 199
    new-instance v11, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_6

    .line 213
    .line 214
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object/from16 v18, v7

    .line 219
    .line 220
    check-cast v18, Landroid/view/SurfaceView;

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    move/from16 p4, v1

    .line 227
    .line 228
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move/from16 v18, v3

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v1, v4, v14, v2, v3}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_5
    move-object/from16 v2, p0

    .line 246
    .line 247
    move/from16 v1, p4

    .line 248
    .line 249
    move/from16 v3, v18

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move/from16 p4, v1

    .line 254
    .line 255
    move/from16 v18, v3

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    new-instance v11, Landroid/graphics/Rect;

    .line 260
    .line 261
    aget v0, v12, v14

    .line 262
    .line 263
    add-int v1, v0, p4

    .line 264
    .line 265
    aget v2, v12, p2

    .line 266
    .line 267
    add-int v12, v2, v15

    .line 268
    .line 269
    add-int v0, v0, v20

    .line 270
    .line 271
    add-int v2, v2, v19

    .line 272
    .line 273
    invoke-direct {v11, v1, v12, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    new-instance v0, Ltt3;

    .line 281
    .line 282
    move-object/from16 v2, p0

    .line 283
    .line 284
    move/from16 v4, p4

    .line 285
    .line 286
    move-object v3, v5

    .line 287
    move-object v1, v8

    .line 288
    move v5, v15

    .line 289
    move/from16 v8, v18

    .line 290
    .line 291
    move/from16 v7, v19

    .line 292
    .line 293
    move/from16 v6, v20

    .line 294
    .line 295
    invoke-direct/range {v0 .. v10}, Ltt3;-><init>(Landroid/graphics/Bitmap;Llu3;Landroid/view/View;IIIIIILkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v2, Llu3;->k:Landroid/os/Handler;

    .line 299
    .line 300
    invoke-static {v12, v11, v1, v0, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    move-object/from16 v2, p0

    .line 305
    .line 306
    move/from16 v4, p4

    .line 307
    .line 308
    move-object v3, v5

    .line 309
    move-object v1, v8

    .line 310
    move v5, v15

    .line 311
    move/from16 v8, v18

    .line 312
    .line 313
    move/from16 v7, v19

    .line 314
    .line 315
    move/from16 v6, v20

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-lez v10, :cond_8

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-gtz v10, :cond_9

    .line 328
    .line 329
    :cond_8
    move-object/from16 v10, p6

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    const/4 v10, 0x2

    .line 333
    new-array v10, v10, [I

    .line 334
    .line 335
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 336
    .line 337
    .line 338
    aget v15, v12, v14

    .line 339
    .line 340
    add-int/2addr v15, v4

    .line 341
    aget v16, v10, v14

    .line 342
    .line 343
    sub-int v15, v15, v16

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    move-object/from16 p3, v0

    .line 350
    .line 351
    add-int/lit8 v0, v16, -0x1

    .line 352
    .line 353
    invoke-static {v15, v14, v0}, Lo74;->i(III)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    aget v15, v12, p2

    .line 358
    .line 359
    add-int/2addr v15, v5

    .line 360
    aget v16, v10, p2

    .line 361
    .line 362
    sub-int v15, v15, v16

    .line 363
    .line 364
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    move-object/from16 v18, v1

    .line 369
    .line 370
    add-int/lit8 v1, v16, -0x1

    .line 371
    .line 372
    invoke-static {v15, v14, v1}, Lo74;->i(III)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    aget v15, v12, v14

    .line 377
    .line 378
    add-int/2addr v15, v6

    .line 379
    aget v14, v10, v14

    .line 380
    .line 381
    sub-int/2addr v15, v14

    .line 382
    add-int/lit8 v14, v0, 0x1

    .line 383
    .line 384
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v15, v14, v2}, Lo74;->i(III)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    aget v14, v12, p2

    .line 393
    .line 394
    add-int/2addr v14, v7

    .line 395
    aget v10, v10, p2

    .line 396
    .line 397
    sub-int/2addr v14, v10

    .line 398
    add-int/lit8 v10, v1, 0x1

    .line 399
    .line 400
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    invoke-static {v14, v10, v15}, Lo74;->i(III)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    new-instance v14, Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-direct {v14, v0, v1, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lvt3;

    .line 414
    .line 415
    move-object/from16 v2, p0

    .line 416
    .line 417
    move-object/from16 v15, p3

    .line 418
    .line 419
    move-object/from16 v10, p6

    .line 420
    .line 421
    move-object/from16 v1, v18

    .line 422
    .line 423
    invoke-direct/range {v0 .. v13}, Lvt3;-><init>(Landroid/graphics/Bitmap;Llu3;Landroid/view/View;IIIIIILkotlin/jvm/functions/Function1;Ljava/util/List;[IF)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v2, Llu3;->k:Landroid/os/Handler;

    .line 427
    .line 428
    invoke-static {v15, v14, v1, v0, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_a
    move-object v4, v5

    .line 441
    move v5, v1

    .line 442
    move-object v1, v4

    .line 443
    move v4, v0

    .line 444
    move-object v0, v2

    .line 445
    move v6, v3

    .line 446
    move v7, v9

    .line 447
    move-object v8, v10

    .line 448
    move v2, v11

    .line 449
    move v3, v12

    .line 450
    invoke-virtual/range {v0 .. v8}, Llu3;->I0(Landroid/view/View;IIIIIILkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :goto_4
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public final J1()J
    .locals 2

    .line 1
    iget-object p0, p0, Llu3;->f:Lgi3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnj3;->j()Lwj3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lwj3;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final K1(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnh3$a;->reset()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "PosthogFlutterException"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "title"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "body"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "payload"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    const-string v3, "action"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lnh3;->c0:Lnh3$a;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2, p1}, Lnh3$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    const-string v0, "PosthogFlutterException"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "groupType"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lnh3$a;->b(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string v0, "PosthogFlutterException"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llu3;->p:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llu3;->c:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    iput-object v1, p0, Llu3;->p:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object p0, p0, Llu3;->q:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M1(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lnh3$a;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const-string v1, "PosthogFlutterException"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N0(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnh3$a;->close()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "PosthogFlutterException"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llu3;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Llu3;->u1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Occlusion tick failed: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "PostHog"

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final N2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llu3;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llu3;->B:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Llu3;->C1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llu3;->k:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Llu3;->D:Llu3$c;

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O0(Landroid/view/View;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Llu3;->O0(Landroid/view/View;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final O1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "screenName"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "properties"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lnh3;->c0:Lnh3$a;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lnh3$a;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    const-string v0, "PosthogFlutterException"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O2(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    :goto_1
    sget-object p1, Lnh3;->c0:Lnh3$a;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lnh3$a;->o(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final P0(Ljava/util/List;Landroid/graphics/Bitmap;[IIIFILkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v8, v0, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v10, v0

    .line 18
    check-cast v10, Landroid/view/SurfaceView;

    .line 19
    .line 20
    new-instance v0, Leu3;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, Leu3;-><init>(Llu3;Ljava/util/List;Landroid/graphics/Bitmap;[IIIFILkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [I

    .line 58
    .line 59
    invoke-virtual {v10, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aget v3, p1, v2

    .line 64
    .line 65
    aget v2, p3, v2

    .line 66
    .line 67
    sub-int/2addr v3, v2

    .line 68
    sub-int/2addr v3, p4

    .line 69
    int-to-float p4, v3

    .line 70
    div-float p4, p4, p6

    .line 71
    .line 72
    invoke-static {p4}, Lti2;->d(F)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    const/4 v2, 0x1

    .line 77
    aget p1, p1, v2

    .line 78
    .line 79
    aget p3, p3, v2

    .line 80
    .line 81
    sub-int/2addr p1, p3

    .line 82
    sub-int p1, p1, p5

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    div-float p1, p1, p6

    .line 86
    .line 87
    invoke-static {p1}, Lti2;->d(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    int-to-float p3, p3

    .line 96
    div-float p3, p3, p6

    .line 97
    .line 98
    invoke-static {p3}, Lti2;->d(F)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {p3, v2}, Lo74;->c(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    div-float v3, v3, p6

    .line 112
    .line 113
    invoke-static {v3}, Lti2;->d(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3, v2}, Lo74;->c(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, -0x8

    .line 122
    if-lt p4, v3, :cond_3

    .line 123
    .line 124
    if-lt p1, v3, :cond_3

    .line 125
    .line 126
    add-int v3, p4, p3

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/lit8 v4, v4, 0x8

    .line 133
    .line 134
    if-gt v3, v4, :cond_3

    .line 135
    .line 136
    add-int v3, p1, v2

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/lit8 v4, v4, 0x8

    .line 143
    .line 144
    if-le v3, v4, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    invoke-static {p3, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :try_start_0
    new-instance v2, Lgu3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    .line 158
    move/from16 p7, p1

    .line 159
    .line 160
    move-object/from16 p5, p3

    .line 161
    .line 162
    move/from16 p6, p4

    .line 163
    .line 164
    move-object/from16 p8, v0

    .line 165
    .line 166
    move-object p3, v2

    .line 167
    move-object p4, p2

    .line 168
    :try_start_1
    invoke-direct/range {p3 .. p8}, Lgu3;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    move-object/from16 p1, p5

    .line 172
    .line 173
    move-object/from16 v0, p8

    .line 174
    .line 175
    :try_start_2
    iget-object p0, p0, Llu3;->k:Landroid/os/Handler;

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    invoke-static {v10, p2, p1, p3, p0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-object/from16 p1, p5

    .line 183
    .line 184
    move-object/from16 v0, p8

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_1
    move-object p1, p3

    .line 188
    :catchall_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final P1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "groupType"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "groupProperties"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, Lnh3;->c0:Lnh3$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, p1, v2}, Lnh3$a;->s(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    const-string v0, "PosthogFlutterException"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final P2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llu3;->B:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Llu3;->x:Z

    .line 5
    .line 6
    iput v0, p0, Llu3;->w:I

    .line 7
    .line 8
    iget-object v0, p0, Llu3;->k:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Llu3;->D:Llu3$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llu3;->k:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Llu3;->E:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llu3;->V2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "debug"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnh3$a;->m(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string v0, "PosthogFlutterException"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Q1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "userPropertiesToSet"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "userPropertiesToSetOnce"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Lnh3;->c0:Lnh3$a;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lnh3$a;->p(Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    const-string v0, "PosthogFlutterException"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Q2(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    sget-object p0, Lnh3;->c0:Lnh3$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnh3$a;->t()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R0(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnh3$a;->optOut()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "PosthogFlutterException"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final R1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "userProperties"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lnh3$a;->w(Ljava/util/Map;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    const-string v0, "PosthogFlutterException"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final R2(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llu3;->m:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lrt3;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, p1}, Lrt3;-><init>(Lkotlin/jvm/functions/Function0;Llu3;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Replay snapshot dropped, executor is shut down: "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "PostHog"

    .line 28
    .line 29
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llu3;->P2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llu3;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Llu3;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Llu3;->t:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Llu3;->u:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Llu3;->v:Z

    .line 20
    .line 21
    iput v0, p0, Llu3;->z:I

    .line 22
    .line 23
    iput-boolean v0, p0, Llu3;->A:Z

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v0, v0, v1, v2}, Llu3;->A1(Llu3;ZZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final S1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const-string v0, "PosthogFlutterException"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string p0, "Arguments is null or empty"

    .line 26
    .line 27
    invoke-interface {p2, v0, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Llu3;->T1(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p2, v0, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final T0(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lnh3;->c0:Lnh3$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnh3$a;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "PosthogFlutterException"

    .line 18
    .line 19
    invoke-interface {p1, v1, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T1(Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "projectToken"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "apiKey"

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lw15;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v7, v5

    .line 37
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "PostHog"

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v2, "apiKey is deprecated and will be removed in the next major version. Use projectToken instead!"

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v7, :cond_7

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    const-string v2, "host"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-static {v2}, Lw15;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v2, v5

    .line 94
    :goto_1
    if-eqz v2, :cond_5

    .line 95
    .line 96
    :goto_2
    move-object v8, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-string v2, "https://us.i.posthog.com"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    new-instance v6, Lgi3;

    .line 102
    .line 103
    const/16 v15, 0xfc

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-direct/range {v6 .. v16}, Lgi3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLeq3;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v6, v2}, Lgi3;->a1(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Lgi3;->X0(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lys3;

    .line 124
    .line 125
    invoke-direct {v3, v6}, Lys3;-><init>(Lgi3;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "captureApplicationLifecycleEvents"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4, v3}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lwr3;

    .line 134
    .line 135
    invoke-direct {v3, v6}, Lwr3;-><init>(Lgi3;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "debug"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v4, v3}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lzr3;

    .line 144
    .line 145
    invoke-direct {v3, v6}, Lzr3;-><init>(Lgi3;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "flushAt"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v4, v3}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Las3;

    .line 154
    .line 155
    invoke-direct {v3, v6}, Las3;-><init>(Lgi3;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "maxQueueSize"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v4, v3}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lbs3;

    .line 164
    .line 165
    invoke-direct {v3, v6}, Lbs3;-><init>(Lgi3;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "maxBatchSize"

    .line 169
    .line 170
    invoke-virtual {v0, v1, v4, v3}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lds3;

    .line 174
    .line 175
    invoke-direct {v3, v6}, Lds3;-><init>(Lgi3;)V

    .line 176
    .line 177
    .line 178
    const-string v4, "flushInterval"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v4, v3}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Les3;

    .line 184
    .line 185
    invoke-direct {v3, v6}, Les3;-><init>(Lgi3;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "sendFeatureFlagEvents"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v4, v3}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lfs3;

    .line 194
    .line 195
    invoke-direct {v3, v6}, Lfs3;-><init>(Lgi3;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "preloadFeatureFlags"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v4, v3}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lgs3;

    .line 204
    .line 205
    invoke-direct {v3, v6}, Lgs3;-><init>(Lgi3;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "optOut"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v4, v3}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lhs3;

    .line 214
    .line 215
    invoke-direct {v3, v6}, Lhs3;-><init>(Lgi3;)V

    .line 216
    .line 217
    .line 218
    const-string v4, "personProfiles"

    .line 219
    .line 220
    invoke-virtual {v0, v1, v4, v3}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Ljt3;

    .line 224
    .line 225
    invoke-direct {v3, v6}, Ljt3;-><init>(Lgi3;)V

    .line 226
    .line 227
    .line 228
    const-string v4, "compression"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v4, v3}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lut3;

    .line 234
    .line 235
    invoke-direct {v3, v6}, Lut3;-><init>(Lgi3;)V

    .line 236
    .line 237
    .line 238
    const-string v4, "sessionReplay"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v4, v3}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lgi3;->V0()Leq3;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v2}, Leq3;->m(Z)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lfu3;

    .line 251
    .line 252
    invoke-direct {v2, v6, v0}, Lfu3;-><init>(Lgi3;Llu3;)V

    .line 253
    .line 254
    .line 255
    const-string v3, "sessionReplayConfig"

    .line 256
    .line 257
    invoke-virtual {v0, v1, v3, v2}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lhu3;

    .line 261
    .line 262
    invoke-direct {v2, v6, v0}, Lhu3;-><init>(Lgi3;Llu3;)V

    .line 263
    .line 264
    .line 265
    const-string v3, "surveys"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v3, v2}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Liu3;

    .line 271
    .line 272
    invoke-direct {v2, v0, v6}, Liu3;-><init>(Llu3;Lgi3;)V

    .line 273
    .line 274
    .line 275
    const-string v3, "errorTrackingConfig"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3, v2}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lju3;

    .line 281
    .line 282
    invoke-direct {v2, v0, v6}, Lju3;-><init>(Llu3;Lgi3;)V

    .line 283
    .line 284
    .line 285
    const-string v3, "logs"

    .line 286
    .line 287
    invoke-virtual {v0, v1, v3, v2}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lsr3;

    .line 291
    .line 292
    invoke-direct {v2, v6}, Lsr3;-><init>(Lgi3;)V

    .line 293
    .line 294
    .line 295
    const-string v3, "bootstrap"

    .line 296
    .line 297
    invoke-virtual {v0, v1, v3, v2}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Ltr3;

    .line 301
    .line 302
    invoke-direct {v2, v6}, Ltr3;-><init>(Lgi3;)V

    .line 303
    .line 304
    .line 305
    const-string v3, "capturePushNotificationSubscriptions"

    .line 306
    .line 307
    invoke-virtual {v0, v1, v3, v2}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lur3;

    .line 311
    .line 312
    invoke-direct {v2, v6}, Lur3;-><init>(Lgi3;)V

    .line 313
    .line 314
    .line 315
    const-string v3, "capturePushNotificationOpened"

    .line 316
    .line 317
    invoke-virtual {v0, v1, v3, v2}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lvr3;

    .line 321
    .line 322
    invoke-direct {v2, v0, v6}, Lvr3;-><init>(Llu3;Lgi3;)V

    .line 323
    .line 324
    .line 325
    const-string v3, "pushIdentityProviderEnabled"

    .line 326
    .line 327
    invoke-virtual {v0, v1, v3, v2}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "posthog-flutter"

    .line 331
    .line 332
    invoke-virtual {v6, v2}, Lnj3;->E0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lhr3;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v6, v2}, Lnj3;->F0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lxr3;

    .line 343
    .line 344
    invoke-direct {v2, v6}, Lxr3;-><init>(Lgi3;)V

    .line 345
    .line 346
    .line 347
    const-string v3, "flutterVersion"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v3, v2}, Llu3;->d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lyr3;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lyr3;-><init>(Llu3;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v1}, Lnj3;->v0(Ldm3;)V

    .line 358
    .line 359
    .line 360
    iput-object v6, v0, Llu3;->g:Lgi3;

    .line 361
    .line 362
    sget-object v1, Lei3;->a:Lei3$a;

    .line 363
    .line 364
    iget-object v2, v0, Llu3;->b:Landroid/content/Context;

    .line 365
    .line 366
    if-nez v2, :cond_6

    .line 367
    .line 368
    const-string v2, "applicationContext"

    .line 369
    .line 370
    invoke-static {v2}, Lx02;->k(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v2, v5

    .line 374
    :cond_6
    invoke-virtual {v1, v2, v6}, Lei3$a;->v(Landroid/content/Context;Lgi3;)V

    .line 375
    .line 376
    .line 377
    iput-object v6, v0, Llu3;->f:Lgi3;

    .line 378
    .line 379
    iput-object v5, v0, Llu3;->s:Lpp3;

    .line 380
    .line 381
    invoke-virtual {v0}, Llu3;->M0()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_7
    :goto_4
    const-string v0, "Either projectToken or apiKey must be provided!"

    .line 386
    .line 387
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final U0(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnh3$a;->optIn()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "PosthogFlutterException"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U2(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnh3$a;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string v0, "PosthogFlutterException"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final V0(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llu3;->l:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lzt3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lzt3;-><init>(Llu3;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Llu3;->k:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Lau3;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lau3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llu3;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llu3;->e:Landroid/app/Application;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Llu3;->j:Llu3$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Llu3;->C:Z

    .line 17
    .line 18
    return-void
.end method

.method public final W2(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnh3$a;->u()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "PosthogFlutterException"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class v0, Lsv0;

    .line 3
    .line 4
    sget-object v1, Lsv0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "getInstance"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getOptions"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getProjectId"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, p0

    .line 46
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    :cond_1
    return-object p0
.end method

.method public final Z0(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnh3$a;->flush()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "PosthogFlutterException"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    :try_start_0
    const-string p0, "key"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lal3;->y(Lal3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    const-string v0, "PosthogFlutterException"

    .line 35
    .line 36
    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lnh3$a;->l(Ljava/lang/String;Ljava/lang/Boolean;)Lfs0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lfs0;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object p1, p0

    .line 31
    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    const-string v0, "PosthogFlutterException"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    const-string p0, "PosthogFlutterException"

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v3, "sendEvent"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    :goto_0
    sget-object v3, Lnh3;->c0:Lnh3$a;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, v2, p1}, Lnh3$a;->l(Ljava/lang/String;Ljava/lang/Boolean;)Lfs0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lfs0;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "enabled"

    .line 60
    .line 61
    invoke-virtual {p1}, Lfs0;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "variant"

    .line 74
    .line 75
    invoke-virtual {p1}, Lfs0;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "payload"

    .line 84
    .line 85
    invoke-virtual {p1}, Lfs0;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v4, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {v0, v2, v3, p1}, [Lm33;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_1
    const-string p1, "Missing argument: key"

    .line 110
    .line 111
    invoke-interface {p2, p0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p2, p0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d1(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final e1(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnh3$a;->getSessionId()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    :goto_0
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    const-string v1, "PosthogFlutterException"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f1()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llu3;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "isActive"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ldq3;->a:Ldq3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldq3;->l()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, "sessionId"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p0, v0}, [Lm33;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final g1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "groupType"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "groupKey"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "groupProperties"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    sget-object v2, Lnh3;->c0:Lnh3$a;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, p1}, Lnh3$a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string v0, "PosthogFlutterException"

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v4, p0, Llu3;->c:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    move-object v1, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_2
    const-string v0, "views"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :try_start_3
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :try_start_5
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v1, p2

    .line 58
    :try_start_7
    invoke-static/range {v0 .. v5}, Llu3;->i1(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/ArrayList;Llu3;Landroid/app/Activity;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :goto_0
    move-object p0, v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    move-object v1, p2

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x0

    .line 73
    const-string p2, "PosthogFlutterException"

    .line 74
    .line 75
    invoke-interface {v1, p2, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "width"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v4, v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    const-string v0, "height"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    move v5, v2

    .line 38
    const-string v0, "screen"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :cond_2
    move-object v6, p1

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Llu3;->J1()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    new-instance v2, Lpt3;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v2 .. v8}, Lpt3;-><init>(Llu3;IILjava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2, v2}, Llu3;->R2(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_1
    const-string p0, "INVALID_ARGUMENT"

    .line 71
    .line 72
    const-string p1, "Width or height is 0"

    .line 73
    .line 74
    invoke-interface {p2, p0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    const-string p1, "PosthogFlutterException"

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p2, p1, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final k1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "imageBytes"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, [B

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    move v5, v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-string v0, "x"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v6, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v6, v2

    .line 51
    :goto_2
    const-string v0, "y"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_2
    move v7, v2

    .line 66
    const-string v0, "width"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, Ljava/lang/Integer;

    .line 74
    .line 75
    const-string v0, "height"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v11, p1

    .line 82
    check-cast v11, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Llu3;->J1()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iget-object p1, p0, Llu3;->f:Lgi3;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lgi3;->V0()Leq3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object p1, v1

    .line 100
    :goto_3
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Leq3;->i()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_4
    move v12, p1

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    const/16 p1, 0x1e

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_5
    new-instance v2, Lit3;

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    invoke-direct/range {v2 .. v12}, Lit3;-><init>(Llu3;[BIIIJLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p2, v2}, Llu3;->R2(Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const-string p0, "INVALID_ARGUMENT"

    .line 122
    .line 123
    const-string p1, "Image bytes are null"

    .line 124
    .line 125
    invoke-interface {p2, p0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_6
    const-string p1, "PosthogFlutterException"

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p2, p1, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final l1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    instance-of v2, v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_2
    const-string v2, "InvalidArguments"

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    iget-object p0, p0, Llu3;->o:Lxk3;

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    const-string p0, "Survey delegate not available"

    .line 42
    .line 43
    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    if-eqz p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, p2}, Lxk3;->c(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    return-void

    .line 53
    :cond_6
    :goto_3
    const-string p0, "Invalid survey action arguments"

    .line 54
    .line 55
    invoke-interface {p2, v2, p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "userId"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "userProperties"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, "userPropertiesSetOnce"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    sget-object v2, Lnh3;->c0:Lnh3$a;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, p1}, Lnh3$a;->L(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    const-string v0, "PosthogFlutterException"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n1()V
    .locals 9

    .line 1
    const-string v0, "com.posthog.posthog.CAPTURE_APPLICATION_LIFECYCLE_EVENTS"

    .line 2
    .line 3
    const-string v1, "https://us.i.posthog.com"

    .line 4
    .line 5
    const-string v2, "com.posthog.posthog.PROJECT_TOKEN"

    .line 6
    .line 7
    const-string v3, "PostHog"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Llu3;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v4, "applicationContext"

    .line 15
    .line 16
    invoke-static {v4}, Lx02;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v5

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v4}, Lui3;->j(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-instance v4, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v6, "com.posthog.posthog.AUTO_INIT"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    const-string p0, "com.posthog.posthog.AUTO_INIT is disabled!"

    .line 47
    .line 48
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-string v8, "com.posthog.posthog.API_KEY"

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_3
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-static {v6}, Lw15;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v6, v5

    .line 76
    :goto_1
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const-string v2, "com.posthog.posthog.API_KEY is deprecated and will be removed in the next major version. Use com.posthog.posthog.PROJECT_TOKEN instead!"

    .line 89
    .line 90
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz v6, :cond_a

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_6
    const-string v2, "com.posthog.posthog.POSTHOG_HOST"

    .line 104
    .line 105
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-static {v2}, Lw15;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lez v8, :cond_7

    .line 126
    .line 127
    move-object v5, v2

    .line 128
    :cond_7
    if-eqz v5, :cond_8

    .line 129
    .line 130
    move-object v1, v5

    .line 131
    :cond_8
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    const-string v0, "com.posthog.posthog.TRACK_APPLICATION_LIFECYCLE_EVENTS"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_2
    const-string v2, "com.posthog.posthog.DEBUG"

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const-string v5, "com.posthog.posthog.CAPTURE_PUSH_NOTIFICATION_SUBSCRIPTIONS"

    .line 156
    .line 157
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v8, "com.posthog.posthog.CAPTURE_PUSH_NOTIFICATION_OPENED"

    .line 162
    .line 163
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v8, "projectToken"

    .line 173
    .line 174
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v8, "apiKey"

    .line 178
    .line 179
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v6, "host"

    .line 183
    .line 184
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v1, "captureApplicationLifecycleEvents"

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v0, "debug"

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v0, "capturePushNotificationSubscriptions"

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "capturePushNotificationOpened"

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v7}, Llu3;->T1(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    :goto_3
    const-string p0, "Either com.posthog.posthog.PROJECT_TOKEN or com.posthog.posthog.API_KEY must be provided!"

    .line 228
    .line 229
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "initPlugin error: "

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final o1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Llu3;->F:Llu3$a;

    .line 2
    .line 3
    new-instance v1, Lnt3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lnt3;-><init>(Llu3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llu3$a;->c(Llu3$a;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llu3;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llu3;->e:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p1, p0, Llu3;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 21
    .line 22
    iget-object v0, p0, Llu3;->r:Llg3;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->f(Llg3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Llu3;->M0()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Llu3;->B:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Llu3;->C1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llu3;->l:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llu3;->l:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llu3;->m:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Llu3;->m:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->b()Lio/flutter/plugin/common/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "posthog_flutter"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llu3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llu3;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Llu3;->n1()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Llu3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "channel"

    .line 62
    .line 63
    invoke-static {p1}, Lx02;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :cond_2
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu3;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llu3;->H1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llu3;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu3;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llu3;->H1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llu3;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llu3;->P2()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llu3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 8
    .line 9
    const-string v0, "channel"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lx02;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Llu3;->G:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-object v2, p0, Llu3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lx02;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v2, Llu3;->H:Lio/flutter/plugin/common/MethodChannel;

    .line 35
    .line 36
    iget-object v3, p0, Llu3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lx02;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v3

    .line 45
    :goto_0
    if-ne v2, v1, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Ltu;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lio/flutter/plugin/common/MethodChannel;

    .line 52
    .line 53
    sput-object p1, Llu3;->H:Lio/flutter/plugin/common/MethodChannel;

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Llu3;->l:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Llu3;->m:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "capturePushNotificationOpened"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Llu3;->L0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    const-string p1, "unregisterPushNotificationToken"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Llu3;->W2(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_2
    const-string v1, "setGroupPropertiesForFlags"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Llu3;->P1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_3
    const-string p1, "disable"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, p2}, Llu3;->R0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_4
    const-string p1, "stopSessionRecording"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p2}, Llu3;->Q2(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_5
    const-string v1, "resetGroupPropertiesForFlags"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0, p1, p2}, Llu3;->L1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_6
    const-string v1, "setPersonPropertiesForFlags"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, p1, p2}, Llu3;->R1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_7
    const-string v1, "startSessionRecording"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0, p1, p2}, Llu3;->O2(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_8
    const-string v1, "unregister"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0, p1, p2}, Llu3;->U2(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_9
    const-string v1, "captureException"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_9
    invoke-virtual {p0, p1, p2}, Llu3;->G0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_a
    const-string p1, "getSessionId"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p0, p2}, Llu3;->e1(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_b
    const-string v1, "capture"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    invoke-virtual {p0, p1, p2}, Llu3;->F0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_c
    const-string v1, "surveyAction"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_c
    invoke-virtual {p0, p1, p2}, Llu3;->l1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_d
    const-string v1, "addExceptionStep"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_d
    invoke-virtual {p0, p1, p2}, Llu3;->C0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_e
    const-string v1, "setup"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_e
    invoke-virtual {p0, p1, p2}, Llu3;->S1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_f
    const-string p1, "reset"

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_f

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_f
    invoke-virtual {p0, p2}, Llu3;->K1(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_10
    const-string v1, "group"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_10
    invoke-virtual {p0, p1, p2}, Llu3;->g1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :sswitch_11
    const-string p1, "flush"

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_11

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_11
    invoke-virtual {p0, p2}, Llu3;->Z0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_12
    const-string v1, "debug"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_12

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_12
    invoke-virtual {p0, p1, p2}, Llu3;->Q0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_13
    const-string p1, "close"

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_13

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_13
    invoke-virtual {p0, p2}, Llu3;->N0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_14
    const-string v1, "alias"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_14

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_14
    invoke-virtual {p0, p1, p2}, Llu3;->D0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_15
    const-string v1, "identify"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_15

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_15
    invoke-virtual {p0, p1, p2}, Llu3;->m1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :sswitch_16
    const-string v1, "enableNativeBridge"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_16

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_16
    :try_start_0
    const-string v0, "episode"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/Integer;

    .line 346
    .line 347
    iget-boolean v0, p0, Llu3;->t:Z

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    iget v0, p0, Llu3;->y:I

    .line 353
    .line 354
    if-nez p1, :cond_17

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-ne p1, v0, :cond_18

    .line 362
    .line 363
    invoke-virtual {p0}, Llu3;->I1()Lpp3;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_18

    .line 368
    .line 369
    invoke-virtual {p0}, Llu3;->s1()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_18

    .line 374
    .line 375
    move v2, v1

    .line 376
    :cond_18
    :goto_0
    if-eqz v2, :cond_19

    .line 377
    .line 378
    iput-boolean v1, p0, Llu3;->u:Z

    .line 379
    .line 380
    invoke-virtual {p0}, Llu3;->t1()V

    .line 381
    .line 382
    .line 383
    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :sswitch_17
    const-string p1, "isOptOut"

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_1a

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_1a
    invoke-virtual {p0, p2}, Llu3;->r1(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :sswitch_18
    const-string p1, "getSessionReplayState"

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_1b

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_1b
    invoke-virtual {p0}, Llu3;->f1()Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :sswitch_19
    const-string v1, "captureNativeScreenshots"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1c

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_1c
    invoke-virtual {p0, p1, p2}, Llu3;->h1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :sswitch_1a
    const-string v1, "captureLog"

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1d

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_1d
    invoke-virtual {p0, p1, p2}, Llu3;->H0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :sswitch_1b
    const-string v1, "sendFullSnapshot"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1e

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_1e
    invoke-virtual {p0, p1, p2}, Llu3;->k1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :sswitch_1c
    const-string v1, "setCaptureNativeScreens"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1f

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_1f
    const-string v0, "enabled"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Ljava/lang/Boolean;

    .line 488
    .line 489
    if-eqz p1, :cond_20

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    :cond_20
    iget-object p1, p0, Llu3;->k:Landroid/os/Handler;

    .line 496
    .line 497
    new-instance v0, Lvs3;

    .line 498
    .line 499
    invoke-direct {v0, v2, p0}, Lvs3;-><init>(ZLlu3;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 503
    .line 504
    .line 505
    const/4 p0, 0x0

    .line 506
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :sswitch_1d
    const-string v1, "register"

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_21

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_21
    invoke-virtual {p0, p1, p2}, Llu3;->B1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :sswitch_1e
    const-string v1, "getFeatureFlagPayload"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_22

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_22
    invoke-virtual {p0, p1, p2}, Llu3;->b1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :sswitch_1f
    const-string v1, "isFeatureEnabled"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_23

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_23
    invoke-virtual {p0, p1, p2}, Llu3;->p1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :sswitch_20
    const-string v1, "sendMetaEvent"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_24

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_24
    invoke-virtual {p0, p1, p2}, Llu3;->j1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :sswitch_21
    const-string v1, "screen"

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_25

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_25
    invoke-virtual {p0, p1, p2}, Llu3;->O1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :sswitch_22
    const-string v1, "getFeatureFlag"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_26

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_26
    invoke-virtual {p0, p1, p2}, Llu3;->a1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :sswitch_23
    const-string p1, "isSessionReplayActive"

    .line 595
    .line 596
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-nez p1, :cond_27

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_27
    invoke-virtual {p0}, Llu3;->s1()Z

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :sswitch_24
    const-string v1, "setPersonProperties"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_28

    .line 623
    .line 624
    goto :goto_1

    .line 625
    :cond_28
    invoke-virtual {p0, p1, p2}, Llu3;->Q1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :sswitch_25
    const-string v1, "openUrl"

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_29

    .line 636
    .line 637
    goto :goto_1

    .line 638
    :cond_29
    invoke-virtual {p0, p1, p2}, Llu3;->x1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :sswitch_26
    const-string p1, "enable"

    .line 643
    .line 644
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-nez p1, :cond_2a

    .line 649
    .line 650
    goto :goto_1

    .line 651
    :cond_2a
    invoke-virtual {p0, p2}, Llu3;->U0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :sswitch_27
    const-string p1, "resetPersonPropertiesForFlags"

    .line 656
    .line 657
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-nez p1, :cond_2b

    .line 662
    .line 663
    goto :goto_1

    .line 664
    :cond_2b
    invoke-virtual {p0, p2}, Llu3;->M1(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :sswitch_28
    const-string p1, "distinctId"

    .line 669
    .line 670
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-nez p1, :cond_2c

    .line 675
    .line 676
    goto :goto_1

    .line 677
    :cond_2c
    invoke-virtual {p0, p2}, Llu3;->T0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :sswitch_29
    const-string v1, "getFeatureFlagResult"

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_2d

    .line 688
    .line 689
    goto :goto_1

    .line 690
    :cond_2d
    invoke-virtual {p0, p1, p2}, Llu3;->c1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :sswitch_2a
    const-string v1, "registerPushNotificationToken"

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_2e

    .line 701
    .line 702
    goto :goto_1

    .line 703
    :cond_2e
    invoke-virtual {p0, p1, p2}, Llu3;->D1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :sswitch_2b
    const-string p1, "reloadFeatureFlags"

    .line 708
    .line 709
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-nez p1, :cond_2f

    .line 714
    .line 715
    goto :goto_1

    .line 716
    :cond_2f
    invoke-virtual {p0, p2}, Llu3;->E1(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_30
    :goto_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->c()V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    nop

    .line 725
    :sswitch_data_0
    .sparse-switch
        -0x73a5da96 -> :sswitch_2b
        -0x6ea6c70f -> :sswitch_2a
        -0x691b6a77 -> :sswitch_29
        -0x675a96c9 -> :sswitch_28
        -0x60e3d9cb -> :sswitch_27
        -0x4d6ada7d -> :sswitch_26
        -0x4b4af53b -> :sswitch_25
        -0x473e6516 -> :sswitch_24
        -0x409eaa07 -> :sswitch_23
        -0x3ca835b4 -> :sswitch_22
        -0x361a3f94 -> :sswitch_21
        -0x34d04f13 -> :sswitch_20
        -0x342af0cb -> :sswitch_1f
        -0x2aa13e5e -> :sswitch_1e
        -0x2923d15d -> :sswitch_1d
        -0x28a78cb4 -> :sswitch_1c
        -0x27a48ae5 -> :sswitch_1b
        -0x20b829e2 -> :sswitch_1a
        -0x1b927770 -> :sswitch_19
        -0x1b396d96 -> :sswitch_18
        -0x1408e69b -> :sswitch_17
        -0xc15805d -> :sswitch_16
        -0x81790f4 -> :sswitch_15
        0x5899650 -> :sswitch_14
        0x5a5ddf8 -> :sswitch_13
        0x5b09653 -> :sswitch_12
        0x5d03b04 -> :sswitch_11
        0x5e0f67f -> :sswitch_10
        0x6761d4f -> :sswitch_f
        0x6843a7d -> :sswitch_e
        0xca5109a -> :sswitch_d
        0x12cfa630 -> :sswitch_c
        0x20efc746 -> :sswitch_b
        0x23a7af9b -> :sswitch_a
        0x2eb6f7a9 -> :sswitch_9
        0x31d4943c -> :sswitch_8
        0x3422a87d -> :sswitch_7
        0x37107c48 -> :sswitch_6
        0x41e8f821 -> :sswitch_5
        0x5712ac1d -> :sswitch_4
        0x639e22e8 -> :sswitch_3
        0x67d813ae -> :sswitch_2
        0x69ee7cf8 -> :sswitch_1
        0x6bb754d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llu3;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llu3;->e:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p1, p0, Llu3;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 21
    .line 22
    iget-object v0, p0, Llu3;->r:Llg3;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->f(Llg3;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Llu3;->B:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Llu3;->C1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final p1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    :try_start_0
    const-string p0, "key"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lnh3;->c0:Lnh3$a;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lal3;->A(Lal3;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    const-string v0, "PosthogFlutterException"

    .line 39
    .line 40
    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llu3;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llu3;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Llu3;->i:I

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r1(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lnh3;->c0:Lnh3$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnh3$a;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "PosthogFlutterException"

    .line 22
    .line 23
    invoke-interface {p1, v1, p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s1()Z
    .locals 0

    .line 1
    sget-object p0, Lnh3;->c0:Lnh3$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnh3$a;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llu3;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llu3;->k:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Llu3;->E:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llu3;->k:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Llu3;->E:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llu3;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Llu3;->t:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Llu3;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Llu3;->q1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v3, p0, Llu3;->x:Z

    .line 26
    .line 27
    iput v4, p0, Llu3;->w:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Llu3;->w:I

    .line 31
    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    iput v0, p0, Llu3;->w:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-boolean v4, p0, Llu3;->t:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Llu3;->u:Z

    .line 41
    .line 42
    iput-boolean v4, p0, Llu3;->v:Z

    .line 43
    .line 44
    iput v4, p0, Llu3;->z:I

    .line 45
    .line 46
    iput-boolean v4, p0, Llu3;->A:Z

    .line 47
    .line 48
    invoke-static {p0, v4, v4, v1, v2}, Llu3;->A1(Llu3;ZZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-boolean v4, p0, Llu3;->x:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-boolean v0, p0, Llu3;->x:Z

    .line 55
    .line 56
    iput-boolean v4, p0, Llu3;->x:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Llu3;->q1()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    iget-boolean v6, p0, Llu3;->t:Z

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget v6, p0, Llu3;->w:I

    .line 69
    .line 70
    if-ge v6, v3, :cond_5

    .line 71
    .line 72
    add-int/2addr v6, v3

    .line 73
    iput v6, p0, Llu3;->w:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-boolean v0, p0, Llu3;->u:Z

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    move v0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    move v0, v4

    .line 85
    :goto_0
    if-eqz v5, :cond_8

    .line 86
    .line 87
    iget-boolean v6, p0, Llu3;->t:Z

    .line 88
    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    iget v6, p0, Llu3;->w:I

    .line 92
    .line 93
    if-gtz v6, :cond_7

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    :cond_7
    move v0, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move v0, v4

    .line 100
    :goto_1
    iput v4, p0, Llu3;->w:I

    .line 101
    .line 102
    iget-boolean v6, p0, Llu3;->t:Z

    .line 103
    .line 104
    if-eq v5, v6, :cond_a

    .line 105
    .line 106
    iget-boolean v0, p0, Llu3;->t:Z

    .line 107
    .line 108
    iget v6, p0, Llu3;->y:I

    .line 109
    .line 110
    iput-boolean v5, p0, Llu3;->t:Z

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    iget v7, p0, Llu3;->y:I

    .line 115
    .line 116
    add-int/2addr v7, v3

    .line 117
    iput v7, p0, Llu3;->y:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    iput-boolean v4, p0, Llu3;->u:Z

    .line 121
    .line 122
    :goto_2
    iput-boolean v4, p0, Llu3;->v:Z

    .line 123
    .line 124
    iput v4, p0, Llu3;->z:I

    .line 125
    .line 126
    iput-boolean v4, p0, Llu3;->A:Z

    .line 127
    .line 128
    :try_start_0
    invoke-static {p0, v5, v4, v1, v2}, Llu3;->A1(Llu3;ZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    iput-boolean v0, p0, Llu3;->t:Z

    .line 134
    .line 135
    iput v6, p0, Llu3;->y:I

    .line 136
    .line 137
    throw v1

    .line 138
    :cond_a
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget v0, p0, Llu3;->y:I

    .line 141
    .line 142
    iget v6, p0, Llu3;->y:I

    .line 143
    .line 144
    add-int/2addr v6, v3

    .line 145
    iput v6, p0, Llu3;->y:I

    .line 146
    .line 147
    iput-boolean v4, p0, Llu3;->u:Z

    .line 148
    .line 149
    iput-boolean v4, p0, Llu3;->v:Z

    .line 150
    .line 151
    iput v4, p0, Llu3;->z:I

    .line 152
    .line 153
    iput-boolean v4, p0, Llu3;->A:Z

    .line 154
    .line 155
    :try_start_1
    invoke-static {p0, v3, v4, v1, v2}, Llu3;->A1(Llu3;ZZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    iput v0, p0, Llu3;->y:I

    .line 161
    .line 162
    throw v1

    .line 163
    :cond_b
    :goto_3
    if-eqz v5, :cond_e

    .line 164
    .line 165
    iget-boolean v0, p0, Llu3;->u:Z

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    iget-boolean v0, p0, Llu3;->A:Z

    .line 170
    .line 171
    if-nez v0, :cond_e

    .line 172
    .line 173
    iget-boolean v0, p0, Llu3;->v:Z

    .line 174
    .line 175
    xor-int/2addr v0, v3

    .line 176
    iget v1, p0, Llu3;->y:I

    .line 177
    .line 178
    iput-boolean v3, p0, Llu3;->A:Z

    .line 179
    .line 180
    :try_start_2
    invoke-virtual {p0}, Llu3;->I1()Lpp3;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    iget-object v5, p0, Llu3;->c:Landroid/app/Activity;

    .line 187
    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_4

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :cond_c
    :goto_4
    new-instance v5, Lps3;

    .line 204
    .line 205
    invoke-direct {v5, p0, v1}, Lps3;-><init>(Llu3;I)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lqs3;

    .line 209
    .line 210
    invoke-direct {v6, p0, v1}, Lqs3;-><init>(Llu3;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2, v0, v5, v6}, Lpp3;->l0(Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 214
    .line 215
    .line 216
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    goto :goto_6

    .line 218
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Occlusion bridge capture failed to schedule: "

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "PostHog"

    .line 233
    .line 234
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_d
    move v0, v4

    .line 238
    :goto_6
    if-nez v0, :cond_e

    .line 239
    .line 240
    invoke-static {p0, v1, v4}, Llu3;->v1(Llu3;IZ)V

    .line 241
    .line 242
    .line 243
    :cond_e
    return-void
.end method

.method public final w1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llu3;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Llu3;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Llu3;->v:Z

    .line 15
    .line 16
    iput v0, p0, Llu3;->z:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean p1, p0, Llu3;->v:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget p1, p0, Llu3;->z:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Llu3;->z:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-lt p1, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Llu3;->u:Z

    .line 32
    .line 33
    invoke-virtual {p0, v1, v1}, Llu3;->z1(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final x1(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    const-string v0, "Malformed URL: "

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->b:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v3, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    move-object p1, v2

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lw15;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v2

    .line 31
    :goto_1
    const-string v3, "InvalidArguments"

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    :try_start_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v1, "android.intent.action.VIEW"

    .line 77
    .line 78
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "android.intent.category.BROWSABLE"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x10000000

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_4
    iget-object p0, p0, Llu3;->b:Landroid/content/Context;

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    const-string p0, "applicationContext"

    .line 96
    .line 97
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p0, v2

    .line 101
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    :try_start_5
    const-string p0, "ActivityNotFound"

    .line 109
    .line 110
    const-string p1, "No application can handle ACTION_VIEW for the given URL"

    .line 111
    .line 112
    invoke-interface {p2, p0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p2, v3, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    :goto_2
    const-string p0, "URL is null or empty"

    .line 133
    .line 134
    invoke-interface {p2, v3, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_3
    const-string p1, "PosthogFlutterException"

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p2, p1, p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void
.end method

.method public final y1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llu3;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Ldu3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ldu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z1(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Llu3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "channel"

    .line 6
    .line 7
    invoke-static {v0}, Lx02;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "occluded"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p0, p0, Llu3;->y:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "episode"

    .line 28
    .line 29
    invoke-static {v1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "bridgeFailed"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {p1, p0, p2}, [Lm33;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "onNativeOcclusionChanged"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Lio/flutter/plugin/common/MethodChannel;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
