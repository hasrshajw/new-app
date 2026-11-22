.class public final Lmx5$c;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx5;->i(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmx5;


# direct methods
.method public constructor <init>(Lmx5;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx5$c;->b:Lmx5;

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
    .locals 0

    .line 1
    new-instance p1, Lmx5$c;

    .line 2
    .line 3
    iget-object p0, p0, Lmx5$c;->b:Lmx5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lmx5$c;-><init>(Lmx5;Le30;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmx5$c;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmx5$c;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmx5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lmx5$c;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmx5$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmx5$c;->b:Lmx5;

    .line 35
    .line 36
    new-instance v1, Lmx5$c$a;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lmx5$c$a;-><init>(Lmx5;Le30;)V

    .line 39
    .line 40
    .line 41
    iput v4, p0, Lmx5$c;->a:I

    .line 42
    .line 43
    const-string v4, "ui_config"

    .line 44
    .line 45
    invoke-static {p1, v4, v1, p0}, Lmx5;->a(Lmx5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lmx5$c;->b:Lmx5;

    .line 53
    .line 54
    new-instance v1, Lmx5$c$b;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Lmx5$c$b;-><init>(Lmx5;Le30;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lmx5$c;->a:I

    .line 60
    .line 61
    const-string v2, "workflows"

    .line 62
    .line 63
    invoke-static {p1, v2, v1, p0}, Lmx5;->a(Lmx5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 71
    .line 72
    return-object p0
.end method
