.class public final synthetic Li34;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lj34;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Lcom/android/billingclient/api/ProductDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj34;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li34;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Li34;->b:Lj34;

    .line 7
    .line 8
    iput-object p3, p0, Li34;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Li34;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Li34;->e:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p6, p0, Li34;->f:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li34;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Li34;->b:Lj34;

    .line 4
    .line 5
    iget-object v2, p0, Li34;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Li34;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Li34;->e:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Li34;->f:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lj34;->q(Ljava/util/concurrent/atomic/AtomicBoolean;Lj34;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
