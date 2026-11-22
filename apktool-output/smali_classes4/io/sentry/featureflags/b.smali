.class public final Lio/sentry/featureflags/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/featureflags/IFeatureFlagBuffer;


# static fields
.field public static final a:Lio/sentry/featureflags/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/featureflags/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/featureflags/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/featureflags/b;->a:Lio/sentry/featureflags/b;

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

.method public static b()Lio/sentry/featureflags/b;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/featureflags/b;->a:Lio/sentry/featureflags/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public clone()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 0

    .line 6
    sget-object p0, Lio/sentry/featureflags/b;->a:Lio/sentry/featureflags/b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/featureflags/b;->clone()Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
