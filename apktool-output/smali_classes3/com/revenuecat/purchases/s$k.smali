.class public final Lcom/revenuecat/purchases/s$k;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;->R(Lb14;Ls14;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb14;

.field public final synthetic b:Ls14;


# direct methods
.method public constructor <init>(Lb14;Ls14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$k;->a:Lb14;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$k;->b:Ls14;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s$k;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/s$k;->a:Lb14;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/s$k;->b:Ls14;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls14;->a()Lt14;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lt14;->PurchaseCancelledError:Lt14;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, p0, v1}, Lb14;->b(Ls14;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
