.class public final Lio/sentry/android/core/internal/gestures/j;
.super Lio/sentry/android/core/internal/gestures/l;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/j$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/Window$Callback;

.field public final c:Lio/sentry/android/core/internal/gestures/i;

.field public final d:Lio/sentry/android/core/internal/gestures/c;

.field public final e:Lio/sentry/SentryOptions;

.field public final f:Lio/sentry/android/core/internal/gestures/j$b;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/i;Lio/sentry/SentryOptions;)V
    .locals 6

    .line 1
    new-instance v2, Lio/sentry/android/core/internal/gestures/c;

    .line 2
    .line 3
    invoke-direct {v2, p2, p3}, Lio/sentry/android/core/internal/gestures/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lio/sentry/android/core/internal/gestures/j$a;

    .line 7
    .line 8
    invoke-direct {v5}, Lio/sentry/android/core/internal/gestures/j$a;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/internal/gestures/j;-><init>(Landroid/view/Window$Callback;Lio/sentry/android/core/internal/gestures/c;Lio/sentry/android/core/internal/gestures/i;Lio/sentry/SentryOptions;Lio/sentry/android/core/internal/gestures/j$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;Lio/sentry/android/core/internal/gestures/c;Lio/sentry/android/core/internal/gestures/i;Lio/sentry/SentryOptions;Lio/sentry/android/core/internal/gestures/j$b;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/l;-><init>(Landroid/view/Window$Callback;)V

    .line 20
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/j;->b:Landroid/view/Window$Callback;

    .line 21
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/j;->c:Lio/sentry/android/core/internal/gestures/i;

    .line 22
    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/j;->e:Lio/sentry/SentryOptions;

    .line 23
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/j;->d:Lio/sentry/android/core/internal/gestures/c;

    .line 24
    iput-object p5, p0, Lio/sentry/android/core/internal/gestures/j;->f:Lio/sentry/android/core/internal/gestures/j$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/j;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/gestures/j;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/j;->d:Lio/sentry/android/core/internal/gestures/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/sentry/android/core/internal/gestures/c;->a(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/j;->c:Lio/sentry/android/core/internal/gestures/i;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/i;->l(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/internal/gestures/j;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/j;->c:Lio/sentry/android/core/internal/gestures/i;

    .line 5
    .line 6
    sget-object v1, Lio/sentry/x6;->CANCELLED:Lio/sentry/x6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/gestures/i;->n(Lio/sentry/x6;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/j;->d:Lio/sentry/android/core/internal/gestures/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/c;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/j;->f:Lio/sentry/android/core/internal/gestures/j$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/android/core/internal/gestures/j$b;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/j;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/j;->e:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/j;->e:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const-string v4, "Error dispatching touch event"

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lio/sentry/android/core/internal/gestures/l;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
