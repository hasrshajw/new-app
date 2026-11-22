.class public final Lcom/amazon/device/iap/internal/a/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/amazon/device/iap/internal/e;


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static final b:Ljava/lang/String; = "response_type"

.field private static final c:Ljava/lang/String; = "requestId"

.field private static final d:Ljava/lang/String; = "purchase_response"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "handleResponse"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "response_type"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Invalid response type: null"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Found response type: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "purchase_response"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p0, "requestId"

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/amazon/device/iap/internal/a/f/d;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/amazon/device/iap/model/RequestId;->fromString(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Lcom/amazon/device/iap/internal/a/f/d;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->e()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Lcom/amazon/device/iap/model/UserDataRequest;)V
    .locals 1

    .line 74
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "sendGetUserData"

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p0, Lcom/amazon/device/iap/internal/a/c/a;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/iap/internal/a/c/a;-><init>(Lcom/amazon/device/iap/model/RequestId;Lcom/amazon/device/iap/model/UserDataRequest;)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;)V
    .locals 1

    .line 66
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "sendPurchaseRequest"

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p0, Lcom/amazon/device/iap/internal/a/e/d;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/iap/internal/a/e/d;-><init>(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V
    .locals 1

    .line 72
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "sendNotifyFulfillment"

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p0, Lcom/amazon/device/iap/internal/a/d/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/iap/internal/a/d/a;-><init>(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/iap/model/RequestId;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "sendGetProductDataRequest"

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p0, Lcom/amazon/device/iap/internal/a/a/d;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/iap/internal/a/a/d;-><init>(Lcom/amazon/device/iap/model/RequestId;Ljava/util/Set;)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Z)V
    .locals 1

    .line 70
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "sendGetPurchaseUpdates"

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p0, Lcom/amazon/device/iap/internal/a/b/a;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/iap/internal/a/b/a;-><init>(Lcom/amazon/device/iap/model/RequestId;Z)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->e()V

    return-void
.end method
