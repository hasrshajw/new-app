.class public final Lcom/revenuecat/purchases/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Lcom/revenuecat/purchases/t;

.field public static final b:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/t;->a:Lcom/revenuecat/purchases/t;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lto4;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/t$a;->a:Lcom/revenuecat/purchases/t$a;

    .line 12
    .line 13
    const-string v2, "TargetingContext"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lap4;->c(Ljava/lang/String;[Lto4;Lkotlin/jvm/functions/Function1;)Lto4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/t;->b:Lto4;

    .line 20
    .line 21
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
    sget-object p0, Lcom/revenuecat/purchases/t;->b:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/t;->f(Lk80;)Lcom/revenuecat/purchases/m$b;

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
    check-cast p2, Lcom/revenuecat/purchases/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/t;->g(Lej0;Lcom/revenuecat/purchases/m$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk80;)Lcom/revenuecat/purchases/m$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/t;->a()Lto4;

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
    const/4 v0, 0x0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    move v2, v0

    .line 16
    :goto_0
    sget-object v3, Lcom/revenuecat/purchases/t;->a:Lcom/revenuecat/purchases/t;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/revenuecat/purchases/t;->a()Lto4;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1, v4}, Lez;->v(Lto4;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/revenuecat/purchases/t;->a()Lto4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v3, v1}, Lez;->f(Lto4;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Unexpected index: "

    .line 44
    .line 45
    invoke-static {p0, v4}, Lw04;->a(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/revenuecat/purchases/t;->a()Lto4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v2, v0}, Lez;->j(Lto4;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/m$b;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lcom/revenuecat/purchases/m$b;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lez;->b(Lto4;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public g(Lej0;Lcom/revenuecat/purchases/m$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/t;->a()Lto4;

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
    sget-object v0, Lcom/revenuecat/purchases/t;->a:Lcom/revenuecat/purchases/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/revenuecat/purchases/t;->a()Lto4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2}, Lcom/revenuecat/purchases/m$b;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p1, v1, v2, v3}, Lfz;->g(Lto4;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/revenuecat/purchases/t;->a()Lto4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p2}, Lcom/revenuecat/purchases/m$b;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, v0, v1, p2}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lfz;->b(Lto4;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
