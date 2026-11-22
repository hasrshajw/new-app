.class public final synthetic Lcom/android/billingclient/api/zzbq;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lez8;


# direct methods
.method public synthetic constructor <init>(Lez8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbq;->zza:Lez8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbq;->zza:Lez8;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lez8;->b:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/billingclient/api/a;->i1(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/BillingClientStateListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string v0, "BillingClient"

    .line 15
    .line 16
    const-string v1, "Exception calling onBillingServiceDisconnected."

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Loa9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
