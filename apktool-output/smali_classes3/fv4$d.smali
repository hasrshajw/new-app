.class public final Lfv4$d;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv4;->A(Landroid/app/Activity;Lvz4;Lcom/revenuecat/purchases/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfv4;


# direct methods
.method public constructor <init>(Lfv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv4$d;->a:Lfv4;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lfv4$d;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfv4$d;->a:Lfv4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcl;->j()Lcl$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ls14;

    .line 10
    .line 11
    sget-object v1, Lt14;->PurchaseCancelledError:Lt14;

    .line 12
    .line 13
    const-string v2, "Purchase cancelled by user"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcl$a;->a(Ls14;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
