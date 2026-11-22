.class public final Lcom/revenuecat/purchases/s$b0$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s$b0;->a(Ls14;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd2;

.field public final synthetic b:Ls14;


# direct methods
.method public constructor <init>(Lfd2;Ls14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$b0$a;->a:Lfd2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$b0$a;->b:Ls14;

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

    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s$b0$a;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/s$b0$a;->a:Lfd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/s$b0$a;->b:Ls14;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lfd2;->a(Ls14;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
