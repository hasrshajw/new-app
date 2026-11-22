.class public final Lp7$g;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7;->S(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lvz4;Lcom/revenuecat/purchases/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazon/device/iap/model/Receipt;

.field public final synthetic b:Lcom/revenuecat/purchases/m;

.field public final synthetic c:Lcom/amazon/device/iap/model/UserData;

.field public final synthetic d:Lp7;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/model/Receipt;Lcom/revenuecat/purchases/m;Lcom/amazon/device/iap/model/UserData;Lp7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7$g;->a:Lcom/amazon/device/iap/model/Receipt;

    .line 2
    .line 3
    iput-object p2, p0, Lp7$g;->b:Lcom/revenuecat/purchases/m;

    .line 4
    .line 5
    iput-object p3, p0, Lp7$g;->c:Lcom/amazon/device/iap/model/UserData;

    .line 6
    .line 7
    iput-object p4, p0, Lp7$g;->d:Lp7;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lp7$g;->invoke(Lorg/json/JSONObject;)V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "termSku"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lp7$g;->a:Lcom/amazon/device/iap/model/Receipt;

    .line 16
    .line 17
    iget-object v1, p0, Lp7$g;->b:Lcom/revenuecat/purchases/m;

    .line 18
    .line 19
    sget-object v2, Li14;->PURCHASED:Li14;

    .line 20
    .line 21
    iget-object v3, p0, Lp7$g;->c:Lcom/amazon/device/iap/model/UserData;

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2, v3}, Lg05;->a(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lcom/revenuecat/purchases/m;Li14;Lcom/amazon/device/iap/model/UserData;)Le05;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lp7$g;->d:Lp7;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcl;->j()Lcl$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcl$a;->b(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
