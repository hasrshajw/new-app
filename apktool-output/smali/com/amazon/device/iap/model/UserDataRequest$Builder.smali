.class public Lcom/amazon/device/iap/model/UserDataRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/iap/model/UserDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fetchLWAConsentStatus:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/device/iap/model/UserDataRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/iap/model/UserDataRequest$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/amazon/device/iap/model/UserDataRequest$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amazon/device/iap/model/UserDataRequest$Builder;->fetchLWAConsentStatus:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/amazon/device/iap/model/UserDataRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/iap/model/UserDataRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/UserDataRequest;-><init>(Lcom/amazon/device/iap/model/UserDataRequest$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setFetchLWAConsentStatus(Z)Lcom/amazon/device/iap/model/UserDataRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/iap/model/UserDataRequest$Builder;->fetchLWAConsentStatus:Z

    .line 2
    .line 3
    return-object p0
.end method
