.class public final Lcom/revenuecat/purchases/s$v1;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Double;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/revenuecat/purchases/s;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/revenuecat/purchases/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$v1;->a:Ljava/lang/Double;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$v1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/s$v1;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/s$v1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/s$v1;->e:Lcom/revenuecat/purchases/s;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/s$v1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/s$v1;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/s$v1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v0, Lcom/revenuecat/purchases/s$v1;->a:Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmpg-double v4, v4, v6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v5, v1

    .line 28
    :goto_0
    iget-object v1, v0, Lcom/revenuecat/purchases/s$v1;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v7, v3

    .line 41
    :goto_1
    new-instance v1, Lo84;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/revenuecat/purchases/s$v1;->c:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v13, v0, Lcom/revenuecat/purchases/s$v1;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v15, 0x7d4

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-direct/range {v1 .. v16}, Lo84;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/m;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lc63;Ljava/util/List;Lmb4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/revenuecat/purchases/s$v1;->e:Lcom/revenuecat/purchases/s;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/revenuecat/purchases/s;->y(Lcom/revenuecat/purchases/s;)Llr3;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v0, Lcom/revenuecat/purchases/s$v1;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/revenuecat/purchases/s$v1;->e:Lcom/revenuecat/purchases/s;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/revenuecat/purchases/s;->W()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget-object v12, v0, Lcom/revenuecat/purchases/s$v1;->g:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v13, Lmr3;->RESTORE:Lmr3;

    .line 79
    .line 80
    new-instance v14, Lcom/revenuecat/purchases/s$v1$a;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/revenuecat/purchases/s$v1;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/revenuecat/purchases/s$v1;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v14, v2, v3}, Lcom/revenuecat/purchases/s$v1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v15, Lcom/revenuecat/purchases/s$v1$b;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/revenuecat/purchases/s$v1;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/revenuecat/purchases/s$v1;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v15, v2, v0}, Lcom/revenuecat/purchases/s$v1$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v17, 0x80

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object v10, v1

    .line 103
    invoke-static/range {v8 .. v18}, Llr3;->t(Llr3;Ljava/lang/String;Lo84;ZLjava/lang/String;Lmr3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
