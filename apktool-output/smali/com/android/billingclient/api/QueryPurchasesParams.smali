.class public final Lcom/android/billingclient/api/QueryPurchasesParams;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/QueryPurchasesParams$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;Lcom/android/billingclient/api/zzed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->a(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/QueryPurchasesParams;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->b(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/android/billingclient/api/QueryPurchasesParams;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;-><init>(Lcom/android/billingclient/api/zzed;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getIncludeSuspendedSubscriptions()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/QueryPurchasesParams;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/QueryPurchasesParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
