.class public final Lcom/revenuecat/purchases/s$n0;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;->I0(Ls84;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls84;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/s;Ljava/lang/String;Ls84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$n0;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$n0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/s$n0;->c:Ls84;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s$n0;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/s$n0;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->k(Lcom/revenuecat/purchases/s;)Lcl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/s$n0;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lcom/revenuecat/purchases/s$n0$a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/revenuecat/purchases/s$n0;->a:Lcom/revenuecat/purchases/s;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/revenuecat/purchases/s$n0;->c:Ls84;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v1}, Lcom/revenuecat/purchases/s$n0$a;-><init>(Lcom/revenuecat/purchases/s;Ls84;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/revenuecat/purchases/s$n0$b;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/revenuecat/purchases/s$n0;->a:Lcom/revenuecat/purchases/s;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/revenuecat/purchases/s$n0;->c:Ls84;

    .line 23
    .line 24
    invoke-direct {v3, v4, p0}, Lcom/revenuecat/purchases/s$n0$b;-><init>(Lcom/revenuecat/purchases/s;Ls84;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcl;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
