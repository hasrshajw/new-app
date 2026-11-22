.class public abstract Ldq8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lgp8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:csi_reporting_ratio"

    .line 2
    .line 3
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lgp8;->c(Ljava/lang/String;D)Lgp8;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgp8;

    .line 12
    .line 13
    const-string v1, "https://csi.gstatic.com/csi"

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "gads:sdk_csi_server"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lgp8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldq8;->a:Lgp8;

    .line 22
    .line 23
    const-string v0, "gads:enabled_sdk_csi"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lgp8;->a(Ljava/lang/String;Z)Lgp8;

    .line 27
    .line 28
    .line 29
    return-void
.end method
