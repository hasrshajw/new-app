.class public Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private hasMore:Z

.field private receipts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Lcom/amazon/device/iap/model/RequestId;

.field private requestStatus:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

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
.method public build()Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;-><init>(Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getReceipts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->receipts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestId()Lcom/amazon/device/iap/model/RequestId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->requestId:Lcom/amazon/device/iap/model/RequestId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestStatus()Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->requestStatus:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserData()Lcom/amazon/device/iap/model/UserData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->userData:Lcom/amazon/device/iap/model/UserData;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasMore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->hasMore:Z

    .line 2
    .line 3
    return p0
.end method

.method public setHasMore(Z)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->hasMore:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setReceipts(Ljava/util/List;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;)",
            "Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->receipts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->requestId:Lcom/amazon/device/iap/model/RequestId;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestStatus(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->requestStatus:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserData(Lcom/amazon/device/iap/model/UserData;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->userData:Lcom/amazon/device/iap/model/UserData;

    .line 2
    .line 3
    return-object p0
.end method
