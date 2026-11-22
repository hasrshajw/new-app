.class public abstract Ljv;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv$a;
    }
.end annotation


# direct methods
.method public static final A(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/p;->i(Ljava/lang/String;)Lze4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lte4;->b(Lze4;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final C()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p;->l()Lip5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkp5;->a(Lip5;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final D(Ljava/lang/String;Lmy2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljv$d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljv$d;-><init>(Lmy2;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljv$e;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Ljv$e;-><init>(Ljava/lang/String;Lmy2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lfb2;->a(Lcom/revenuecat/purchases/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final E(Lqy2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljv$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljv$f;-><init>(Lqy2;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljv$g;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljv$g;-><init>(Lqy2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lgb2;->b(Lcom/revenuecat/purchases/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final F(Lqy2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljv$h;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljv$h;-><init>(Lqy2;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljv$i;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljv$i;-><init>(Lqy2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lfb2;->a(Lcom/revenuecat/purchases/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final G(Ljava/util/List;Ljava/lang/String;Lsy2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljv$j;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljv$j;-><init>(Lsy2;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljv$k;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Ljv$k;-><init>(Lsy2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljv;->U(Ljava/lang/String;)Lrx3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lrx3;->SUBS:Lrx3;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0, p2, v0, v1}, Lfb2;->b(Lcom/revenuecat/purchases/p;Ljava/util/List;Lrx3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lrx3;->INAPP:Lrx3;

    .line 45
    .line 46
    invoke-static {p1, p0, p2, v0, v1}, Lfb2;->b(Lcom/revenuecat/purchases/p;Ljava/util/List;Lrx3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final H(Lqy2;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    new-instance v0, Ljv$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljv$l;-><init>(Lqy2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final I(Lqy2;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    new-instance v0, Ljv$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljv$m;-><init>(Lqy2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final J(Ljava/lang/Integer;)Lzz4;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {}, Lmg1;->values()[Lmg1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lmg1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v5, p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v4, v0

    .line 29
    :goto_1
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    new-instance p0, Lc12;

    .line 33
    .line 34
    invoke-direct {p0}, Lc12;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    move-object v4, v0

    .line 39
    :goto_2
    if-nez v4, :cond_4

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    sget-object p0, Ljv$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget p0, p0, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p0, v1, :cond_9

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p0, v1, :cond_8

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p0, v1, :cond_7

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq p0, v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    if-ne p0, v1, :cond_5

    .line 64
    .line 65
    sget-object p0, Lzz4;->g:Lzz4;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    invoke-static {}, Lh92;->a()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    sget-object p0, Lzz4;->f:Lzz4;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_7
    sget-object p0, Lzz4;->e:Lzz4;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_8
    sget-object p0, Lzz4;->d:Lzz4;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_9
    sget-object p0, Lzz4;->c:Lzz4;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final K(Ljava/lang/Integer;Ljava/lang/String;)Lzz4;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "Both a googleReplacementMode and a storeReplacementMode were provided. Ignoring the googleReplacementMode and using the storeReplacementMode."

    .line 6
    .line 7
    invoke-static {v0}, Ljv;->y0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljv;->L(Ljava/lang/String;)Lzz4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {p0}, Ljv;->J(Ljava/lang/Integer;)Lzz4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final L(Ljava/lang/String;)Lzz4;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "CHARGE_FULL_PRICE"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lzz4;->e:Lzz4;

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_1
    const-string v0, "DEFERRED"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lzz4;->g:Lzz4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string v0, "WITH_TIME_PRORATION"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lzz4;->d:Lzz4;

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_3
    const-string v0, "WITHOUT_PRORATION"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lzz4;->c:Lzz4;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_4
    const-string v0, "CHARGE_PRORATED_PRICE"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    sget-object p0, Lzz4;->f:Lzz4;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    :goto_0
    new-instance p0, Lc12;

    .line 67
    .line 68
    invoke-direct {p0}, Lc12;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x6ea4ef34 -> :sswitch_4
        -0x185f2c47 -> :sswitch_3
        -0x14a0b7c9 -> :sswitch_2
        0x5543f7df -> :sswitch_1
        0x69fd95e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljv$n;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljv$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljv$o;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljv$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lfb2;->d(Lcom/revenuecat/purchases/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final N(Lqy2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljv$p;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljv$p;-><init>(Lqy2;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljv$q;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljv$q;-><init>(Lqy2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lgb2;->d(Lcom/revenuecat/purchases/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final O()V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p;->w()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final P()V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final Q()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final R(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljv;->r0(Ljava/lang/String;)Lyq5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final S(Ljava/lang/String;Lqy2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljv$r;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljv$r;-><init>(Lqy2;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljv$s;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljv$s;-><init>(Lqy2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, v2}, Lgb2;->f(Lcom/revenuecat/purchases/p;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final T(Lqy2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljv$t;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljv$t;-><init>(Lqy2;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljv$u;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljv$u;-><init>(Lqy2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lgb2;->g(Lcom/revenuecat/purchases/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final U(Ljava/lang/String;)Lrx3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lph2;->values()[Lph2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lph2;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v4, p0, v5}, Lt15;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lph2;->b()Lrx3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "subs"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object p0, Lrx3;->SUBS:Lrx3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string v1, "inapp"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lrx3;->INAPP:Lrx3;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Unrecognized product type: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "... Defaulting to INAPP"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljv;->y0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lrx3;->INAPP:Lrx3;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/p;->D(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final W(Ljava/lang/String;Lqy2;Ljava/util/Map;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    const-string v1, "mediatorName"

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    const-string v2, "adFormat"

    .line 25
    .line 26
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    :goto_1
    const-string v3, "adUnitId"

    .line 39
    .line 40
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v9, v0

    .line 53
    :goto_2
    const-string v3, "impressionId"

    .line 54
    .line 55
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v4, v3, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    move-object v10, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v10, v0

    .line 68
    :goto_3
    if-eqz v1, :cond_7

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    if-nez v10, :cond_4

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    new-instance v4, Ldf4;

    .line 78
    .line 79
    const-string v3, "networkName"

    .line 80
    .line 81
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v5, v3, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v5, v0

    .line 94
    :goto_4
    sget-object v3, Ll5;->a:Ll5$a;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ll5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v1, Ly4;->a:Ly4$a;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ly4$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v1, "placement"

    .line 107
    .line 108
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    instance-of v1, p2, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    move-object v8, v0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-direct/range {v4 .. v11}, Ldf4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v4

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    :goto_5
    const-string p2, "pollRewardVerification: Missing required trackingMetadata parameters - mediatorName, adFormat, adUnitId, or impressionId"

    .line 127
    .line 128
    invoke-static {p2}, Ljv;->y(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_6
    sget-object p2, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v1, Lgv;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lgv;-><init>(Lqy2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0, v1, v0}, Lcom/revenuecat/purchases/p;->E(Ljava/lang/String;Log3;Ldf4;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final X(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lqy2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p4, p10}, Ljv;->K(Ljava/lang/Integer;Ljava/lang/String;)Lzz4;

    .line 13
    .line 14
    .line 15
    move-result-object p4
    :try_end_0
    .catch Lc12; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p10, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 19
    .line 20
    invoke-virtual {p10}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljv$v;

    .line 25
    .line 26
    invoke-direct {v1, p6}, Ljv$v;-><init>(Lqy2;)V

    .line 27
    .line 28
    .line 29
    move-object p10, p1

    .line 30
    move-object p1, p2

    .line 31
    move-object p2, p6

    .line 32
    move-object p6, p5

    .line 33
    move-object p5, p4

    .line 34
    move-object p4, p3

    .line 35
    move-object p3, p0

    .line 36
    new-instance p0, Ljv$w;

    .line 37
    .line 38
    invoke-direct/range {p0 .. p10}, Ljv$w;-><init>(Ljava/util/Map;Lqy2;Landroid/app/Activity;Ljava/lang/String;Lzz4;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lfb2;->a(Lcom/revenuecat/purchases/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object p2, p6

    .line 46
    new-instance p0, Ls14;

    .line 47
    .line 48
    sget-object p1, Lt14;->PurchaseInvalidError:Lt14;

    .line 49
    .line 50
    const-string p3, "There is no current Activity"

    .line 51
    .line 52
    invoke-direct {p0, p1, p3}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v0, v1}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p2, p0}, Lqy2;->a(Lvl0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-object p2, p6

    .line 64
    new-instance p0, Ls14;

    .line 65
    .line 66
    sget-object p1, Lt14;->UnknownError:Lt14;

    .line 67
    .line 68
    const-string p3, "Invalid google replacement mode passed to purchasePackage."

    .line 69
    .line 70
    invoke-direct {p0, p1, p3}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v0, v1}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p2, p0}, Lqy2;->a(Lvl0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lqy2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p5, p12}, Ljv;->K(Ljava/lang/Integer;Ljava/lang/String;)Lzz4;

    .line 13
    .line 14
    .line 15
    move-result-object p5
    :try_end_0
    .catch Lc12; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-static {p2}, Ljv;->U(Ljava/lang/String;)Lrx3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    move-object p12, p8

    .line 23
    move-object p8, p6

    .line 24
    move-object p6, p4

    .line 25
    move-object p4, p0

    .line 26
    new-instance p0, Ljv$z;

    .line 27
    .line 28
    move-object v2, p7

    .line 29
    move-object p7, p5

    .line 30
    move-object p5, v2

    .line 31
    invoke-direct/range {p0 .. p12}, Ljv$z;-><init>(Ljava/lang/String;Lrx3;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Lzz4;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqy2;)V

    .line 32
    .line 33
    .line 34
    move-object p4, p0

    .line 35
    move-object p3, p2

    .line 36
    move-object p0, p9

    .line 37
    move-object p2, p10

    .line 38
    sget-object p5, Lrx3;->SUBS:Lrx3;

    .line 39
    .line 40
    if-ne p3, p5, :cond_0

    .line 41
    .line 42
    const-string p3, ":"

    .line 43
    .line 44
    filled-new-array {p3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    const/4 p10, 0x6

    .line 49
    const/4 p11, 0x0

    .line 50
    const/4 p8, 0x0

    .line 51
    const/4 p9, 0x0

    .line 52
    move-object p6, p1

    .line 53
    invoke-static/range {p6 .. p11}, Lw15;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p2}, Ljv;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p0}, Ltu;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljv$x;

    .line 82
    .line 83
    invoke-direct {p2, p12}, Ljv$x;-><init>(Lqy2;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0, p5, p2, p4}, Lfb2;->b(Lcom/revenuecat/purchases/p;Ljava/util/List;Lrx3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lrx3;->INAPP:Lrx3;

    .line 101
    .line 102
    new-instance p3, Ljv$y;

    .line 103
    .line 104
    invoke-direct {p3, p12}, Ljv$y;-><init>(Lqy2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, p2, p3, p4}, Lfb2;->b(Lcom/revenuecat/purchases/p;Ljava/util/List;Lrx3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    move-object p12, p8

    .line 112
    new-instance p0, Ls14;

    .line 113
    .line 114
    sget-object p1, Lt14;->PurchaseInvalidError:Lt14;

    .line 115
    .line 116
    const-string p2, "There is no current Activity"

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1, v0, v1}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p12, p0}, Lqy2;->a(Lvl0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-object p12, p8

    .line 130
    new-instance p0, Ls14;

    .line 131
    .line 132
    sget-object p1, Lt14;->UnknownError:Lt14;

    .line 133
    .line 134
    const-string p2, "Invalid google replacement mode passed to purchaseProduct."

    .line 135
    .line 136
    invoke-direct {p0, p1, p2}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1, v0, v1}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p12, p0}, Lqy2;->a(Lvl0;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final Z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Lqy2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v12, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 13
    .line 14
    invoke-virtual {v12}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p;->t()Lrz4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lrz4;->PLAY_STORE:Lrz4;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Ls14;

    .line 29
    .line 30
    sget-object p1, Lt14;->UnknownError:Lt14;

    .line 31
    .line 32
    const-string p2, "purchaseSubscriptionOption() is only supported on the Play Store."

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, v2, v3}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v10, p0}, Lqy2;->a(Lvl0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object/from16 v0, p4

    .line 46
    .line 47
    move-object/from16 v1, p11

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0, v1}, Ljv;->K(Ljava/lang/Integer;Ljava/lang/String;)Lzz4;

    .line 50
    .line 51
    .line 52
    move-result-object v11
    :try_end_0
    .catch Lc12; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljv$b0;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    move-object/from16 v6, p5

    .line 63
    .line 64
    move-object/from16 v4, p6

    .line 65
    .line 66
    move-object/from16 v7, p8

    .line 67
    .line 68
    move-object/from16 v8, p9

    .line 69
    .line 70
    move-object/from16 v9, p10

    .line 71
    .line 72
    invoke-direct/range {v0 .. v11}, Ljv$b0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqy2;Lzz4;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p8 .. p9}, Ljv;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p0}, Ltu;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v12}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lrx3;->SUBS:Lrx3;

    .line 92
    .line 93
    new-instance v1, Ljv$a0;

    .line 94
    .line 95
    invoke-direct {v1, v10}, Ljv$a0;-><init>(Lqy2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0, p2, v1, v0}, Lfb2;->b(Lcom/revenuecat/purchases/p;Ljava/util/List;Lrx3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance p0, Ls14;

    .line 103
    .line 104
    sget-object p1, Lt14;->PurchaseInvalidError:Lt14;

    .line 105
    .line 106
    const-string p2, "There is no current Activity"

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v3, v2, v3}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v10, p0}, Lqy2;->a(Lvl0;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    new-instance p0, Ls14;

    .line 120
    .line 121
    sget-object p1, Lt14;->UnknownError:Lt14;

    .line 122
    .line 123
    const-string p2, "Invalid google replacement mode passed to purchaseSubscriptionOption."

    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v3, v2, v3}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v10, p0}, Lqy2;->a(Lvl0;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static a(Lqy2;Lxe4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lte4;->a(Lxe4;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lqy2;->b(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a0(Ljava/lang/String;Lqy2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljv;->r0(Ljava/lang/String;)Lyq5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lvl0;

    .line 14
    .line 15
    sget-object v0, Lt14;->UnsupportedError:Lt14;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt14;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "Invalid URL for web purchase redemption"

    .line 22
    .line 23
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lvl0;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lqy2;->a(Lvl0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lhv;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lhv;-><init>(Lqy2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lcom/revenuecat/purchases/p;->H(Lyq5;Le94;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Lqy2;Le94$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Le94$a$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Le94$a$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Le94$a$e;->a()Ll60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljv$c0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ljv$c0;-><init>(Lqy2;Le94$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lr60;->b(Ll60;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Le94$a$a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v2, "result"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Ljv;->q0(Le94$a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, Le94$a$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Le94$a$a;->a()Ls14;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v2, v1, v2}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lvl0;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "error"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {v0, p1}, [Lm33;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lvh2;->p([Lm33;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lqy2;->b(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p1, Le94$a$b;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Ljv;->q0(Le94$a;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p1, Le94$a$b;

    .line 85
    .line 86
    invoke-virtual {p1}, Le94$a$b;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "obfuscatedEmail"

    .line 91
    .line 92
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    filled-new-array {v0, p1}, [Lm33;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lvh2;->p([Lm33;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, p1}, Lqy2;->b(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    sget-object v0, Le94$a$d;->a:Le94$a$d;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, Le94$a$c;->a:Le94$a$c;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_0
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-static {p1}, Ljv;->q0(Le94$a;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v2, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p1}, [Lm33;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lvh2;->p([Lm33;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p0, p1}, Lqy2;->b(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public static final b0(Lqy2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljv$d0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljv$d0;-><init>(Lqy2;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljv$e0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljv$e0;-><init>(Lqy2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lfb2;->i(Lcom/revenuecat/purchases/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Lry2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lry2;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final c0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/p;->O(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic d(Ljava/util/List;Lcom/revenuecat/purchases/j;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljv;->v(Ljava/util/List;Lcom/revenuecat/purchases/j;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(Ljava/util/Map;Lqy2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Luh2;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Ljv$f0;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Ljv$f0;-><init>(Lqy2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/p;->Q(Ljava/util/Map;Lm55;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljv;->w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 5
    .line 6
    new-instance v1, Led2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Led2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/p$a;->m(Ldd2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljv;->x(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/h;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/p$a;->n(Lcom/revenuecat/purchases/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unrecognized log level: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljv;->y0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic g(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljv;->z(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/p$a;->p(Ljava/net/URL;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic h(Lqy2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Ljv;->H(Lqy2;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, v0}, Ljv;->j0(Landroid/app/Activity;Ljava/util/List;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic i(Lqy2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Ljv;->I(Lqy2;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i0(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "showInAppMessages called with null activity"

    .line 4
    .line 5
    invoke-static {p0}, Ljv;->y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p0, v1, v0, v1}, Lcom/revenuecat/purchases/p;->m0(Lcom/revenuecat/purchases/p;Landroid/app/Activity;Ljava/util/List;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, p1}, Lcom/revenuecat/purchases/p;->l0(Landroid/app/Activity;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic j(Ljava/lang/String;Lrx3;Ljava/lang/String;Ljava/util/List;)Lvz4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljv;->k0(Ljava/lang/String;Lrx3;Ljava/lang/String;Ljava/util/List;)Lvz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Landroid/app/Activity;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljv;->i0(Landroid/app/Activity;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lj35;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljv;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lj35;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k0(Ljava/lang/String;Lrx3;Ljava/lang/String;Ljava/util/List;)Lvz4;
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lvz4;

    .line 18
    .line 19
    invoke-interface {v2}, Lvz4;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lvz4;->getType()Lrx3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_0
    invoke-interface {v2}, Lvz4;->b()Lo24;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Lo24;->getProductId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lah1;->a(Lvz4;)Lzg1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Lzg1;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-static {v1, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Lvz4;->getType()Lrx3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, p1, :cond_3

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_3
    if-nez v3, :cond_4

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    :cond_4
    move-object v1, v0

    .line 82
    :cond_5
    check-cast v1, Lvz4;

    .line 83
    .line 84
    return-object v1
.end method

.method public static final synthetic l(Le94$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljv;->q0(Le94$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lj35;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvz4;

    .line 17
    .line 18
    invoke-interface {v0}, Lvz4;->g()Ll35;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lj35;

    .line 40
    .line 41
    invoke-interface {v0}, Lvz4;->b()Lo24;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lo24;->getProductId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, p0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Lj35;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_2
    check-cast v1, Lj35;

    .line 67
    .line 68
    :cond_3
    if-eqz v1, :cond_0

    .line 69
    .line 70
    :cond_4
    return-object v1
.end method

.method public static final m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, "productIdentifier"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v5, v2

    .line 42
    :goto_1
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v9, 0x6

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v5 .. v10}, Lw15;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    :goto_2
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v3, v2

    .line 71
    :cond_4
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_5
    if-eqz p1, :cond_a

    .line 78
    .line 79
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of v5, v4, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-object v5, v2

    .line 113
    :goto_4
    if-nez v5, :cond_8

    .line 114
    .line 115
    move-object v4, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v9, 0x6

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v5 .. v10}, Lw15;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    :goto_5
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move-object v2, p0

    .line 142
    :cond_a
    if-nez v2, :cond_b

    .line 143
    .line 144
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_b
    invoke-static {v3, v2}, Ltu;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public static final m0(Lqy2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljv$g0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljv$g0;-><init>(Lqy2;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljv$h0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljv$h0;-><init>(Lqy2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lgb2;->h(Lcom/revenuecat/purchases/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final n(Landroid/content/Context;Ljava/util/List;Lry2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lhl;->values()[Lhl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {p1, v3}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget-object v3, v1, v3

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 60
    .line 61
    new-instance v1, Liv;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Liv;-><init>(Lry2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v0, v1}, Lcom/revenuecat/purchases/p$a;->a(Landroid/content/Context;Ljava/util/List;Ldp;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    new-instance p0, Ls14;

    .line 71
    .line 72
    sget-object p1, Lt14;->UnknownError:Lt14;

    .line 73
    .line 74
    const-string v0, "Invalid feature type passed to canMakePayments."

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0, p1, v0}, Lu14;->b(Ls14;Ljava/util/Map;ILjava/lang/Object;)Lvl0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p2, p0}, Lry2;->a(Lvl0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final n0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lcom/revenuecat/purchases/p;->r0(Lcom/revenuecat/purchases/p;Lo55;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final o(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Luh2;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object v0
.end method

.method public static final o0(Ljava/util/Map;)Lcom/revenuecat/purchases/m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "offeringIdentifier"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const-string v1, "placementIdentifier"

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_1
    const-string v3, "targetingContext"

    .line 36
    .line 37
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v3, p0, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast p0, Ljava/util/Map;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object p0, v2

    .line 49
    :goto_2
    if-eqz p0, :cond_4

    .line 50
    .line 51
    const-string v3, "revision"

    .line 52
    .line 53
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Ljv;->u(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "ruleId"

    .line 62
    .line 63
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of v4, p0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object p0, v2

    .line 75
    :goto_3
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    new-instance v2, Lcom/revenuecat/purchases/m$b;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v2, v3, p0}, Lcom/revenuecat/purchases/m$b;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance p0, Lcom/revenuecat/purchases/m;

    .line 89
    .line 90
    invoke-direct {p0, v0, v1, v2}, Lcom/revenuecat/purchases/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/m$b;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    return-object v2
.end method

.method public static final p(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "status"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "description"

    .line 43
    .line 44
    const-string v4, "Status indeterminate."

    .line 45
    .line 46
    invoke-static {v3, v4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v2, v3}, [Lm33;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Lvh2;->y(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final p0(Ljava/lang/String;)Lp14;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lp14;->valueOf(Ljava/lang/String;)Lp14;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static final q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lme3;Lrz4;Lz60;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v14, 0x2000

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    move-object/from16 v7, p7

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    move-object/from16 v9, p9

    .line 39
    .line 40
    move-object/from16 v10, p10

    .line 41
    .line 42
    move-object/from16 v11, p11

    .line 43
    .line 44
    move-object/from16 v12, p12

    .line 45
    .line 46
    invoke-static/range {v0 .. v15}, Ljv;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lme3;Lrz4;Lz60;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final q0(Le94$a;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Le94$a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SUCCESS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Le94$a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "ERROR"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Le94$a$d;->a:Le94$a$d;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string p0, "PURCHASE_BELONGS_TO_OTHER_USER"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object v0, Le94$a$c;->a:Le94$a$c;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string p0, "INVALID_TOKEN"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of p0, p0, Le94$a$b;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    const-string p0, "EXPIRED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-static {}, Lh92;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lme3;Lrz4;Lz60;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lcom/revenuecat/purchases/p$a;->o(Lme3;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lr14$a;

    .line 22
    .line 23
    invoke-direct {p4, p0, p1}, Lr14$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2}, Lr14$a;->a(Ljava/lang/String;)Lr14$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p5}, Lr14$a;->C(Lrz4;)Lr14$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p6}, Lr14$a;->d(Lz60;)Lr14$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, Ljv;->p0(Ljava/lang/String;)Lp14;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lr14$a;->z(Lp14;)Lr14$a;

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p7, :cond_1

    .line 50
    .line 51
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lr14$a;->B(Z)Lr14$a;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p8, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-static {p8}, Lfl0;->valueOf(Ljava/lang/String;)Lfl0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lr14$a;->f(Lfl0;)Lr14$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "Attempted to configure with unknown verification mode: "

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x2e

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljv;->y0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lhh5;->a:Lhh5;

    .line 91
    .line 92
    :cond_2
    :goto_0
    if-eqz p9, :cond_3

    .line 93
    .line 94
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lr14$a;->x(Z)Lr14$a;

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz p10, :cond_4

    .line 102
    .line 103
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lr14$a;->e(Z)Lr14$a;

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz p11, :cond_5

    .line 111
    .line 112
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lr14$a;->b(Z)Lr14$a;

    .line 117
    .line 118
    .line 119
    :cond_5
    if-eqz p12, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, p12}, Lr14$a;->y(Ljava/lang/String;)Lr14$a;

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {p0, p5, p13}, Ljv;->t(Lr14$a;Lrz4;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 128
    .line 129
    invoke-virtual {p0}, Lr14$a;->c()Lr14;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/p$a;->b(Lr14;)Lcom/revenuecat/purchases/p;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final r0(Ljava/lang/String;)Lyq5;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/p$a;->k(Landroid/content/Intent;)Lyq5;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Error parsing WebPurchaseRedemption from URL: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ". Error: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljv;->y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static synthetic s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lme3;Lrz4;Lz60;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lrz4;->PLAY_STORE:Lrz4;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lz60;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v3}, Lz60;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    move-object v9, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v10, p7

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v11, p8

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move-object v12, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v12, p9

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v1, v0, 0x400

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    move-object v13, v2

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v13, p10

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v1, v0, 0x800

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    move-object v14, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v14, p11

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v1, v0, 0x1000

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    move-object v15, v2

    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v15, p12

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v0, v0, 0x2000

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    :goto_9
    move-object/from16 v3, p0

    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    move-object/from16 v5, p2

    .line 95
    .line 96
    move-object/from16 v7, p4

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_9
    move-object/from16 v16, p13

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :goto_a
    invoke-static/range {v3 .. v16}, Ljv;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lme3;Lrz4;Lz60;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final s0(Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "networkName"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v2

    .line 20
    :goto_0
    const-string v0, "mediatorName"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_1
    const-string v1, "adFormat"

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_2
    const-string v3, "adUnitId"

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v5, v3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v8, v2

    .line 63
    :goto_3
    const-string v3, "impressionId"

    .line 64
    .line 65
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v5, v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    move-object v9, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v9, v2

    .line 78
    :goto_4
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const-string v3, "placement"

    .line 88
    .line 89
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of v3, p0, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    :cond_6
    move-object v7, v2

    .line 101
    new-instance v3, Ls4;

    .line 102
    .line 103
    sget-object p0, Ll5;->a:Ll5$a;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ll5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object p0, Ly4;->a:Ly4$a;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ly4$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct/range {v3 .. v10}, Ls4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p;->j()Lf6;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v3}, Lf6;->a(Ls4;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    :goto_5
    const-string p0, "trackAdDisplayed: Missing required parameters - mediatorName, adFormat, adUnitId, or impressionId"

    .line 134
    .line 135
    invoke-static {p0}, Ljv;->y(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final t(Lr14$a;Lrz4;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrz4;->GALAXY:Lrz4;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_7

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, -0x7a992347

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const v0, 0x273c92

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const v0, 0xe55734e

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "ALWAYS_FAIL"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lxa1;->e:Lxa1;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lr14$a;->g(Lxa1;)Lr14$a;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string p1, "TEST"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object p1, Lxa1;->d:Lxa1;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lr14$a;->g(Lxa1;)Lr14$a;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    const-string p1, "PRODUCTION"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Attempted to configure with unknown Galaxy billing mode: "

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x2e

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljv;->y0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lxa1;->c:Lxa1;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lr14$a;->g(Lxa1;)Lr14$a;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    :goto_1
    sget-object p1, Lxa1;->c:Lxa1;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lr14$a;->g(Lxa1;)Lr14$a;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final t0(Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "mediatorName"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    const-string v1, "adFormat"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_1
    const-string v3, "adUnitId"

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    move-object v8, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v8, v2

    .line 48
    :goto_2
    if-eqz v0, :cond_7

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    const-string v3, "placement"

    .line 56
    .line 57
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    move-object v7, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v7, v2

    .line 70
    :goto_3
    const-string v3, "mediatorErrorCode"

    .line 71
    .line 72
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    instance-of v3, p0, Ljava/lang/Number;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object p0, v2

    .line 84
    :goto_4
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_6
    move-object v9, v2

    .line 95
    new-instance v4, Lx4;

    .line 96
    .line 97
    sget-object p0, Ll5;->a:Ll5$a;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ll5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object p0, Ly4;->a:Ly4$a;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ly4$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-direct/range {v4 .. v10}, Lx4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p;->j()Lf6;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v4}, Lf6;->c(Lx4;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    :goto_5
    const-string p0, "trackAdFailedToLoad: Missing required parameters - mediatorName, adFormat, or adUnitId"

    .line 128
    .line 129
    invoke-static {p0}, Ljv;->y(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final u0(Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "networkName"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v2

    .line 20
    :goto_0
    const-string v0, "mediatorName"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_1
    const-string v1, "adFormat"

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_2
    const-string v3, "adUnitId"

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v5, v3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v8, v2

    .line 63
    :goto_3
    const-string v3, "impressionId"

    .line 64
    .line 65
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v5, v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    move-object v9, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v9, v2

    .line 78
    :goto_4
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const-string v3, "placement"

    .line 88
    .line 89
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of v3, p0, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    :cond_6
    move-object v7, v2

    .line 101
    new-instance v3, Le5;

    .line 102
    .line 103
    sget-object p0, Ll5;->a:Ll5$a;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ll5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object p0, Ly4;->a:Ly4$a;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ly4$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct/range {v3 .. v10}, Le5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p;->j()Lf6;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v3}, Lf6;->e(Le5;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    :goto_5
    const-string p0, "trackAdLoaded: Missing required parameters - mediatorName, adFormat, adUnitId, or impressionId"

    .line 134
    .line 135
    invoke-static {p0}, Ljv;->y(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final v(Ljava/util/List;Lcom/revenuecat/purchases/j;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    const-string v3, "packageIdentifier"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v3, v0

    .line 47
    :goto_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_3
    const-string v4, "presentedOfferingContext"

    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v4, v2, Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    check-cast v2, Ljava/util/Map;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v2, v0

    .line 66
    :goto_2
    if-eqz v2, :cond_c

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    instance-of v7, v6, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v6, v0

    .line 109
    :goto_4
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-static {v6, v5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move-object v5, v0

    .line 117
    :goto_5
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-static {v4}, Lvh2;->y(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    const-string v4, "offeringIdentifier"

    .line 130
    .line 131
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    instance-of v4, v2, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move-object v2, v0

    .line 143
    :goto_6
    if-eqz v2, :cond_b

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lcom/revenuecat/purchases/j;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/i;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v4, v3}, Lcom/revenuecat/purchases/i;->j(Ljava/lang/String;)Lc33;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_7
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :catch_0
    const-string p0, "Could not find package with identifier "

    .line 163
    .line 164
    const-string p1, " in offering with identifier "

    .line 165
    .line 166
    invoke-static {p0, v3, p1, v2}, Le70;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_a
    const-string p0, "Could not find offering with identifier "

    .line 171
    .line 172
    const-string p1, " for add-on package "

    .line 173
    .line 174
    invoke-static {p0, v2, p1, v3}, Le70;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b
    const-string p0, "Missing offeringIdentifier for add-on package "

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_c
    const-string p0, "Missing presentedOfferingContext for add-on package "

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_d
    return-object v1

    .line 199
    :cond_e
    :goto_8
    return-object v0
.end method

.method public static final v0(Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "networkName"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v2

    .line 20
    :goto_0
    const-string v0, "mediatorName"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_1
    const-string v1, "adFormat"

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_2
    const-string v3, "adUnitId"

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v5, v3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v8, v2

    .line 63
    :goto_3
    const-string v3, "impressionId"

    .line 64
    .line 65
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v5, v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    move-object v9, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v9, v2

    .line 78
    :goto_4
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const-string v3, "placement"

    .line 88
    .line 89
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of v3, p0, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    :cond_6
    move-object v7, v2

    .line 101
    new-instance v3, Ln5;

    .line 102
    .line 103
    sget-object p0, Ll5;->a:Ll5$a;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ll5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object p0, Ly4;->a:Ly4$a;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ly4$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct/range {v3 .. v10}, Ln5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p;->j()Lf6;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v3}, Lf6;->g(Ln5;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    :goto_5
    const-string p0, "trackAdOpened: Missing required parameters - mediatorName, adFormat, adUnitId, or impressionId"

    .line 134
    .line 135
    invoke-static {p0}, Ljv;->y(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    const-string v3, "productIdentifier"

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v3, v0

    .line 46
    :goto_1
    if-nez v3, :cond_3

    .line 47
    .line 48
    :goto_2
    move-object v2, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    const-string v4, "type"

    .line 51
    .line 52
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v4, v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v2, v0

    .line 64
    :goto_3
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-static {v2}, Ljv;->U(Ljava/lang/String;)Lrx3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2, v0, p1}, Ljv;->k0(Ljava/lang/String;Lrx3;Ljava/lang/String;Ljava/util/List;)Lvz4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_4
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    return-object v1

    .line 82
    :cond_7
    :goto_5
    return-object v0
.end method

.method public static final w0(Ljava/util/Map;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "networkName"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v2

    .line 20
    :goto_0
    const-string v0, "mediatorName"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_1
    const-string v1, "adFormat"

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_2
    const-string v3, "adUnitId"

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v5, v3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v8, v2

    .line 63
    :goto_3
    const-string v3, "impressionId"

    .line 64
    .line 65
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v5, v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    move-object v9, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v9, v2

    .line 78
    :goto_4
    const-string v3, "revenueMicros"

    .line 79
    .line 80
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v5, v3, Ljava/lang/Number;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v3, v2

    .line 92
    :goto_5
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-object v3, v2

    .line 104
    :goto_6
    const-string v5, "currency"

    .line 105
    .line 106
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    instance-of v6, v5, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    move-object v12, v5

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move-object v12, v2

    .line 119
    :goto_7
    const-string v5, "precision"

    .line 120
    .line 121
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    instance-of v6, v5, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move-object v5, v2

    .line 133
    :goto_8
    if-eqz v0, :cond_b

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    if-eqz v8, :cond_b

    .line 138
    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    if-eqz v12, :cond_b

    .line 144
    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const-string v6, "placement"

    .line 149
    .line 150
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    instance-of v6, p0, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    :cond_a
    move-object v7, v2

    .line 162
    move-object v2, v3

    .line 163
    new-instance v3, Lq5;

    .line 164
    .line 165
    sget-object p0, Ll5;->a:Ll5$a;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ll5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object v0, Ly4;->a:Ly4$a;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ly4$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    sget-object v0, Lr5;->a:Lr5$a;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lr5$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/4 v14, 0x0

    .line 188
    move-object v5, p0

    .line 189
    invoke-direct/range {v3 .. v14}, Lq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p;->j()Lf6;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v3}, Lf6;->i(Lq5;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    :goto_9
    const-string p0, "trackAdRevenue: Missing required parameters - mediatorName, adFormat, adUnitId, impressionId, revenueMicros, currency, or precision"

    .line 207
    .line 208
    invoke-static {p0}, Ljv;->y(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static final x(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    const-string v3, "productIdentifier"

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v3, v0

    .line 46
    :goto_1
    if-nez v3, :cond_3

    .line 47
    .line 48
    :goto_2
    move-object v2, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    const-string v4, "optionIdentifier"

    .line 51
    .line 52
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v4, v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v2, v0

    .line 64
    :goto_3
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-static {v3, v2, p1}, Ljv;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lj35;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_4
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    return-object v1

    .line 78
    :cond_7
    :goto_5
    return-object v0
.end method

.method public static final x0(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "paywallId"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    const-string v1, "offeringId"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_1
    const-string v3, "presentedOfferingContext"

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v3, p0, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast p0, Ljava/util/Map;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object p0, v2

    .line 47
    :goto_2
    invoke-static {p0}, Ljv;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Ljv;->o0(Ljava/util/Map;)Lcom/revenuecat/purchases/m;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    new-instance p0, Ly50;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1, v2}, Ly50;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/m;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/p;->t0(Ly50;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->e()Lcom/revenuecat/purchases/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/revenuecat/purchases/h;->ERROR:Lcom/revenuecat/purchases/h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "PurchasesHybridCommon"

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/p$a;->e()Lcom/revenuecat/purchases/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "PurchasesHybridCommon"

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final z(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljv;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lrx3;->SUBS:Lrx3;

    .line 18
    .line 19
    new-instance v3, Ljv$b;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Ljv$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljv$c;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1, p3}, Ljv$c;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2, v3, p2}, Lfb2;->b(Lcom/revenuecat/purchases/p;Ljava/util/List;Lrx3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-interface {p3, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
