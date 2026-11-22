.class public abstract Lio/sentry/util/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/f0$b;
    }
.end annotation


# static fields
.field public static final a:Lio/sentry/util/f0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/f0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/util/f0$b;-><init>(Lio/sentry/util/f0$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/util/f0;->a:Lio/sentry/util/f0$b;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lio/sentry/util/b0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/f0;->a:Lio/sentry/util/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/b0;

    .line 8
    .line 9
    return-object v0
.end method
