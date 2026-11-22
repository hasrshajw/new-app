.class public final Lj23$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lj23$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj23$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lj23$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj23$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj23$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj23$a$c;->a:Lj23$a$c;

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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Reward verification timed out: the AdMob server-side verification (SSV) callback was not received in time. Possible causes: SSV is not enabled/configured for this ad unit in the AdMob Dashboard, the SSV callback URL is misconfigured in the AdMob Dashboard, AdMob delayed delivering the callback, or RevenueCat failed to process the SSV webhook."

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()Lu5;
    .locals 0

    .line 1
    sget-object p0, Lu5$d;->b:Lu5$d;

    .line 2
    .line 3
    return-object p0
.end method
