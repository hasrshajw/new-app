.class public final Lcom/revenuecat/purchases/s$p$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s$p;->a(Ls14;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/s;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ls14;

.field public final synthetic e:Lhe1;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/s;Ljava/util/Date;Ljava/util/Set;Ls14;Lhe1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$p$a;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$p$a;->b:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/s$p$a;->c:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/s$p$a;->d:Ls14;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/s$p$a;->e:Lhe1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s$p$a;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/s$p$a;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/s$p$a;->b:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/s$p$a;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/s$p$a;->d:Ls14;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/s;->K(Lcom/revenuecat/purchases/s;Ljava/util/Date;Ljava/util/Set;Ljava/util/Set;Ls14;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/s$p$a;->e:Lhe1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/revenuecat/purchases/s$p$a;->d:Ls14;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lhe1;->a(Ls14;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
