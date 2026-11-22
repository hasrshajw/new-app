.class public final synthetic Lio/sentry/android/core/s3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/z3;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lio/sentry/SentryFeedbackOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/z3;Landroid/widget/Button;Lio/sentry/SentryFeedbackOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/s3;->a:Lio/sentry/android/core/z3;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/s3;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/s3;->c:Lio/sentry/SentryFeedbackOptions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s3;->a:Lio/sentry/android/core/z3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/s3;->b:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/s3;->c:Lio/sentry/SentryFeedbackOptions;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lio/sentry/android/core/z3;->g(Lio/sentry/android/core/z3;Landroid/widget/Button;Lio/sentry/SentryFeedbackOptions;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
