.class public final synthetic Lio/sentry/android/core/internal/util/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Landroid/view/Window$Callback;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lio/sentry/android/core/h1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/n;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/n;->b:Landroid/view/Window$Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/internal/util/n;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/internal/util/n;->d:Lio/sentry/android/core/h1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/n;->a:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/n;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/internal/util/n;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/internal/util/n;->d:Lio/sentry/android/core/h1;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lio/sentry/android/core/internal/util/o;->a(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/h1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
