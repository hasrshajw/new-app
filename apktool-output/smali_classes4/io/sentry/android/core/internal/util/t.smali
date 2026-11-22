.class public final synthetic Lio/sentry/android/core/internal/util/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:Lio/sentry/ILogger;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/ILogger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/t;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/t;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/internal/util/t;->c:Lio/sentry/ILogger;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/internal/util/t;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/t;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/t;->b:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/internal/util/t;->c:Lio/sentry/ILogger;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/util/t;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lio/sentry/android/core/internal/util/u;->b(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/ILogger;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
