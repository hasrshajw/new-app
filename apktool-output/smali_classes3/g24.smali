.class public final synthetic Lg24;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ldp;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClient;Ljava/util/concurrent/atomic/AtomicBoolean;Ldp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg24;->a:Lcom/android/billingclient/api/BillingClient;

    .line 5
    .line 6
    iput-object p2, p0, Lg24;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lg24;->c:Ldp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg24;->a:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    iget-object v1, p0, Lg24;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object p0, p0, Lg24;->c:Ldp;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/revenuecat/purchases/s$f$a;->b(Lcom/android/billingclient/api/BillingClient;Ljava/util/concurrent/atomic/AtomicBoolean;Ldp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
