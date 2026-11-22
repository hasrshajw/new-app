.class final Lcom/amazon/device/iap/model/PromotionPlan$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/iap/model/PromotionPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amazon/device/iap/model/PromotionPlan;",
        ">;"
    }
.end annotation


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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amazon/device/iap/model/PromotionPlan;
    .locals 1

    .line 1
    new-instance p0, Lcom/amazon/device/iap/model/PromotionPlan;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amazon/device/iap/model/PromotionPlan;-><init>(Landroid/os/Parcel;Lcom/amazon/device/iap/model/PromotionPlan$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/model/PromotionPlan$1;->createFromParcel(Landroid/os/Parcel;)Lcom/amazon/device/iap/model/PromotionPlan;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/amazon/device/iap/model/PromotionPlan;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/amazon/device/iap/model/PromotionPlan;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/model/PromotionPlan$1;->newArray(I)[Lcom/amazon/device/iap/model/PromotionPlan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
