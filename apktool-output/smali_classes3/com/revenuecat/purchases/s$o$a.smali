.class public final Lcom/revenuecat/purchases/s$o$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s$o;->a(Ljava/util/List;)V
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

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Date;

.field public final synthetic g:Lhe1;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/s;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Lhe1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$o$a;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$o$a;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/s$o$a;->c:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/s$o$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/s$o$a;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/s$o$a;->f:Ljava/util/Date;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/s$o$a;->g:Lhe1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s$o$a;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/s$o$a;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/s$o$a;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/s$o$a;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/s$o$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/revenuecat/purchases/s$o$a;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3, v4}, Ltu;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/revenuecat/purchases/s$o$a;->f:Ljava/util/Date;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/revenuecat/purchases/s$o$a;->g:Lhe1;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/s;->A(Lcom/revenuecat/purchases/s;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Date;Lhe1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
