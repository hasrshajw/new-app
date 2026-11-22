.class public final Lp7$p$a$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7$p$a;->a(Ljava/util/List;Lcom/amazon/device/iap/model/UserData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp7;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/amazon/device/iap/model/UserData;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lp7;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/amazon/device/iap/model/UserData;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7$p$a$a;->a:Lp7;

    .line 2
    .line 3
    iput-object p2, p0, Lp7$p$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lp7$p$a$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lp7$p$a$a;->d:Lcom/amazon/device/iap/model/UserData;

    .line 8
    .line 9
    iput-object p5, p0, Lp7$p$a$a;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
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
    iget-object v0, p0, Lp7$p$a$a;->a:Lp7;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lp7;->J(Lp7;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p1, Ls14;

    .line 19
    .line 20
    sget-object p2, Lt14;->InvalidReceiptError:Lt14;

    .line 21
    .line 22
    const-string v0, "Error fetching purchase history. All receipts are invalid."

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lp7$p$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p2, p0, Lp7$p$a$a;->a:Lp7;

    .line 34
    .line 35
    iget-object v0, p0, Lp7$p$a$a;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lp7$p$a$a;->d:Lcom/amazon/device/iap/model/UserData;

    .line 38
    .line 39
    invoke-static {p2, v0, p1, v1}, Lp7;->L(Lp7;Ljava/util/List;Ljava/util/Map;Lcom/amazon/device/iap/model/UserData;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lp7$p$a$a;->e:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp7$p$a$a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method
