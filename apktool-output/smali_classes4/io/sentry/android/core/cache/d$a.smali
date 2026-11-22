.class public final Lio/sentry/android/core/cache/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/cache/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lio/sentry/android/core/cache/d$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/android/core/cache/d$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/cache/d$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/cache/d$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/cache/d$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/cache/d$a;->d:Lio/sentry/android/core/cache/d$a$a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/cache/d$a;Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/cache/d$a;->d:Lio/sentry/android/core/cache/d$a$a;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/sentry/android/core/cache/d$a$a;->a(Ljava/lang/Object;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/cache/d$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Writing last reported %s marker with timestamp %d"

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/android/core/cache/d$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lio/sentry/android/core/cache/d$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v0, p0}, Lio/sentry/android/core/cache/d;->M(Lio/sentry/SentryOptions;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public b(Lio/sentry/Hint;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/cache/d$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/cache/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lio/sentry/android/core/cache/c;-><init>(Lio/sentry/android/core/cache/d$a;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lio/sentry/util/l;->i(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
