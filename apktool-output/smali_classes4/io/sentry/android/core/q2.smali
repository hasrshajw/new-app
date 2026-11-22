.class public final synthetic Lio/sentry/android/core/q2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/s2;

.field public final synthetic b:Lio/sentry/protocol/SentryId;

.field public final synthetic c:Lio/sentry/protocol/SentryId;

.field public final synthetic d:Lio/sentry/android/core/internal/profiling/a;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lio/sentry/s3;

.field public final synthetic g:Z

.field public final synthetic h:Lio/sentry/IScopes;

.field public final synthetic i:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/s2;Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/android/core/internal/profiling/a;Ljava/util/Map;Lio/sentry/s3;ZLio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/q2;->a:Lio/sentry/android/core/s2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/q2;->b:Lio/sentry/protocol/SentryId;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/q2;->c:Lio/sentry/protocol/SentryId;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/q2;->d:Lio/sentry/android/core/internal/profiling/a;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/core/q2;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/android/core/q2;->f:Lio/sentry/s3;

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/sentry/android/core/q2;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lio/sentry/android/core/q2;->h:Lio/sentry/IScopes;

    .line 19
    .line 20
    iput-object p9, p0, Lio/sentry/android/core/q2;->i:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q2;->a:Lio/sentry/android/core/s2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/q2;->b:Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/q2;->c:Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/q2;->d:Lio/sentry/android/core/internal/profiling/a;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/android/core/q2;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/android/core/q2;->f:Lio/sentry/s3;

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/sentry/android/core/q2;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/android/core/q2;->h:Lio/sentry/IScopes;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/android/core/q2;->i:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Ljava/io/File;

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lio/sentry/android/core/s2;->g(Lio/sentry/android/core/s2;Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/android/core/internal/profiling/a;Ljava/util/Map;Lio/sentry/s3;ZLio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
