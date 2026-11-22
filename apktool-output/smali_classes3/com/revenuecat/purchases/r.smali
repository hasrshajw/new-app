.class public abstract Lcom/revenuecat/purchases/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final synthetic a(Lcom/revenuecat/purchases/s;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/r;->b(Lcom/revenuecat/purchases/s;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/revenuecat/purchases/s;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 4

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
    sget-object v1, Lcom/revenuecat/purchases/b;->Companion:Lcom/revenuecat/purchases/b$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/revenuecat/purchases/b$a;->a()Lcom/revenuecat/purchases/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/revenuecat/purchases/r$a;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/r$a;-><init>(Ltp;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/revenuecat/purchases/r$b;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/revenuecat/purchases/r$b;-><init>(Ltp;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lfb2;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ls84;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, p1, v1, v3, v2}, Lcom/revenuecat/purchases/s;->g0(Ljava/lang/String;Lcom/revenuecat/purchases/b;ZLs84;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lwp;->z()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, Lh80;->c(Le30;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p0
.end method
