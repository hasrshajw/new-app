.class public final Lcom/revenuecat/purchases/s$o;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;->p0(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Date;Lhe1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/s;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Lhe1;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/s;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Date;Lhe1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$o;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$o;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/s$o;->c:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/s$o;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/s$o;->e:Ljava/util/Date;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/s$o;->f:Lhe1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/s$o;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/s$o$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/revenuecat/purchases/s$o;->b:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/revenuecat/purchases/s$o;->c:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/revenuecat/purchases/s$o;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/revenuecat/purchases/s$o;->e:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/revenuecat/purchases/s$o;->f:Lhe1;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/s$o$a;-><init>(Lcom/revenuecat/purchases/s;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Lhe1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/revenuecat/purchases/s;->e(Lcom/revenuecat/purchases/s;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s$o;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
