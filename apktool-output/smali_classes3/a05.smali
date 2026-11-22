.class public abstract La05;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La05$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lzz4;->c:Lzz4;

    .line 2
    .line 3
    new-instance v1, Lc05;

    .line 4
    .line 5
    const-string v2, "INSTANT_NO_PRORATION"

    .line 6
    .line 7
    sget-object v3, Lmg1;->WITHOUT_PRORATION:Lmg1;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "IMMEDIATE_WITHOUT_PRORATION"

    .line 11
    .line 12
    invoke-direct {v1, v4, v5, v2, v3}, Lc05;-><init>(ILjava/lang/String;Ljava/lang/String;Lmg1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lzz4;->d:Lzz4;

    .line 20
    .line 21
    new-instance v2, Lc05;

    .line 22
    .line 23
    const-string v3, "INSTANT_PRORATED_DATE"

    .line 24
    .line 25
    sget-object v4, Lmg1;->WITH_TIME_PRORATION:Lmg1;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v6, "IMMEDIATE_WITH_TIME_PRORATION"

    .line 29
    .line 30
    invoke-direct {v2, v5, v6, v3, v4}, Lc05;-><init>(ILjava/lang/String;Ljava/lang/String;Lmg1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lzz4;->e:Lzz4;

    .line 38
    .line 39
    new-instance v3, Lc05;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    sget-object v5, Lmg1;->CHARGE_FULL_PRICE:Lmg1;

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    const-string v7, "IMMEDIATE_AND_CHARGE_FULL_PRICE"

    .line 46
    .line 47
    invoke-direct {v3, v6, v7, v4, v5}, Lc05;-><init>(ILjava/lang/String;Ljava/lang/String;Lmg1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lzz4;->f:Lzz4;

    .line 55
    .line 56
    new-instance v4, Lc05;

    .line 57
    .line 58
    const-string v5, "INSTANT_PRORATED_CHARGE"

    .line 59
    .line 60
    sget-object v6, Lmg1;->CHARGE_PRORATED_PRICE:Lmg1;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    const-string v8, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE"

    .line 64
    .line 65
    invoke-direct {v4, v7, v8, v5, v6}, Lc05;-><init>(ILjava/lang/String;Ljava/lang/String;Lmg1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lzz4;->g:Lzz4;

    .line 73
    .line 74
    new-instance v5, Lc05;

    .line 75
    .line 76
    const-string v6, "DEFERRED"

    .line 77
    .line 78
    sget-object v7, Lmg1;->DEFERRED:Lmg1;

    .line 79
    .line 80
    const/4 v8, 0x6

    .line 81
    invoke-direct {v5, v8, v6, v6, v7}, Lc05;-><init>(ILjava/lang/String;Ljava/lang/String;Lmg1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    filled-new-array {v0, v1, v2, v3, v4}, [Lm33;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, La05;->a:Ljava/util/Map;

    .line 97
    .line 98
    return-void
.end method

.method public static final a(Lzz4;)Lc05;
    .locals 1

    .line 1
    sget-object v0, La05;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lvh2;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc05;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lzz4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La05;->a(Lzz4;)Lc05;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lc05;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lzz4;Lrz4;)Ljava/lang/String;
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
    sget-object v0, La05$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, La05;->a(Lzz4;)Lc05;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lc05;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p0}, La05;->b(Lzz4;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final d(Lzz4;)Lmg1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La05;->a(Lzz4;)Lc05;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lc05;->b()Lmg1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e(Lzz4;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La05;->a(Lzz4;)Lc05;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lc05;->d()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final f(Lmg1;)Lzz4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La05$a;->b:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lzz4;->g:Lzz4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lh92;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lzz4;->f:Lzz4;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lzz4;->e:Lzz4;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lzz4;->d:Lzz4;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lzz4;->c:Lzz4;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final g(Lmb4;)Lzz4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lzz4;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lzz4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Lmg1;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Lmg1;

    .line 17
    .line 18
    invoke-static {p0}, La05;->f(Lmg1;)Lzz4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object v0
.end method
