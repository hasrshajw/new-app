.class public final synthetic Lio/sentry/android/replay/screenshot/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/m;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/m;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/k;->a:Lio/sentry/android/replay/screenshot/m;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/k;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/k;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->a:Lio/sentry/android/replay/screenshot/m;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/k;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/k;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lio/sentry/android/replay/screenshot/m;->d(Lio/sentry/android/replay/screenshot/m;Landroid/view/View;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
