.class public final Lng5$i;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng5;->l(Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:I

.field public final synthetic c:Lng5;


# direct methods
.method public constructor <init>(Lng5;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng5$i;->c:Lng5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lk55;-><init>(ILe30;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 1

    .line 1
    new-instance v0, Lng5$i;

    .line 2
    .line 3
    iget-object p0, p0, Lng5$i;->c:Lng5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lng5$i;-><init>(Lng5;Le30;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lng5$i;->b:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(ILe30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lng5$i;->create(Ljava/lang/Object;Le30;)Le30;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lng5$i;

    .line 10
    .line 11
    sget-object p1, Lhh5;->a:Lhh5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lng5$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lng5$i;->invoke(ILe30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lng5$i;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget v1, p0, Lng5$i;->b:I

    .line 27
    .line 28
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lng5$i;->b:I

    .line 36
    .line 37
    iget-object p1, p0, Lng5$i;->c:Lng5;

    .line 38
    .line 39
    iput v1, p0, Lng5$i;->b:I

    .line 40
    .line 41
    iput v3, p0, Lng5$i;->a:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lng5;->f(Lng5;Le30;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lcom/revenuecat/purchases/u;

    .line 51
    .line 52
    iget-object v3, p0, Lng5$i;->c:Lng5;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iput v2, p0, Lng5$i;->a:I

    .line 57
    .line 58
    invoke-static {v3, p0}, Lng5;->c(Lng5;Le30;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_4
    :goto_2
    check-cast p1, Log5;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    invoke-static {v3}, Lng5;->e(Lng5;)Lma4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lma4;->J()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lng5$i;->c:Lng5;

    .line 79
    .line 80
    invoke-static {p0}, Lng5;->d(Lng5;)Lsd1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v1, p1}, Lsd1;->f(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    new-instance p0, Log5$a;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Log5$a;-><init>(Lcom/revenuecat/purchases/u;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
