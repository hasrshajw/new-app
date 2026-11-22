.class public final synthetic Lm34;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ln34;

.field public final synthetic c:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ln34;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm34;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lm34;->b:Ln34;

    .line 7
    .line 8
    iput-object p3, p0, Lm34;->c:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm34;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lm34;->b:Ln34;

    .line 4
    .line 5
    iget-object p0, p0, Lm34;->c:Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Ln34$a;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ln34;Ljava/util/Date;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
