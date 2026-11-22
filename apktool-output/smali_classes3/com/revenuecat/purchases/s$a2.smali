.class public final Lcom/revenuecat/purchases/s$a2;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;->q1(Lm55;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lm55;

.field public final synthetic c:Lcom/revenuecat/purchases/s;

.field public final synthetic d:Lcom/revenuecat/purchases/s$b2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lm55;Lcom/revenuecat/purchases/s;Lcom/revenuecat/purchases/s$b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$a2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$a2;->b:Lm55;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/s$a2;->c:Lcom/revenuecat/purchases/s;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/s$a2;->d:Lcom/revenuecat/purchases/s$b2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s$a2;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/s$a2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls14;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/s$a2;->b:Lm55;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lm55;->a(Ls14;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lhh5;->a:Lhh5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/revenuecat/purchases/s$a2;->c:Lcom/revenuecat/purchases/s;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/revenuecat/purchases/s$a2;->d:Lcom/revenuecat/purchases/s$b2;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->E(Lcom/revenuecat/purchases/s;)Lma4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/revenuecat/purchases/s;->v0()Ll24;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ll24;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Lcom/revenuecat/purchases/s;->a0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lla4;->Read:Lla4;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lma4;->W(ZLjava/lang/String;Lla4;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/revenuecat/purchases/s;->j0(Lt84;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
