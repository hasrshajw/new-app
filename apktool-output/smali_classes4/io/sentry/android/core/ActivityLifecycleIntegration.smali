.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final v:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/sentry/android/core/h1;

.field public c:Lio/sentry/IScopes;

.field public d:Lio/sentry/android/core/SentryAndroidOptions;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lio/sentry/FullyDisplayedReporter;

.field public j:Lio/sentry/ISpan;

.field public k:Lio/sentry/ITransaction;

.field public final l:Ljava/util/WeakHashMap;

.field public final m:Ljava/util/WeakHashMap;

.field public final n:Ljava/util/WeakHashMap;

.field public o:Lio/sentry/s3;

.field public p:Ljava/util/concurrent/Future;

.field public final q:Ljava/util/WeakHashMap;

.field public final r:Lio/sentry/android/core/i;

.field public final s:Lio/sentry/util/AutoClosableReentrantLock;

.field public t:Z

.field public final u:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xdf8475800L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/h1;Lio/sentry/android/core/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/FullyDisplayedReporter;

    .line 13
    .line 14
    new-instance v2, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    new-instance v2, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    new-instance v2, Lio/sentry/v5;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v3, v4}, Lio/sentry/v5;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/s3;

    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    new-instance v1, Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    new-instance v1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 54
    .line 55
    invoke-direct {v1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/AutoClosableReentrantLock;

    .line 59
    .line 60
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    .line 61
    .line 62
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 63
    .line 64
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/util/AutoClosableReentrantLock;

    .line 68
    .line 69
    const-string v0, "Application is required"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/app/Application;

    .line 76
    .line 77
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 78
    .line 79
    const-string p1, "BuildInfoProvider is required"

    .line 80
    .line 81
    invoke-static {p2, p1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lio/sentry/android/core/h1;

    .line 86
    .line 87
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/h1;

    .line 88
    .line 89
    const-string p1, "ActivityFramesTracker is required"

    .line 90
    .line 91
    invoke-static {p3, p1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lio/sentry/android/core/i;

    .line 96
    .line 97
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/i;

    .line 98
    .line 99
    invoke-virtual {p2}, Lio/sentry/android/core/h1;->d()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 p2, 0x1d

    .line 104
    .line 105
    if-lt p1, p2, :cond_0

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public static synthetic A0(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d1(Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lio/sentry/IScope;->setTransaction(Lio/sentry/ITransaction;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    invoke-interface {p2}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 29
    .line 30
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic F0(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/i;

    .line 13
    .line 14
    invoke-interface {p3}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/i;->k(Landroid/app/Activity;Lio/sentry/protocol/SentryId;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    const-string p3, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 33
    .line 34
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic H(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S1(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lio/sentry/ITransaction;Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/IScope;->clearTransaction()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private H1(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic P0(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/IScope;->setScreen(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/ActivityLifecycleIntegration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S1(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->B1(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lio/sentry/android/core/ActivityLifecycleIntegration;)Lio/sentry/android/core/b1$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->R1()Lio/sentry/android/core/b1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->w1(Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lio/sentry/ISpan;->s()Lio/sentry/s3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lio/sentry/android/core/performance/h;->J(Lio/sentry/s3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T1(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1(Lio/sentry/s3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/sentry/android/core/performance/h;->r(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->d()Lio/sentry/s3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/ISpan;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D1(Lio/sentry/ISpan;Lio/sentry/s3;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lio/sentry/ISpan;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    .line 40
    .line 41
    sget-object v0, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Lio/sentry/ISpan;->t(Lio/sentry/x6;Lio/sentry/s3;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->k()Lio/sentry/android/core/b1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lio/sentry/android/core/b1;->e(Lio/sentry/s3;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final B1(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/ISpan;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->L1(Lio/sentry/ISpan;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lio/sentry/ISpan;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lio/sentry/ISpan;->s()Lio/sentry/s3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Lio/sentry/ISpan;->u()Lio/sentry/s3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    sget-object v0, Lio/sentry/x6;->DEADLINE_EXCEEDED:Lio/sentry/x6;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->E1(Lio/sentry/ISpan;Lio/sentry/s3;Lio/sentry/x6;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final C1(Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/ISpan;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/ISpan;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D1(Lio/sentry/ISpan;Lio/sentry/s3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->E1(Lio/sentry/ISpan;Lio/sentry/s3;Lio/sentry/x6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E1(Lio/sentry/ISpan;Lio/sentry/s3;Lio/sentry/x6;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/ISpan;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lio/sentry/ISpan;->e()Lio/sentry/x6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/ISpan;->e()Lio/sentry/x6;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p3, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, p3, p2}, Lio/sentry/ISpan;->t(Lio/sentry/x6;Lio/sentry/s3;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final F1(Lio/sentry/ISpan;Lio/sentry/x6;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/ISpan;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/sentry/ISpan;->l(Lio/sentry/x6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G1(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/ISpan;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/x6;->DEADLINE_EXCEEDED:Lio/sentry/x6;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->F1(Lio/sentry/ISpan;Lio/sentry/x6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->B1(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->u1()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/ISpan;->e()Lio/sentry/x6;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, p2}, Lio/sentry/ISpan;->l(Lio/sentry/x6;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p3, Lio/sentry/android/core/s;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1}, Lio/sentry/android/core/s;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final I1(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "Cold Start"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Warm Start"

    .line 7
    .line 8
    return-object p0
.end method

.method public final J1(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "app.start.cold"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "app.start.warm"

    .line 7
    .line 8
    return-object p0
.end method

.method public final K1(Landroid/app/Activity;)Lio/sentry/ISpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/ISpan;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/sentry/ISpan;

    .line 18
    .line 19
    return-object p0
.end method

.method public final L1(Lio/sentry/ISpan;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, " - Deadline Exceeded"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final M1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " full display"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final N1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " initial display"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final O1(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public final P1(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q1(Lio/sentry/s3;)Z
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->j()Lio/sentry/s3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lio/sentry/s3;->b(Lio/sentry/s3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sget-wide v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:J

    .line 18
    .line 19
    cmp-long p0, p0, v1

    .line 20
    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final R1()Lio/sentry/android/core/b1$b;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/TimeSpan;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/TimeSpan;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->y()Lio/sentry/android/core/performance/TimeSpan;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->g()Lio/sentry/s3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->n()Lio/sentry/TracesSamplingDecision;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/h;->L(Lio/sentry/TracesSamplingDecision;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v2, v3, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->y1(Lio/sentry/s3;Lio/sentry/TracesSamplingDecision;Z)Lio/sentry/ITransaction;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v9, Lio/sentry/w6;

    .line 64
    .line 65
    invoke-direct {v9}, Lio/sentry/w6;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v9}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V1(Lio/sentry/w6;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lio/sentry/android/core/a0;->a()Lio/sentry/s3;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 76
    .line 77
    const-string v5, "app.start.extended"

    .line 78
    .line 79
    const-string v6, "Extended App Start"

    .line 80
    .line 81
    invoke-interface/range {v4 .. v9}, Lio/sentry/ISpan;->q(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s3;Lio/sentry/Instrumenter;Lio/sentry/w6;)Lio/sentry/ISpan;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lio/sentry/android/core/b1$b;

    .line 86
    .line 87
    invoke-direct {v0, v4, p0}, Lio/sentry/android/core/b1$b;-><init>(Lio/sentry/ITransaction;Lio/sentry/ISpan;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final S1(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 8

    .line 1
    const-string v0, "time_to_full_display"

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/TimeSpan;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lio/sentry/android/core/performance/h;->y()Lio/sentry/android/core/performance/TimeSpan;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y1(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/s3;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y1(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/s3;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->A1(Lio/sentry/s3;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/util/AutoClosableReentrantLock;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, Lio/sentry/ISpan;->u()Lio/sentry/s3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Lio/sentry/s3;->b(Lio/sentry/s3;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/32 v6, 0xf4240

    .line 85
    .line 86
    .line 87
    div-long/2addr v4, v6

    .line 88
    const-string v2, "time_to_initial_display"

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lio/sentry/y0$a;->MILLISECOND:Lio/sentry/y0$a;

    .line 95
    .line 96
    invoke-interface {p2, v2, v6, v7}, Lio/sentry/ISpan;->o(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/y0;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p2, v0, v2, v7}, Lio/sentry/ISpan;->o(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/y0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p1, v0, v2, v7}, Lio/sentry/ISpan;->o(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/y0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D1(Lio/sentry/ISpan;Lio/sentry/s3;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_1
    invoke-virtual {p0, p2, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D1(Lio/sentry/ISpan;Lio/sentry/s3;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->C1(Lio/sentry/ISpan;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->C1(Lio/sentry/ISpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :goto_3
    if-eqz v1, :cond_7

    .line 149
    .line 150
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_4
    throw p0
.end method

.method public final T1(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->u1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/util/AutoClosableReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Lio/sentry/ISpan;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2}, Lio/sentry/ISpan;->u()Lio/sentry/s3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lio/sentry/s3;->b(Lio/sentry/s3;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/32 v3, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v1, v3

    .line 51
    const-string v3, "time_to_full_display"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/sentry/y0$a;->MILLISECOND:Lio/sentry/y0$a;

    .line 58
    .line 59
    invoke-interface {p2, v3, v1, v2}, Lio/sentry/ISpan;->o(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/y0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D1(Lio/sentry/ISpan;Lio/sentry/s3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->C1(Lio/sentry/ISpan;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    throw p0
.end method

.method public final U1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/h;->L(Lio/sentry/TracesSamplingDecision;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->q()Lio/sentry/android/core/performance/TimeSpan;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->g()Lio/sentry/s3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->d()Lio/sentry/s3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Lio/sentry/android/core/performance/h;->J(Lio/sentry/s3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->k()Lio/sentry/android/core/b1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lio/sentry/android/core/b1;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lio/sentry/android/core/b1;->e(Lio/sentry/s3;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v0, v4}, Lio/sentry/android/core/performance/h;->P(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v3, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->y1(Lio/sentry/s3;Lio/sentry/TracesSamplingDecision;Z)Lio/sentry/ITransaction;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 83
    .line 84
    invoke-interface {p0, v0, v2}, Lio/sentry/ISpan;->t(Lio/sentry/x6;Lio/sentry/s3;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
.end method

.method public final V1(Lio/sentry/w6;)V
    .locals 0

    .line 1
    const-string p0, "auto.ui.activity"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/sentry/w6;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W1(Landroid/app/Activity;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    .line 11
    .line 12
    if-eqz v3, :cond_18

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->P1(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_18

    .line 19
    .line 20
    iget-boolean v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/z1;->v()Lio/sentry/z1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_18

    .line 40
    .line 41
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    .line 42
    .line 43
    invoke-static {v0}, Lio/sentry/util/o0;->m(Lio/sentry/IScopes;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->X1()V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->H1(Landroid/app/Activity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lio/sentry/android/core/performance/h;->r(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lio/sentry/android/core/n1;->r()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->g()Lio/sentry/s3;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lio/sentry/android/core/performance/h;->t()Lio/sentry/android/core/performance/h$a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v9, Lio/sentry/android/core/performance/h$a;->COLD:Lio/sentry/android/core/performance/h$a;

    .line 92
    .line 93
    if-ne v5, v9, :cond_1

    .line 94
    .line 95
    move v5, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v5, v6

    .line 98
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v12, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v5, v8

    .line 105
    move-object v12, v5

    .line 106
    :goto_1
    new-instance v4, Lio/sentry/TransactionOptions;

    .line 107
    .line 108
    invoke-direct {v4}, Lio/sentry/TransactionOptions;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 112
    .line 113
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    cmp-long v11, v9, v13

    .line 120
    .line 121
    if-gtz v11, :cond_3

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_2
    invoke-virtual {v4, v9}, Lio/sentry/TransactionOptions;->u(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 133
    .line 134
    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 141
    .line 142
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v4, v9}, Lio/sentry/TransactionOptions;->v(Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Lio/sentry/w6;->j(Z)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v4, v7}, Lio/sentry/TransactionOptions;->x(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lio/sentry/android/core/u;

    .line 156
    .line 157
    invoke-direct {v9, v1, v0, v3}, Lio/sentry/android/core/u;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v9}, Lio/sentry/TransactionOptions;->w(Lio/sentry/b7;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->n()Lio/sentry/TracesSamplingDecision;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9, v8}, Lio/sentry/android/core/performance/h;->L(Lio/sentry/TracesSamplingDecision;)V

    .line 184
    .line 185
    .line 186
    move-object v9, v0

    .line 187
    move-object v0, v12

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/s3;

    .line 190
    .line 191
    move-object v9, v8

    .line 192
    :goto_3
    invoke-virtual {v4, v0}, Lio/sentry/w6;->i(Lio/sentry/s3;)V

    .line 193
    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    move v10, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move v10, v6

    .line 200
    :goto_4
    invoke-virtual {v4, v10}, Lio/sentry/TransactionOptions;->s(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V1(Lio/sentry/w6;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Lio/sentry/android/core/performance/h;->k()Lio/sentry/android/core/b1;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Lio/sentry/android/core/b1;->g()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Lio/sentry/android/core/performance/h;->s()Lio/sentry/protocol/SentryId;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-nez v10, :cond_7

    .line 227
    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    move v11, v7

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move v11, v6

    .line 233
    :goto_5
    iget-boolean v13, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 234
    .line 235
    if-nez v13, :cond_8

    .line 236
    .line 237
    if-eqz v12, :cond_8

    .line 238
    .line 239
    if-eqz v5, :cond_8

    .line 240
    .line 241
    move v13, v7

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    move v13, v6

    .line 244
    :goto_6
    if-eqz v13, :cond_9

    .line 245
    .line 246
    iget-object v14, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 247
    .line 248
    invoke-virtual {v14}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_9

    .line 253
    .line 254
    if-nez v11, :cond_9

    .line 255
    .line 256
    if-nez v10, :cond_9

    .line 257
    .line 258
    move v14, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    move v14, v6

    .line 261
    :goto_7
    const-string v15, "app.vitals.start.screen"

    .line 262
    .line 263
    if-eqz v14, :cond_b

    .line 264
    .line 265
    new-instance v7, Lio/sentry/TransactionOptions;

    .line 266
    .line 267
    invoke-direct {v7}, Lio/sentry/TransactionOptions;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v6}, Lio/sentry/TransactionOptions;->t(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v12}, Lio/sentry/w6;->i(Lio/sentry/s3;)V

    .line 274
    .line 275
    .line 276
    if-eqz v9, :cond_a

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    :cond_a
    invoke-virtual {v7, v6}, Lio/sentry/TransactionOptions;->s(Z)V

    .line 280
    .line 281
    .line 282
    const-string v6, "auto.app.start"

    .line 283
    .line 284
    invoke-virtual {v7, v6}, Lio/sentry/w6;->g(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    .line 288
    .line 289
    new-instance v8, Lio/sentry/TransactionContext;

    .line 290
    .line 291
    move-object/from16 v17, v5

    .line 292
    .line 293
    sget-object v5, Lio/sentry/protocol/s;->COMPONENT:Lio/sentry/protocol/s;

    .line 294
    .line 295
    move/from16 v18, v10

    .line 296
    .line 297
    const-string v10, "app.start"

    .line 298
    .line 299
    move/from16 v19, v11

    .line 300
    .line 301
    const-string v11, "App Start"

    .line 302
    .line 303
    invoke-direct {v8, v11, v5, v10, v9}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/s;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v8, v7}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    .line 311
    .line 312
    invoke-interface {v5, v15, v3}, Lio/sentry/ISpan;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Lio/sentry/android/core/performance/h;->m()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    .line 326
    .line 327
    const-string v7, "app.vitals.start.reason"

    .line 328
    .line 329
    invoke-interface {v6, v7, v5}, Lio/sentry/ISpan;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    move-object/from16 v17, v5

    .line 334
    .line 335
    move/from16 v18, v10

    .line 336
    .line 337
    move/from16 v19, v11

    .line 338
    .line 339
    :cond_c
    :goto_8
    if-eqz v14, :cond_e

    .line 340
    .line 341
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    .line 342
    .line 343
    invoke-interface {v5}, Lio/sentry/ISpan;->c()Lio/sentry/SentryTraceHeader;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lio/sentry/SentryTraceHeader;->getValue()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-interface {v6, v7}, Lio/sentry/ISpan;->m(Ljava/util/List;)Lio/sentry/BaggageHeader;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-nez v6, :cond_d

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_d
    invoke-virtual {v6}, Lio/sentry/BaggageHeader;->b()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    goto :goto_b

    .line 366
    :cond_e
    if-nez v18, :cond_10

    .line 367
    .line 368
    if-eqz v19, :cond_f

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q1(Lio/sentry/s3;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_f

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_f
    const/4 v5, 0x0

    .line 378
    :goto_9
    const/4 v7, 0x0

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    :goto_a
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lio/sentry/android/core/performance/h;->o()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Lio/sentry/android/core/performance/h;->h()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    :goto_b
    if-eqz v18, :cond_11

    .line 397
    .line 398
    if-eqz v13, :cond_11

    .line 399
    .line 400
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Lio/sentry/android/core/performance/h;->k()Lio/sentry/android/core/b1;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6, v15, v3}, Lio/sentry/android/core/b1;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    if-nez v5, :cond_12

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    goto :goto_c

    .line 415
    :cond_12
    invoke-virtual {v1, v5, v7, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/TransactionContext;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :goto_c
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    .line 420
    .line 421
    if-eqz v7, :cond_13

    .line 422
    .line 423
    invoke-interface {v5, v7, v4}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :goto_d
    move-object v9, v4

    .line 428
    goto :goto_e

    .line 429
    :cond_13
    new-instance v6, Lio/sentry/TransactionContext;

    .line 430
    .line 431
    sget-object v7, Lio/sentry/protocol/s;->COMPONENT:Lio/sentry/protocol/s;

    .line 432
    .line 433
    const-string v8, "ui.load"

    .line 434
    .line 435
    invoke-direct {v6, v3, v7, v8, v9}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/s;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v6, v4}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    goto :goto_d

    .line 443
    :goto_e
    if-nez v19, :cond_15

    .line 444
    .line 445
    if-eqz v18, :cond_14

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_14
    :goto_f
    move v6, v14

    .line 449
    goto :goto_11

    .line 450
    :cond_15
    :goto_10
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-virtual {v4, v7}, Lio/sentry/android/core/performance/h;->N(Lio/sentry/protocol/SentryId;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4, v7}, Lio/sentry/android/core/performance/h;->M(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4, v7}, Lio/sentry/android/core/performance/h;->H(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :goto_11
    new-instance v14, Lio/sentry/w6;

    .line 474
    .line 475
    invoke-direct {v14}, Lio/sentry/w6;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v14}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V1(Lio/sentry/w6;)V

    .line 479
    .line 480
    .line 481
    if-eqz v13, :cond_16

    .line 482
    .line 483
    if-nez v6, :cond_16

    .line 484
    .line 485
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 486
    .line 487
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_16

    .line 492
    .line 493
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->J1(Z)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->I1(Z)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    sget-object v13, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 510
    .line 511
    invoke-interface/range {v9 .. v14}, Lio/sentry/ISpan;->q(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s3;Lio/sentry/Instrumenter;Lio/sentry/w6;)Lio/sentry/ISpan;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    move-object v13, v9

    .line 516
    move-object/from16 v18, v14

    .line 517
    .line 518
    iput-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/ISpan;

    .line 519
    .line 520
    invoke-virtual {v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->z1()V

    .line 521
    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_16
    move-object v13, v9

    .line 525
    move-object/from16 v18, v14

    .line 526
    .line 527
    :goto_12
    invoke-virtual {v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->N1(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    sget-object v17, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 532
    .line 533
    const-string v14, "ui.load.initial_display"

    .line 534
    .line 535
    move-object/from16 v16, v0

    .line 536
    .line 537
    invoke-interface/range {v13 .. v18}, Lio/sentry/ISpan;->q(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s3;Lio/sentry/Instrumenter;Lio/sentry/w6;)Lio/sentry/ISpan;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 542
    .line 543
    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 547
    .line 548
    if-eqz v4, :cond_17

    .line 549
    .line 550
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/FullyDisplayedReporter;

    .line 551
    .line 552
    if-eqz v4, :cond_17

    .line 553
    .line 554
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 555
    .line 556
    if-eqz v4, :cond_17

    .line 557
    .line 558
    const-string v14, "ui.load.full_display"

    .line 559
    .line 560
    invoke-virtual {v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->M1(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    invoke-interface/range {v13 .. v18}, Lio/sentry/ISpan;->q(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s3;Lio/sentry/Instrumenter;Lio/sentry/w6;)Lio/sentry/ISpan;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :try_start_0
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 569
    .line 570
    invoke-virtual {v4, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 574
    .line 575
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    new-instance v5, Lio/sentry/android/core/v;

    .line 580
    .line 581
    invoke-direct {v5, v1, v3, v0}, Lio/sentry/android/core/v;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 582
    .line 583
    .line 584
    const-wide/16 v6, 0x61a8

    .line 585
    .line 586
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ISentryExecutorService;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :catch_0
    move-exception v0

    .line 594
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 595
    .line 596
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 601
    .line 602
    const-string v5, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 603
    .line 604
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    :cond_17
    :goto_13
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    .line 608
    .line 609
    new-instance v3, Lio/sentry/android/core/k;

    .line 610
    .line 611
    invoke-direct {v3, v1, v13}, Lio/sentry/android/core/k;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, v3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 618
    .line 619
    invoke-virtual {v0, v2, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_18
    return-void
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/sentry/ITransaction;

    .line 28
    .line 29
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/sentry/ISpan;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/sentry/ISpan;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->G1(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final Y1(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/s3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->g()Lio/sentry/s3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lio/sentry/s3;->b(Lio/sentry/s3;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0xf4240

    .line 14
    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    invoke-virtual {p1, v2, v3}, Lio/sentry/android/core/performance/TimeSpan;->s(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->u()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Z1(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/ITransaction;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->G1(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/h;->O(Lio/sentry/android/core/performance/h$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->k()Lio/sentry/android/core/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/android/core/b1;->j(Lio/sentry/android/core/b1$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "ActivityLifecycleIntegration removed."

    .line 35
    .line 36
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/i;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/android/core/i;->m()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d1(Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/AutoClosableReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableScreenTracking()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lio/sentry/android/core/internal/util/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    .line 33
    .line 34
    new-instance v2, Lio/sentry/android/core/o;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lio/sentry/android/core/o;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->W1(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/sentry/ISpan;

    .line 55
    .line 56
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/sentry/ISpan;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 66
    .line 67
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/FullyDisplayedReporter;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v2, Lio/sentry/android/core/p;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, p1}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/sentry/FullyDisplayedReporter;->b(Lio/sentry/FullyDisplayedReporter$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :goto_1
    if-eqz p2, :cond_4

    .line 94
    .line 95
    :try_start_1
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    throw p0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/sentry/android/core/performance/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/android/core/performance/b;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/ISpan;

    .line 28
    .line 29
    sget-object v2, Lio/sentry/x6;->CANCELLED:Lio/sentry/x6;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->F1(Lio/sentry/ISpan;Lio/sentry/x6;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Lio/sentry/ISpan;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lio/sentry/ISpan;->l(Lio/sentry/x6;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/sentry/ISpan;

    .line 56
    .line 57
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lio/sentry/ISpan;

    .line 64
    .line 65
    sget-object v3, Lio/sentry/x6;->DEADLINE_EXCEEDED:Lio/sentry/x6;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->F1(Lio/sentry/ISpan;Lio/sentry/x6;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->B1(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->u1()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z1(Landroid/app/Activity;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/ISpan;

    .line 82
    .line 83
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/ITransaction;

    .line 84
    .line 85
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :goto_1
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    throw p0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_2
    throw p0
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->K1(Landroid/app/Activity;)Lio/sentry/ISpan;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lio/sentry/android/core/performance/b;->b(Lio/sentry/ISpan;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->K1(Landroid/app/Activity;)Lio/sentry/ISpan;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/sentry/android/core/performance/b;->c(Lio/sentry/ISpan;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/android/core/performance/b;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->z1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lio/sentry/android/core/performance/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Lio/sentry/android/core/performance/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lio/sentry/android/core/a0;->a()Lio/sentry/s3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/s3;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/b;->g(Lio/sentry/s3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/sentry/android/core/a0;->a()Lio/sentry/s3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/s3;

    .line 26
    .line 27
    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lio/sentry/android/core/a0;->a()Lio/sentry/s3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-virtual {p1, p0}, Lio/sentry/android/core/performance/b;->h(Lio/sentry/s3;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/sentry/ISpan;

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/sentry/ISpan;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lio/sentry/android/core/q;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2, v1}, Lio/sentry/android/core/q;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/h1;

    .line 49
    .line 50
    invoke-static {p1, v3, p0}, Lio/sentry/android/core/internal/util/o;->c(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/h1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/sentry/android/core/r;

    .line 64
    .line 65
    invoke-direct {v3, p0, v2, v1}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :goto_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    throw p0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/i;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/sentry/android/core/i;->f(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    throw p0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    const-string p2, "Scopes are required"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/IScopes;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->O1(Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFullyDisplayedReporter()Lio/sentry/FullyDisplayedReporter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/FullyDisplayedReporter;

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 52
    .line 53
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lio/sentry/android/core/j;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lio/sentry/android/core/j;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lio/sentry/android/core/performance/h;->O(Lio/sentry/android/core/performance/h$b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->k()Lio/sentry/android/core/b1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lio/sentry/android/core/n;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lio/sentry/android/core/b1;->j(Lio/sentry/android/core/b1$a;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "StandaloneAppStart"

    .line 95
    .line 96
    invoke-static {p1}, Lio/sentry/util/p;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    new-array p2, p2, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v0, "ActivityLifecycleIntegration installed."

    .line 111
    .line 112
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "ActivityLifecycle"

    .line 116
    .line 117
    invoke-static {p0}, Lio/sentry/util/p;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    new-instance v0, Lio/sentry/v5;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lio/sentry/v5;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/s3;

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w1(Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/android/core/t;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lio/sentry/android/core/t;-><init>(Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/TransactionContext;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    move-object p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-static {v0, p1, p2, p0}, Lio/sentry/PropagationContext;->b(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->i()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->d()Lio/sentry/c;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :goto_1
    move-object v6, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v1, Lio/sentry/TracesSamplingDecision;

    .line 46
    .line 47
    invoke-virtual {v7}, Lio/sentry/c;->q()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->f()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, p1, p2, v0}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    new-instance v2, Lio/sentry/TransactionContext;

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->h()Lio/sentry/protocol/SentryId;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->g()Lio/sentry/SpanId;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v2 .. v7}, Lio/sentry/TransactionContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;Lio/sentry/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p3}, Lio/sentry/TransactionContext;->F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lio/sentry/protocol/s;->COMPONENT:Lio/sentry/protocol/s;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lio/sentry/TransactionContext;->G(Lio/sentry/protocol/s;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "ui.load"

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lio/sentry/t6;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final y1(Lio/sentry/s3;Lio/sentry/TracesSamplingDecision;Z)Lio/sentry/ITransaction;
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/h;->x()Lio/sentry/android/core/performance/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/TransactionOptions;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/sentry/TransactionOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lio/sentry/TransactionOptions;->t(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lio/sentry/w6;->i(Lio/sentry/s3;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "auto.app.start"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/sentry/w6;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move v2, p1

    .line 26
    :cond_0
    invoke-virtual {v1, v2}, Lio/sentry/TransactionOptions;->s(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lio/sentry/TransactionOptions;->x(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    move-object p1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-virtual {v1, p1}, Lio/sentry/TransactionOptions;->u(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/sentry/android/core/l;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/sentry/android/core/l;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lio/sentry/TransactionOptions;->w(Lio/sentry/b7;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p1, Lio/sentry/TransactionContext;

    .line 65
    .line 66
    sget-object p3, Lio/sentry/protocol/s;->COMPONENT:Lio/sentry/protocol/s;

    .line 67
    .line 68
    const-string v3, "app.start"

    .line 69
    .line 70
    const-string v4, "App Start"

    .line 71
    .line 72
    invoke-direct {p1, v4, p3, v3, p2}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/s;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    .line 76
    .line 77
    invoke-interface {p0, p1, v1}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->m()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string p2, "app.vitals.start.reason"

    .line 88
    .line 89
    invoke-interface {p0, p2, p1}, Lio/sentry/ISpan;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p0}, Lio/sentry/ISpan;->b()Lio/sentry/t6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lio/sentry/t6;->r()Lio/sentry/protocol/SentryId;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lio/sentry/android/core/performance/h;->N(Lio/sentry/protocol/SentryId;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lio/sentry/ISpan;->c()Lio/sentry/SentryTraceHeader;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/sentry/SentryTraceHeader;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lio/sentry/android/core/performance/h;->M(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v2}, Lio/sentry/ISpan;->m(Ljava/util/List;)Lio/sentry/BaggageHeader;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p1}, Lio/sentry/BaggageHeader;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    invoke-virtual {v0, v2}, Lio/sentry/android/core/performance/h;->H(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public final z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->A1(Lio/sentry/s3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
