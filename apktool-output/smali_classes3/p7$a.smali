.class public final Lp7$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7;->f(ZLe05;ZLmr3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp7;

.field public final synthetic b:Le05;


# direct methods
.method public constructor <init>(Lp7;Le05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7$a;->a:Lp7;

    .line 2
    .line 3
    iput-object p2, p0, Lp7$a;->b:Le05;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls14;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp7$a;->a:Lp7;

    .line 4
    .line 5
    invoke-static {p1}, Lp7;->F(Lp7;)Lp24;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lp7$a;->b:Le05;

    .line 10
    .line 11
    invoke-virtual {p0}, Le05;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/amazon/device/iap/model/FulfillmentResult;->FULFILLED:Lcom/amazon/device/iap/model/FulfillmentResult;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lp24;->h(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lie2;->b(Ls14;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls14;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp7$a;->a(Ls14;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
