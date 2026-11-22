.class public final synthetic Lio/sentry/android/core/h2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/Scope$IWithSession;


# instance fields
.field public final synthetic a:Lio/sentry/Session$State;

.field public final synthetic b:Z

.field public final synthetic c:Lio/sentry/IScope;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Session$State;ZLio/sentry/IScope;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/h2;->a:Lio/sentry/Session$State;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/android/core/h2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/h2;->c:Lio/sentry/IScope;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/h2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/core/h2;->e:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Lio/sentry/Session;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h2;->a:Lio/sentry/Session$State;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/sentry/android/core/h2;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/h2;->c:Lio/sentry/IScope;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/h2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/android/core/h2;->e:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lio/sentry/android/core/InternalSentrySdk;->e(Lio/sentry/Session$State;ZLio/sentry/IScope;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/Session;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
