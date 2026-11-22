.class public final Ltl$b0;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl;->m(Landroid/app/Activity;Ljava/lang/String;Lo24;Llb4;Lcom/revenuecat/purchases/m;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltl;

.field public final synthetic b:Lo24;

.field public final synthetic c:Llb4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Llg1;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ltl;Lo24;Llb4;Ljava/lang/String;Ljava/lang/Boolean;Llg1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl$b0;->a:Ltl;

    .line 2
    .line 3
    iput-object p2, p0, Ltl$b0;->b:Lo24;

    .line 4
    .line 5
    iput-object p3, p0, Ltl$b0;->c:Llb4;

    .line 6
    .line 7
    iput-object p4, p0, Ltl$b0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ltl$b0;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, Ltl$b0;->f:Llg1;

    .line 12
    .line 13
    iput-object p7, p0, Ltl$b0;->g:Landroid/app/Activity;

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
.method public final a(Ls14;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltl$b0;->a:Ltl;

    .line 2
    .line 3
    iget-object v0, p0, Ltl$b0;->b:Lo24;

    .line 4
    .line 5
    check-cast v0, Llg1;

    .line 6
    .line 7
    iget-object v1, p0, Ltl$b0;->c:Llb4;

    .line 8
    .line 9
    iget-object v2, p0, Ltl$b0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ltl$b0;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Ltl;->D(Ltl;Llg1;Llb4;Ljava/lang/String;Ljava/lang/Boolean;)Lkd4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lkd4$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltl$b0;->a:Ltl;

    .line 22
    .line 23
    iget-object v1, p0, Ltl$b0;->f:Llg1;

    .line 24
    .line 25
    iget-object v2, p0, Ltl$b0;->c:Llb4;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Llb4;->a()Le05;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Le05;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Ltu;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-static {v0, v1, v2}, Ltl;->K(Ltl;Llg1;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltl$b0;->a:Ltl;

    .line 53
    .line 54
    iget-object p0, p0, Ltl$b0;->g:Landroid/app/Activity;

    .line 55
    .line 56
    check-cast p1, Lkd4$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkd4$b;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/billingclient/api/BillingFlowParams;

    .line 63
    .line 64
    invoke-static {v0, p0, p1}, Ltl;->I(Ltl;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    instance-of v0, p1, Lkd4$a;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Ltl$b0;->a:Ltl;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcl;->j()Lcl$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    check-cast p1, Lkd4$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lkd4$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ls14;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lcl$a;->a(Ls14;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls14;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltl$b0;->a(Ls14;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
