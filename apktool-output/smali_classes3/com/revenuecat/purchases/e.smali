.class public abstract Lcom/revenuecat/purchases/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final synthetic a(Lcom/revenuecat/purchases/p;Lcom/revenuecat/purchases/b;Le30;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lwp;

    .line 2
    .line 3
    invoke-static {p2}, Ly02;->c(Le30;)Le30;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lwp;-><init>(Le30;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwp;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/revenuecat/purchases/e$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/e$a;-><init>(Ltp;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/revenuecat/purchases/e$b;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/e$b;-><init>(Ltp;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v1, v2}, Lgb2;->a(Lcom/revenuecat/purchases/p;Lcom/revenuecat/purchases/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lwp;->z()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lh80;->c(Le30;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/revenuecat/purchases/p;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lwp;

    .line 2
    .line 3
    invoke-static {p2}, Ly02;->c(Le30;)Le30;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lwp;-><init>(Le30;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwp;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/revenuecat/purchases/e$c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/e$c;-><init>(Ltp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/revenuecat/purchases/p;->r(Ljava/lang/String;Lee1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwp;->z()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lh80;->c(Le30;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/revenuecat/purchases/p;Ljava/lang/String;Ldf4;Lq4;Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lcom/revenuecat/purchases/e$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lcom/revenuecat/purchases/e$d;-><init>(Le30;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/p;->F(Ljava/lang/String;Ldf4;Lq4;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic d(Lcom/revenuecat/purchases/p;Ljava/lang/String;Ldf4;Le30;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lq4;->MANUAL:Lq4;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lcom/revenuecat/purchases/e;->c(Lcom/revenuecat/purchases/p;Ljava/lang/String;Ldf4;Lq4;Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
