.class public final Lio/sentry/android/core/FeedbackShakeIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lio/sentry/SentryFeedbackOptions$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/FeedbackShakeIntegration$a;,
        Lio/sentry/android/core/FeedbackShakeIntegration$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/sentry/android/core/q3;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;

.field public volatile d:Z

.field public volatile e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Lio/sentry/android/core/FeedbackShakeIntegration$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/android/core/y1;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/sentry/android/core/y1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->g:Lio/sentry/android/core/FeedbackShakeIntegration$a;

    .line 20
    .line 21
    const-string v0, "Application is required"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Application;

    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    .line 30
    .line 31
    new-instance p1, Lio/sentry/android/core/q3;

    .line 32
    .line 33
    invoke-static {}, Lio/sentry/j1;->e()Lio/sentry/j1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Lio/sentry/android/core/q3;-><init>(Lio/sentry/ILogger;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/q3;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/z3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/core/z3$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/android/core/z3$a;->c()Lio/sentry/android/core/z3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/FeedbackShakeIntegration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lio/sentry/android/core/e1;->E()Lio/sentry/android/core/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/sentry/android/core/e1;->H()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/android/core/FeedbackShakeIntegration;->E(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Lio/sentry/android/core/a2;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/a2;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/FeedbackShakeIntegration;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->E(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->g:Lio/sentry/android/core/FeedbackShakeIntegration$a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lio/sentry/android/core/FeedbackShakeIntegration$a;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/sentry/android/core/FeedbackShakeIntegration;->H(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string v1, "Failed to show feedback dialog on shake."

    .line 50
    .line 51
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic k(Lio/sentry/android/core/FeedbackShakeIntegration;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/q3;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lio/sentry/android/core/q3;->d(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0(Landroid/app/Dialog;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lio/sentry/android/core/FeedbackShakeIntegration$b;

    .line 20
    .line 21
    invoke-static {v3}, Lio/sentry/android/core/FeedbackShakeIntegration$b;->a(Lio/sentry/android/core/FeedbackShakeIntegration$b;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/app/Dialog;

    .line 30
    .line 31
    if-ne v4, p1, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v2
.end method

.method public final E(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/android/core/FeedbackShakeIntegration$b;

    .line 18
    .line 19
    invoke-static {v0}, Lio/sentry/android/core/FeedbackShakeIntegration$b;->a(Lio/sentry/android/core/FeedbackShakeIntegration$b;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lio/sentry/android/core/FeedbackShakeIntegration$b;->b(Lio/sentry/android/core/FeedbackShakeIntegration$b;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final F0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->H0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->E(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/q3;

    .line 17
    .line 18
    new-instance v1, Lio/sentry/android/core/x1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lio/sentry/android/core/x1;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/q3;->f(Landroid/content/Context;Lio/sentry/android/core/q3$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public H(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->A0(Landroid/app/Dialog;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->F0(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final H0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/q3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/q3;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i0(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/FeedbackShakeIntegration$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lio/sentry/android/core/FeedbackShakeIntegration$b;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->H0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isOnShakeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->H0()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->F0(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/q3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/android/core/q3;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

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
    const-string p1, "SentryAndroidOptions is required"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lio/sentry/util/y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p0}, Lio/sentry/SentryFeedbackOptions;->H(Lio/sentry/SentryFeedbackOptions$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->C()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->t()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public declared-synchronized t()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/q3;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/android/core/q3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/sentry/android/core/z1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/z1;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    const-string v4, "Failed to submit shake detector initialization."

    .line 40
    .line 41
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, "FeedbackShake"

    .line 45
    .line 46
    invoke-static {v1}, Lio/sentry/util/p;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    const-string v2, "FeedbackShakeIntegration installed."

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lio/sentry/android/core/o1;->c()Lio/sentry/android/core/o1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/sentry/android/core/o1;->b()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lio/sentry/android/core/FeedbackShakeIntegration;->F0(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :goto_1
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_2
    :goto_2
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    throw v0
.end method
