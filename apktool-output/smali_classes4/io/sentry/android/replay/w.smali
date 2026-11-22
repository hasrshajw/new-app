.class public final Lio/sentry/android/replay/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/android/replay/Recorder;
.implements Lio/sentry/android/replay/e;
.implements Lio/sentry/android/replay/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/w$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/android/replay/r;

.field public final c:Lio/sentry/android/replay/t;

.field public final d:Lio/sentry/android/replay/util/MainLooperHandler;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/graphics/Point;

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Lio/sentry/util/AutoClosableReentrantLock;

.field public final k:Lio/sentry/util/AutoClosableReentrantLock;

.field public final l:Lio/sentry/util/AutoClosableReentrantLock;

.field public volatile m:Lio/sentry/android/replay/w$a;

.field public volatile n:Landroid/os/HandlerThread;

.field public volatile o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/r;Lio/sentry/android/replay/t;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/replay/w;->a:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/android/replay/w;->b:Lio/sentry/android/replay/r;

    .line 19
    .line 20
    iput-object p3, p0, Lio/sentry/android/replay/w;->c:Lio/sentry/android/replay/t;

    .line 21
    .line 22
    iput-object p4, p0, Lio/sentry/android/replay/w;->d:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 23
    .line 24
    iput-object p5, p0, Lio/sentry/android/replay/w;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/android/replay/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/sentry/android/replay/w;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/android/replay/w;->h:Landroid/graphics/Point;

    .line 47
    .line 48
    new-instance p1, Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lio/sentry/android/replay/w;->i:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/sentry/android/replay/w;->j:Lio/sentry/util/AutoClosableReentrantLock;

    .line 61
    .line 62
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 63
    .line 64
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lio/sentry/android/replay/w;->k:Lio/sentry/util/AutoClosableReentrantLock;

    .line 68
    .line 69
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 70
    .line 71
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lio/sentry/android/replay/w;->l:Lio/sentry/util/AutoClosableReentrantLock;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic E(Lio/sentry/android/replay/w;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/w;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lio/sentry/android/replay/w;)Lio/sentry/android/replay/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/w;->c:Lio/sentry/android/replay/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q(Lio/sentry/android/replay/w;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-ne p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/w;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p2}, Ltu;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p1, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/w;->F0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic t(Lio/sentry/android/replay/w;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/w;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/w;->i:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final F0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/sentry/android/replay/util/q;->e(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lio/sentry/android/replay/w;->h:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lio/sentry/android/replay/w;->h:Landroid/graphics/Point;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/w;->h:Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lio/sentry/android/replay/w;->c:Lio/sentry/android/replay/t;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p0, v0, p1}, Lio/sentry/android/replay/t;->onWindowSizeChanged(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Lio/sentry/android/replay/w$b;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/w$b;-><init>(Lio/sentry/android/replay/w;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lio/sentry/android/replay/util/q;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/w;->j:Lio/sentry/util/AutoClosableReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/replay/y;->a(Landroid/view/View;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/android/replay/w;->a:Lio/sentry/SentryOptions;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    const-string p2, "Root view does not have a phone window, skipping."

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/replay/w;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lio/sentry/android/replay/w$a;->a()Lio/sentry/android/replay/q;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/q;->b(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/w;->F0(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/w;->i0(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/w;->A0(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/sentry/android/replay/w$a;->a()Lio/sentry/android/replay/q;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/q;->g(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p2, p0, Lio/sentry/android/replay/w;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v2, Lio/sentry/android/replay/w$c;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Lio/sentry/android/replay/w$c;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v2}, Lqu;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lio/sentry/android/replay/w;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p2}, Ltu;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/view/View;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object p2, v1

    .line 115
    :goto_0
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-static {p1, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lio/sentry/android/replay/w$a;->a()Lio/sentry/android/replay/q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lio/sentry/android/replay/q;->b(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/w;->F0(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/w;->i0(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    invoke-static {v0, v1}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    invoke-static {v0, p0}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public c()Lio/sentry/android/replay/util/MainLooperHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/w;->d:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/w;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/w;->d:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/w;->l:Lio/sentry/util/AutoClosableReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/w;->o:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/w;->n:Landroid/os/HandlerThread;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, v2}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/android/replay/w;->stop()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    invoke-static {v0, p0}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/w;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/w;->i:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/sentry/android/replay/v;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/sentry/android/replay/v;-><init>(Lio/sentry/android/replay/w;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/android/replay/w;->i:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/w;->o:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/w;->l:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/w;->o:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v2, "SentryReplayBackgroundProcessing"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/sentry/android/replay/w;->n:Landroid/os/HandlerThread;

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/android/replay/w;->n:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, p0, Lio/sentry/android/replay/w;->n:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/sentry/android/replay/w;->o:Landroid/os/Handler;

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    invoke-static {v0, p0}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    :goto_2
    iget-object p0, p0, Lio/sentry/android/replay/w;->o:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/replay/w;->k:Lio/sentry/util/AutoClosableReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lio/sentry/android/replay/w$a;

    .line 30
    .line 31
    iget-object v3, p0, Lio/sentry/android/replay/w;->a:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    iget-object v4, p0, Lio/sentry/android/replay/w;->d:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lio/sentry/android/replay/w$a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/MainLooperHandler;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v2, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-static {v0, p0}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/w$a;->d(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object v0, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    new-instance v2, Lio/sentry/android/replay/q;

    .line 69
    .line 70
    iget-object v3, p0, Lio/sentry/android/replay/w;->a:Lio/sentry/SentryOptions;

    .line 71
    .line 72
    iget-object v4, p0, Lio/sentry/android/replay/w;->b:Lio/sentry/android/replay/r;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3, p0, v4}, Lio/sentry/android/replay/q;-><init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/SentryOptions;Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/w$a;->e(Lio/sentry/android/replay/q;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    iget-object p1, p0, Lio/sentry/android/replay/w;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1}, Ltu;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/sentry/android/replay/w$a;->a()Lio/sentry/android/replay/q;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lio/sentry/android/replay/q;->b(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, Lio/sentry/android/replay/w;->d:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 113
    .line 114
    iget-object v0, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/sentry/android/replay/util/MainLooperHandler;->d(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lio/sentry/android/replay/w;->d:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 122
    .line 123
    const-wide/16 v1, 0x64

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2}, Lio/sentry/android/replay/util/MainLooperHandler;->c(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iget-object p0, p0, Lio/sentry/android/replay/w;->a:Lio/sentry/SentryOptions;

    .line 132
    .line 133
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v1, "Failed to post the capture runnable, main looper is shutting down."

    .line 143
    .line 144
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_5
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/w$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/w;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/w;->j:Lio/sentry/util/AutoClosableReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/w;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lio/sentry/android/replay/w;->A0(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/sentry/android/replay/w$a;->a()Lio/sentry/android/replay/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/q;->g(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p0, p0, Lio/sentry/android/replay/w;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {v0, p0}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-static {v0, p0}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/w$a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/w$a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/w;->k:Lio/sentry/util/AutoClosableReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iput-object v1, p0, Lio/sentry/android/replay/w;->m:Lio/sentry/android/replay/w$a;

    .line 16
    .line 17
    sget-object v2, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/sentry/android/replay/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {v0, p0}, Ltf;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
