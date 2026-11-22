.class public final synthetic Lio/sentry/android/replay/screenshot/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/m;

.field public final synthetic b:[Lio/sentry/android/replay/screenshot/m$b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lio/sentry/android/replay/viewhierarchy/c;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/m;[Lio/sentry/android/replay/screenshot/m$b;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/l;->a:Lio/sentry/android/replay/screenshot/m;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/l;->b:[Lio/sentry/android/replay/screenshot/m$b;

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/android/replay/screenshot/l;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/sentry/android/replay/screenshot/l;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/replay/screenshot/l;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/android/replay/screenshot/l;->f:Lio/sentry/android/replay/viewhierarchy/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/sentry/android/replay/screenshot/l;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l;->a:Lio/sentry/android/replay/screenshot/m;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/l;->b:[Lio/sentry/android/replay/screenshot/m$b;

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/android/replay/screenshot/l;->c:I

    .line 6
    .line 7
    iget v3, p0, Lio/sentry/android/replay/screenshot/l;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/l;->e:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/android/replay/screenshot/l;->f:Lio/sentry/android/replay/viewhierarchy/c;

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/sentry/android/replay/screenshot/l;->g:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lio/sentry/android/replay/screenshot/m;->g(Lio/sentry/android/replay/screenshot/m;[Lio/sentry/android/replay/screenshot/m$b;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
