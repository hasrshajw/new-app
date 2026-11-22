.class public final Lio/sentry/c2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/IVersionDetector;


# static fields
.field public static final a:Lio/sentry/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/c2;->a:Lio/sentry/c2;

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

.method public static b()Lio/sentry/c2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/c2;->a:Lio/sentry/c2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
