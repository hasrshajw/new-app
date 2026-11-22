.class public final Lcom/revenuecat/purchases/s$r$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s$r;->a(Le05;Ll60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/s;

.field public final synthetic b:Ll60;

.field public final synthetic c:Le05;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/s;Ll60;Le05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$r$a;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$r$a;->b:Ll60;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/s$r$a;->c:Le05;

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

    .line 48
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s$r$a;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/s$r$a;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->l(Lcom/revenuecat/purchases/s;)Ldm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/s$r$a;->b:Ll60;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldm;->j(Ll60;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/s$r$a;->a:Lcom/revenuecat/purchases/s;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/s$r$a;->c:Le05;

    .line 15
    .line 16
    invoke-virtual {v1}, Le05;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/s;->C(Lcom/revenuecat/purchases/s;Ljava/lang/String;)Lz04;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/revenuecat/purchases/s$r$a;->a:Lcom/revenuecat/purchases/s;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/revenuecat/purchases/s$r$a;->c:Le05;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/revenuecat/purchases/s$r$a;->b:Ll60;

    .line 38
    .line 39
    new-instance v3, Lcom/revenuecat/purchases/s$r$a$a;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2, p0}, Lcom/revenuecat/purchases/s$r$a$a;-><init>(Lz04;Le05;Ll60;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/s;->e(Lcom/revenuecat/purchases/s;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
