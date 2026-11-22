.class public final Lio/sentry/android/replay/RootViewsSpy$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/RootViewsSpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/RootViewsSpy$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/RootViewsSpy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/RootViewsSpy$a;->c(Lio/sentry/android/replay/RootViewsSpy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lio/sentry/android/replay/RootViewsSpy;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/RootViewsSpy;->d(Lio/sentry/android/replay/RootViewsSpy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lio/sentry/android/replay/u;->a:Lio/sentry/android/replay/u;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/android/replay/RootViewsSpy$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/sentry/android/replay/RootViewsSpy$a$a;-><init>(Lio/sentry/android/replay/RootViewsSpy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/u;->e(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/android/replay/RootViewsSpy;
    .locals 2

    .line 1
    new-instance p0, Lio/sentry/android/replay/RootViewsSpy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/sentry/android/replay/RootViewsSpy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/sentry/android/replay/p;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/sentry/android/replay/p;-><init>(Lio/sentry/android/replay/RootViewsSpy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
