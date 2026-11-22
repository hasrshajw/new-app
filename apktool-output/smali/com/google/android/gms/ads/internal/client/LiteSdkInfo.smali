.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lc3a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lc49;
    .locals 0

    .line 1
    new-instance p0, Ly39;

    .line 2
    .line 3
    invoke-direct {p0}, Ly39;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLiteSdkVersion()Lo8c;
    .locals 2

    .line 1
    new-instance p0, Lo8c;

    .line 2
    .line 3
    const v0, 0xfa08ca0

    .line 4
    .line 5
    .line 6
    const-string v1, "25.4.0"

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v1}, Lo8c;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
