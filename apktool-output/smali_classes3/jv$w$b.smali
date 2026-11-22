.class public final Ljv$w$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv$w;->a(Lcom/revenuecat/purchases/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/revenuecat/purchases/j;

.field public final synthetic c:Lqy2;

.field public final synthetic d:Lcom/revenuecat/purchases/o$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/j;Lqy2;Lcom/revenuecat/purchases/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv$w$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ljv$w$b;->b:Lcom/revenuecat/purchases/j;

    .line 4
    .line 5
    iput-object p3, p0, Ljv$w$b;->c:Lqy2;

    .line 6
    .line 7
    iput-object p4, p0, Ljv$w$b;->d:Lcom/revenuecat/purchases/o$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object p1, v0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Ljv$w$b;->d:Lcom/revenuecat/purchases/o$a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/o$a;->b(Ljava/util/List;)Lcom/revenuecat/purchases/o$a;

    .line 16
    .line 17
    .line 18
    :cond_2
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    :cond_3
    move-object p2, v0

    .line 27
    :cond_4
    if-eqz p2, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Ljv$w$b;->d:Lcom/revenuecat/purchases/o$a;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/o$a;->c(Ljava/util/List;)Lcom/revenuecat/purchases/o$a;

    .line 32
    .line 33
    .line 34
    :cond_5
    :try_start_0
    iget-object p1, p0, Ljv$w$b;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object p2, p0, Ljv$w$b;->b:Lcom/revenuecat/purchases/j;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljv;->d(Ljava/util/List;Lcom/revenuecat/purchases/j;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    :goto_0
    move-object p1, v0

    .line 54
    :cond_7
    if-eqz p1, :cond_8

    .line 55
    .line 56
    iget-object p2, p0, Ljv$w$b;->d:Lcom/revenuecat/purchases/o$a;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/o$a;->a(Ljava/util/List;)Lcom/revenuecat/purchases/o$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :cond_8
    sget-object p1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Ljv$w$b;->d:Lcom/revenuecat/purchases/o$a;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/revenuecat/purchases/o$a;->e()Lcom/revenuecat/purchases/o;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Ljv$w$b;->c:Lqy2;

    .line 74
    .line 75
    invoke-static {v0}, Ljv;->i(Lqy2;)Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Ljv$w$b;->c:Lqy2;

    .line 80
    .line 81
    invoke-static {p0}, Ljv;->h(Lqy2;)Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p2, v0, p0}, Lfb2;->f(Lcom/revenuecat/purchases/p;Lcom/revenuecat/purchases/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    iget-object p0, p0, Ljv$w$b;->c:Lqy2;

    .line 90
    .line 91
    new-instance p2, Ls14;

    .line 92
    .line 93
    sget-object v1, Lt14;->PurchaseInvalidError:Lt14;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, v1, p1}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-static {p2, v0, p1, v0}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljv$w$b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method
