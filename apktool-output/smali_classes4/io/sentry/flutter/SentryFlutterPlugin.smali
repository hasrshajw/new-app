.class public final Lio/sentry/flutter/SentryFlutterPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$c;
.implements Lx3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/flutter/SentryFlutterPlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

.field private static final NATIVE_CRASH_WAIT_TIME:J = 0x1f4L

.field private static activity:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static applicationContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final breadcrumbDeserializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static pluginRegistrationTime:Ljava/lang/Long;

.field private static replay:Lio/sentry/android/replay/ReplayIntegration;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final userDeserializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/flutter/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/sentry/flutter/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->breadcrumbDeserializer$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v0, Lio/sentry/flutter/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/sentry/flutter/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->userDeserializer$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
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

.method public static a()Lio/sentry/Breadcrumb$Deserializer;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb$Deserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Breadcrumb$Deserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$getActivity$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getApplicationContext$cp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBreadcrumbDeserializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->breadcrumbDeserializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPluginRegistrationTime$cp()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->pluginRegistrationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->replay:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUserDeserializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->userDeserializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    sput-object p0, Lio/sentry/flutter/SentryFlutterPlugin;->replay:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    return-void
.end method

.method public static final addBreadcrumbFromJsonBytes([B)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addBreadcrumbFromJsonBytes([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()Lio/sentry/protocol/User$Deserializer;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/protocol/User$Deserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/User$Deserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final closeNativeSdk(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/ScopesAdapter;->close()V

    .line 6
    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final crash()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->crash()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final fetchNativeAppStartAsBytes()[B
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->fetchNativeAppStartAsBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getDisplayRefreshRate()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getDisplayRefreshRate()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final loadContextsAsBytes()[B
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->loadContextsAsBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final loadDebugImagesAsBytes(Ljava/util/Set;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->loadDebugImagesAsBytes(Ljava/util/Set;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final privateSentryGetReplayIntegration()Lio/sentry/android/replay/ReplayIntegration;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->privateSentryGetReplayIntegration()Lio/sentry/android/replay/ReplayIntegration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final removeContext(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->removeContext(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setContextFromJsonBytes(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setContextFromJsonBytes(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setUserFromJsonBytes([B)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setUserFromJsonBytes([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setupBeforeSend(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setupBeforeSend(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setupReplay(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/flutter/ReplayRecorderCallbacks;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setupReplay(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/flutter/ReplayRecorderCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->pluginRegistrationTime:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "context"

    .line 26
    .line 27
    invoke-static {v0}, Lx02;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->b()Lio/flutter/plugin/common/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "sentry_flutter"

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->tearDownReplayIntegration()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "channel"

    .line 20
    .line 21
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lio/sentry/flutter/SentryFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "closeNativeSdk"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->closeNativeSdk(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
