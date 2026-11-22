.class public Lcom/amazon/device/drm/a/c/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private a:Lcom/amazon/device/drm/model/RequestId;

.field private b:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;


# direct methods
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
.method public a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)Lcom/amazon/device/drm/a/c/a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/amazon/device/drm/a/c/a;->b:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    return-object p0
.end method

.method public a(Lcom/amazon/device/drm/model/RequestId;)Lcom/amazon/device/drm/a/c/a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/amazon/device/drm/a/c/a;->a:Lcom/amazon/device/drm/model/RequestId;

    return-object p0
.end method

.method public a()Lcom/amazon/device/drm/model/LicenseResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/drm/model/LicenseResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/device/drm/model/LicenseResponse;-><init>(Lcom/amazon/device/drm/a/c/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lcom/amazon/device/drm/model/RequestId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/drm/a/c/a;->a:Lcom/amazon/device/drm/model/RequestId;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/drm/a/c/a;->b:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 2
    .line 3
    return-object p0
.end method
