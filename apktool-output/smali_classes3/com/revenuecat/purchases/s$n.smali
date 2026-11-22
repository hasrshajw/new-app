.class public final Lcom/revenuecat/purchases/s$n;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhe1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;->n0(Ljava/util/List;Lrx3;Lhe1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lhe1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lhe1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$n;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$n;->b:Lhe1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls14;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/s$n;->b:Lhe1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lhe1;->a(Ls14;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/s$n;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/s$n;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lvz4;

    .line 36
    .line 37
    invoke-interface {v3}, Lvz4;->b()Lo24;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lo24;->getProductId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    instance-of v5, v3, Lzg1;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v3, Lzg1;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v6

    .line 62
    :goto_1
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lzg1;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_3
    invoke-static {v4, v6}, Ltu;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v3, 0x1

    .line 74
    :goto_2
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move-object p1, v1

    .line 81
    :goto_3
    iget-object p0, p0, Lcom/revenuecat/purchases/s$n;->b:Lhe1;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lhe1;->b(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
