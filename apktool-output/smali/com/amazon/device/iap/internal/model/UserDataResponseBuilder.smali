.class public Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private requestId:Lcom/amazon/device/iap/model/RequestId;

.field private requestStatus:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

.field private userData:Lcom/amazon/device/iap/model/UserData;


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
.method public build()Lcom/amazon/device/iap/model/UserDataResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/iap/model/UserDataResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/UserDataResponse;-><init>(Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequestId()Lcom/amazon/device/iap/model/RequestId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->requestId:Lcom/amazon/device/iap/model/RequestId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestStatus()Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->requestStatus:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserData()Lcom/amazon/device/iap/model/UserData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->userData:Lcom/amazon/device/iap/model/UserData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->requestId:Lcom/amazon/device/iap/model/RequestId;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestStatus(Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->requestStatus:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserData(Lcom/amazon/device/iap/model/UserData;)Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->userData:Lcom/amazon/device/iap/model/UserData;

    .line 2
    .line 3
    return-object p0
.end method
