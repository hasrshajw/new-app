.class Lcom/amazon/device/iap/PurchasingService$LocalBinder;
.super Landroid/os/Binder;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/iap/PurchasingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/iap/PurchasingService;


# direct methods
.method private constructor <init>(Lcom/amazon/device/iap/PurchasingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/PurchasingService$LocalBinder;->this$0:Lcom/amazon/device/iap/PurchasingService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/device/iap/PurchasingService;Lcom/amazon/device/iap/PurchasingService$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/PurchasingService$LocalBinder;-><init>(Lcom/amazon/device/iap/PurchasingService;)V

    return-void
.end method


# virtual methods
.method public getService()Lcom/amazon/device/iap/PurchasingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/iap/PurchasingService$LocalBinder;->this$0:Lcom/amazon/device/iap/PurchasingService;

    .line 2
    .line 3
    return-object p0
.end method
