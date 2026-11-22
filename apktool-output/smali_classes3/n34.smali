.class public final Ln34;
.super Lel;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final h:Lo34;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lo34;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
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
    invoke-direct {p0, p1, p3, p5}, Lel;-><init>(Lok5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln34;->h:Lo34;

    .line 20
    .line 21
    iput-object p2, p0, Ln34;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p3, p0, Ln34;->j:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p4, p0, Ln34;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic q(Ln34;)Lo34;
    .locals 0

    .line 1
    iget-object p0, p0, Ln34;->h:Lo34;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Ln34;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln34;->t(Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln34;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Ln34$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ln34$a;-><init>(Ln34;)V

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
    const-string p0, "Error receiving purchase history"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln34;->s(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln34;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/Date;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln34;->h:Lo34;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo34;->c()Lvd0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p2, Lyg0;->b:Lyg0$a;

    .line 21
    .line 22
    iget-object p0, p0, Ln34;->h:Lo34;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo34;->b()Lw70;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lw70;->a()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, p3, p0}, Lzg0;->a(Lyg0$a;Ljava/util/Date;Ljava/util/Date;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lvd0;->C(Ljava/lang/String;ILjava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
