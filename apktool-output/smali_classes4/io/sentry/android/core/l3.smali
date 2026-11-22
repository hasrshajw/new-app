.class public final Lio/sentry/android/core/l3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/l3$a;
    }
.end annotation


# instance fields
.field public final a:Ll4;


# direct methods
.method public constructor <init>(Ll4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/l3;->a:Ll4;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/l3$a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/sentry/android/core/l3$a;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Lio/sentry/android/core/l3$a;)Lio/sentry/android/core/l3;
    .locals 2

    .line 1
    instance-of v0, p0, Lrw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Lrw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrw;->getActivityResultRegistry()Ln4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lh4;

    .line 14
    .line 15
    invoke-direct {v0}, Lh4;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/sentry/android/core/k3;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lio/sentry/android/core/k3;-><init>(Lio/sentry/android/core/l3$a;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "sentry_user_feedback_screenshot_picker"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Ln4;->l(Ljava/lang/String;Lf4;Le4;)Ll4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lio/sentry/android/core/l3;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lio/sentry/android/core/l3;-><init>(Ll4;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/l3;->a:Ll4;

    .line 2
    .line 3
    new-instance v0, Lv63$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lv63$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lh4$c;->a:Lh4$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv63$a;->b(Lh4$d;)Lv63$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lv63$a;->a()Lv63;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ll4;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/l3;->a:Ll4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll4;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
