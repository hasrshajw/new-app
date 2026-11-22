.class public final synthetic Lio/sentry/android/core/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/a1;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/a1;->b:J

    .line 7
    .line 8
    iput p4, p0, Lio/sentry/android/core/a1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/a1;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/android/core/a1;->b:J

    .line 4
    .line 5
    iget p0, p0, Lio/sentry/android/core/a1;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
