.class public final Ljv$z$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv$z;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lqy2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/revenuecat/purchases/o$a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lqy2;Ljava/util/List;Lcom/revenuecat/purchases/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv$z$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Ljv$z$b;->b:Lqy2;

    .line 4
    .line 5
    iput-object p3, p0, Ljv$z$b;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ljv$z$b;->d:Lcom/revenuecat/purchases/o$a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/revenuecat/purchases/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljv$z$b;->a:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljv;->o0(Ljava/util/Map;)Lcom/revenuecat/purchases/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ljv$z$b;->b:Lqy2;

    .line 19
    .line 20
    new-instance p1, Ls14;

    .line 21
    .line 22
    sget-object v0, Lt14;->PurchaseInvalidError:Lt14;

    .line 23
    .line 24
    const-string v3, "There is no or invalid presented offering context data provided to make this purchase"

    .line 25
    .line 26
    invoke-direct {p1, v0, v3}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, v1}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lqy2;->a(Lvl0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljv$z$b;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljv;->d(Ljava/util/List;Lcom/revenuecat/purchases/j;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move-object p1, v1

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Ljv$z$b;->d:Lcom/revenuecat/purchases/o$a;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/o$a;->a(Ljava/util/List;)Lcom/revenuecat/purchases/o$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object p1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Ljv$z$b;->d:Lcom/revenuecat/purchases/o$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/revenuecat/purchases/o$a;->e()Lcom/revenuecat/purchases/o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Ljv$z$b;->b:Lqy2;

    .line 75
    .line 76
    invoke-static {v1}, Ljv;->i(Lqy2;)Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p0, p0, Ljv$z$b;->b:Lqy2;

    .line 81
    .line 82
    invoke-static {p0}, Ljv;->h(Lqy2;)Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, v0, v1, p0}, Lfb2;->f(Lcom/revenuecat/purchases/p;Lcom/revenuecat/purchases/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    iget-object p0, p0, Ljv$z$b;->b:Lqy2;

    .line 91
    .line 92
    new-instance v0, Ls14;

    .line 93
    .line 94
    sget-object v3, Lt14;->PurchaseInvalidError:Lt14;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, v3, p1}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2, v1}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Lqy2;->a(Lvl0;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljv$z$b;->a(Lcom/revenuecat/purchases/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
