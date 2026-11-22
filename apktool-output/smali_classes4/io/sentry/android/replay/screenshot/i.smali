.class public final synthetic Lio/sentry/android/replay/screenshot/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/m;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lio/sentry/android/replay/viewhierarchy/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/m;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->a:Lio/sentry/android/replay/screenshot/m;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/i;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/i;->c:Lio/sentry/android/replay/viewhierarchy/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/sentry/android/replay/screenshot/i;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->a:Lio/sentry/android/replay/screenshot/m;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/i;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/i;->c:Lio/sentry/android/replay/viewhierarchy/c;

    .line 6
    .line 7
    iget-boolean p0, p0, Lio/sentry/android/replay/screenshot/i;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lio/sentry/android/replay/screenshot/m;->h(Lio/sentry/android/replay/screenshot/m;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
