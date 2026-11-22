.class public final Lp7$k;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7;->m(Landroid/app/Activity;Ljava/lang/String;Lo24;Llb4;Lcom/revenuecat/purchases/m;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp7;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu7;

.field public final synthetic e:Lcom/revenuecat/purchases/m;


# direct methods
.method public constructor <init>(Lp7;Landroid/app/Activity;Ljava/lang/String;Lu7;Lcom/revenuecat/purchases/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7$k;->a:Lp7;

    .line 2
    .line 3
    iput-object p2, p0, Lp7$k;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lp7$k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lp7$k;->d:Lu7;

    .line 8
    .line 9
    iput-object p5, p0, Lp7$k;->e:Lcom/revenuecat/purchases/m;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ls14;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp7$k;->a:Lp7;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lp7;->D(Lp7;)Lh14;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lp7$k;->a:Lp7;

    .line 10
    .line 11
    invoke-static {p1}, Lp7;->A(Lp7;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lp7$k;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v4, p0, Lp7$k;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lp7$k;->d:Lu7;

    .line 20
    .line 21
    new-instance v6, Lp7$k$a;

    .line 22
    .line 23
    iget-object p1, p0, Lp7$k;->a:Lp7;

    .line 24
    .line 25
    iget-object v0, p0, Lp7$k;->e:Lcom/revenuecat/purchases/m;

    .line 26
    .line 27
    invoke-direct {v6, p1, v5, v0}, Lp7$k$a;-><init>(Lp7;Lu7;Lcom/revenuecat/purchases/m;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lp7$k$b;

    .line 31
    .line 32
    iget-object p0, p0, Lp7$k;->a:Lp7;

    .line 33
    .line 34
    invoke-direct {v7, p0}, Lp7$k$b;-><init>(Lp7;)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v1 .. v7}, Lh14;->c(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lvz4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v0, p1}, Lp7;->K(Lp7;Ls14;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls14;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp7$k;->a(Ls14;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
