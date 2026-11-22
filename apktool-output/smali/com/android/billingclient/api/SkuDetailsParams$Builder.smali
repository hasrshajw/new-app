.class public Lcom/android/billingclient/api/SkuDetailsParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/SkuDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/SkuDetailsParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/SkuDetailsParams;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/android/billingclient/api/SkuDetailsParams;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams;->a(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/android/billingclient/api/SkuDetailsParams;->b(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string p0, "SKU list must be set"

    .line 25
    .line 26
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const-string p0, "SKU type must be set"

    .line 31
    .line 32
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/SkuDetailsParams$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->b:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
