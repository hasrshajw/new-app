.class public final Lcom/revenuecat/purchases/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Lcom/revenuecat/purchases/n;

.field public static final b:Ll72;

.field public static final c:Ll72;

.field public static final d:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/n;->a:Lcom/revenuecat/purchases/n;

    .line 7
    .line 8
    sget-object v0, Lu05;->a:Lu05;

    .line 9
    .line 10
    invoke-static {v0}, Lqn;->z(Lu05;)Ll72;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/revenuecat/purchases/n;->b:Ll72;

    .line 19
    .line 20
    sget-object v0, Lcom/revenuecat/purchases/t;->a:Lcom/revenuecat/purchases/t;

    .line 21
    .line 22
    invoke-static {v0}, Lqn;->p(Ll72;)Ll72;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/revenuecat/purchases/n;->c:Ll72;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lto4;

    .line 30
    .line 31
    sget-object v1, Lcom/revenuecat/purchases/n$a;->a:Lcom/revenuecat/purchases/n$a;

    .line 32
    .line 33
    const-string v2, "PresentedOfferingContext"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lap4;->c(Ljava/lang/String;[Lto4;Lkotlin/jvm/functions/Function1;)Lto4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/revenuecat/purchases/n;->d:Lto4;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f()Ll72;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/n;->b:Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ll72;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/n;->c:Ll72;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/n;->d:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/n;->h(Lk80;)Lcom/revenuecat/purchases/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/n;->i(Lej0;Lcom/revenuecat/purchases/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lk80;)Lcom/revenuecat/purchases/m;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/n;->a()Lto4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lk80;->c(Lto4;)Lez;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string p1, ""

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/n;->a:Lcom/revenuecat/purchases/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/revenuecat/purchases/n;->a()Lto4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lez;->v(Lto4;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/revenuecat/purchases/n;->a()Lto4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/revenuecat/purchases/n;->g()Ll72;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Lez$a;->c(Lez;Lto4;ILvc0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Lcom/revenuecat/purchases/m$b;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "Unexpected index: "

    .line 60
    .line 61
    invoke-static {p0, v2}, Lw04;->a(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/n;->a()Lto4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lcom/revenuecat/purchases/n;->f()Ll72;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v0 .. v6}, Lez$a;->c(Lez;Lto4;ILvc0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/revenuecat/purchases/n;->a()Lto4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-interface {v0, p1, v1}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v1, Lcom/revenuecat/purchases/m;

    .line 97
    .line 98
    invoke-direct {v1, p1, v8, v9}, Lcom/revenuecat/purchases/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/m$b;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Lez;->b(Lto4;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public i(Lej0;Lcom/revenuecat/purchases/m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/n;->a()Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lej0;->c(Lto4;)Lfz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/revenuecat/purchases/n;->a:Lcom/revenuecat/purchases/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/revenuecat/purchases/n;->a()Lto4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2}, Lcom/revenuecat/purchases/m;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1, v1, v2, v3}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/revenuecat/purchases/n;->a()Lto4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/revenuecat/purchases/n;->f()Ll72;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lcom/revenuecat/purchases/m;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-interface {p1, v1, v4, v2, v3}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/revenuecat/purchases/n;->a()Lto4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/revenuecat/purchases/n;->g()Ll72;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2}, Lcom/revenuecat/purchases/m;->e()Lcom/revenuecat/purchases/m$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-interface {p1, v0, v2, v1, p2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
