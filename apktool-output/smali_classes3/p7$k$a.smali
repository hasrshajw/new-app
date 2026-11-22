.class public final Lp7$k$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7$k;->a(Ls14;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp7;

.field public final synthetic b:Lu7;

.field public final synthetic c:Lcom/revenuecat/purchases/m;


# direct methods
.method public constructor <init>(Lp7;Lu7;Lcom/revenuecat/purchases/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7$k$a;->a:Lp7;

    .line 2
    .line 3
    iput-object p2, p0, Lp7$k$a;->b:Lu7;

    .line 4
    .line 5
    iput-object p3, p0, Lp7$k$a;->c:Lcom/revenuecat/purchases/m;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp7$k$a;->a:Lp7;

    .line 8
    .line 9
    iget-object v1, p0, Lp7$k$a;->b:Lu7;

    .line 10
    .line 11
    iget-object p0, p0, Lp7$k$a;->c:Lcom/revenuecat/purchases/m;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, v1, p0}, Lp7;->I(Lp7;Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lvz4;Lcom/revenuecat/purchases/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/device/iap/model/Receipt;

    .line 2
    .line 3
    check-cast p2, Lcom/amazon/device/iap/model/UserData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp7$k$a;->a(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method
