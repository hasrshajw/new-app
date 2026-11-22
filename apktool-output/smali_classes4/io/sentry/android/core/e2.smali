.class public final synthetic Lio/sentry/android/core/e2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/Session$State;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/e2;->a:Lio/sentry/Session$State;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/android/core/e2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/e2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/e2;->d:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/e2;->a:Lio/sentry/Session$State;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/android/core/e2;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/e2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/e2;->d:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lio/sentry/android/core/InternalSentrySdk;->d(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
