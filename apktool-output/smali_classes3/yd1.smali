.class public final Lyd1;
.super Lel;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final h:Lzc0;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lzd1;Lzc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p4, p6}, Lel;-><init>(Lok5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lyd1;->h:Lzc0;

    .line 23
    .line 24
    iput-object p3, p0, Lyd1;->i:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p4, p0, Lyd1;->j:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p5, p0, Lyd1;->k:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd1;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lyd1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lyd1$a;-><init>(Lyd1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Error getting billing config"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/BillingConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyd1;->q(Lcom/android/billingclient/api/BillingConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/android/billingclient/api/BillingConfig;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lyd1;->j:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance p1, Ls14;

    .line 6
    .line 7
    sget-object v0, Lt14;->StoreProblemError:Lt14;

    .line 8
    .line 9
    const-string v1, "Billing config is null even though Google return OK result"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lyd1;->h:Lzc0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingConfig;->getCountryCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzc0;->r0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lyd1;->i:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
