.class public final Lio/sentry/r1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/ISentryLifecycleToken;


# static fields
.field public static final a:Lio/sentry/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/r1;->a:Lio/sentry/r1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lio/sentry/r1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/r1;->a:Lio/sentry/r1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method
