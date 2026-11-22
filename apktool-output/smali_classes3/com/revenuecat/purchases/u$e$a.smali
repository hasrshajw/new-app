.class public final Lcom/revenuecat/purchases/u$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/u$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/revenuecat/purchases/u$e$a;

.field private static final synthetic descriptor:Lhg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/u$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/u$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/u$e$a;->a:Lcom/revenuecat/purchases/u$e$a;

    .line 7
    .line 8
    new-instance v1, Lhg3;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.UiConfig.VariableConfig"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lhg3;-><init>(Ljava/lang/String;Lrd1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "variable_compatibility_map"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "function_compatibility_map"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lhg3;->n(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/revenuecat/purchases/u$e$a;->descriptor:Lhg3;

    .line 28
    .line 29
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


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/u$e$a;->descriptor:Lhg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/u$e$a;->f(Lk80;)Lcom/revenuecat/purchases/u$e;

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
    check-cast p2, Lcom/revenuecat/purchases/u$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/u$e$a;->g(Lej0;Lcom/revenuecat/purchases/u$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()[Ll72;
    .locals 0

    .line 1
    invoke-static {p0}, Lrd1$a;->a(Lrd1;)[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()[Ll72;
    .locals 4

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/u$e;->a()[Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object p0, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ll72;

    .line 13
    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    aput-object p0, v3, v2

    .line 17
    .line 18
    return-object v3
.end method

.method public f(Lk80;)Lcom/revenuecat/purchases/u$e;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/u$e$a;->a()Lto4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lk80;->c(Lto4;)Lez;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/revenuecat/purchases/u$e;->a()[Ll72;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lez;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    aget-object v1, v0, v3

    .line 26
    .line 27
    invoke-interface {p1, p0, v3, v1, v4}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-interface {p1, p0, v2, v0, v4}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v7, v2

    .line 44
    move v6, v3

    .line 45
    move-object v1, v4

    .line 46
    move-object v5, v1

    .line 47
    :goto_0
    if-eqz v7, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lez;->v(Lto4;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v8, v9, :cond_3

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    if-ne v8, v2, :cond_1

    .line 59
    .line 60
    aget-object v8, v0, v2

    .line 61
    .line 62
    invoke-interface {p1, p0, v2, v8, v1}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v8}, Lmg5;->a(I)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    aget-object v8, v0, v3

    .line 76
    .line 77
    invoke-interface {p1, p0, v3, v8, v5}, Lez;->y(Lto4;ILvc0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/Map;

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v7, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    move-object v1, v5

    .line 90
    move v2, v6

    .line 91
    :goto_1
    invoke-interface {p1, p0}, Lez;->b(Lto4;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lcom/revenuecat/purchases/u$e;

    .line 95
    .line 96
    invoke-direct {p0, v2, v1, v0, v4}, Lcom/revenuecat/purchases/u$e;-><init>(ILjava/util/Map;Ljava/util/Map;Lgp4;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public g(Lej0;Lcom/revenuecat/purchases/u$e;)V
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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/u$e$a;->a()Lto4;

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
    invoke-static {p2, p1, p0}, Lcom/revenuecat/purchases/u$e;->b(Lcom/revenuecat/purchases/u$e;Lfz;Lto4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
