.class public final Lcom/android/billingclient/api/zzdz;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/zzdz;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/zzdz;->b:Lcom/android/billingclient/api/BillingResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzdz;->b:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzdz;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
