.class public final Lbi6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field public final c:Lcom/android/billingclient/api/zzb;

.field public final d:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field public final e:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

.field public final f:Lq9a;

.field public final g:Lfe6;

.field public final h:Lfe6;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdo;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lq9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbi6;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 7
    .line 8
    iput-object p4, p0, Lbi6;->c:Lcom/android/billingclient/api/zzb;

    .line 9
    .line 10
    iput-object p5, p0, Lbi6;->d:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 11
    .line 12
    iput-object p6, p0, Lbi6;->e:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 13
    .line 14
    iput-object p7, p0, Lbi6;->f:Lq9a;

    .line 15
    .line 16
    new-instance p1, Lfe6;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lfe6;-><init>(Lbi6;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbi6;->g:Lfe6;

    .line 23
    .line 24
    new-instance p1, Lfe6;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lfe6;-><init>(Lbi6;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbi6;->h:Lfe6;

    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic a(Lbi6;)Lcom/android/billingclient/api/zzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi6;->c:Lcom/android/billingclient/api/zzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lbi6;)Lq9a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi6;->f:Lq9a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lbi6;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi6;->e:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lbi6;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi6;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lbi6;)Lcom/android/billingclient/api/UserChoiceBillingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi6;->d:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi6;->e:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi6;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi6;->g:Lfe6;

    .line 2
    .line 3
    iget-object v1, p0, Lbi6;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfe6;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbi6;->h:Lfe6;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lfe6;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lbi6;->i:Z

    .line 21
    .line 22
    iget-object p1, p0, Lbi6;->h:Lfe6;

    .line 23
    .line 24
    iget-object v2, p0, Lbi6;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lfe6;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lbi6;->i:Z

    .line 30
    .line 31
    iget-object p0, p0, Lbi6;->g:Lfe6;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, p1}, Lfe6;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, v2, v0}, Lfe6;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
