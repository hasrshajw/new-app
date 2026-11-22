.class public final Lmr8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/PurchasesResponseListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmr8;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 2
    .line 3
    iput-object p3, p0, Lmr8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lmr8;->c:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmr8;->d:Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmr8;->d:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x7530

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/a;->s0(Lcom/android/billingclient/api/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lrqf;->c:Lrqf;

    .line 14
    .line 15
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/a;->v0(Lcom/android/billingclient/api/a;Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmr8;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 21
    .line 22
    invoke-static {}, Lo49;->n()Lo49;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v3, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lmr8;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v1, "BillingClient"

    .line 39
    .line 40
    const-string v3, "Please provide a valid product type."

    .line 41
    .line 42
    invoke-static {v1, v3}, Loa9;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lrqf;->u0:Lrqf;

    .line 46
    .line 47
    sget-object v3, Lcom/android/billingclient/api/m;->e:Lcom/android/billingclient/api/BillingResult;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/a;->v0(Lcom/android/billingclient/api/a;Lrqf;ILcom/android/billingclient/api/BillingResult;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lmr8;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 53
    .line 54
    invoke-static {}, Lo49;->n()Lo49;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v3, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v3, p0, Lmr8;->c:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v2}, Lcom/android/billingclient/api/a;->u0(Lcom/android/billingclient/api/a;Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzdz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zzb()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p0, p0, Lmr8;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zzb()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, v1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdz;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lo49;->n()Lo49;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p0, v0, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method
