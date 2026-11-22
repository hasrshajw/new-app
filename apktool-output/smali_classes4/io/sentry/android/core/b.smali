.class public final synthetic Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/c;

.field public final synthetic b:Lio/sentry/transport/ICurrentDateProvider;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/c;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/b;->a:Lio/sentry/android/core/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/b;->b:Lio/sentry/transport/ICurrentDateProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/b;->a:Lio/sentry/android/core/c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/b;->b:Lio/sentry/transport/ICurrentDateProvider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/sentry/android/core/c;->a(Lio/sentry/android/core/c;Lio/sentry/transport/ICurrentDateProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
