.class public abstract Ltq8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lgp8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:mediation_serving_domain:enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgp8;

    .line 8
    .line 9
    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const-string v3, "gads:sdk_core_location"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lgp8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltq8;->a:Lgp8;

    .line 18
    .line 19
    return-void
.end method
