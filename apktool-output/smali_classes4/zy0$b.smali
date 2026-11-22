.class public final Lzy0$b;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy0;->b(Lfy0;Lfy0;Lca1;)Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lca1;


# direct methods
.method public constructor <init>(Lca1;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy0$b;->d:Lca1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lk55;-><init>(ILe30;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lgy0;[Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzy0$b;

    .line 2
    .line 3
    iget-object p0, p0, Lzy0$b;->d:Lca1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lzy0$b;-><init>(Lca1;Le30;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzy0$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lzy0$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lhh5;->a:Lhh5;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lzy0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgy0;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Le30;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lzy0$b;->i(Lgy0;[Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzy0$b;->a:I

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
    return-object v2

    .line 26
    :cond_1
    iget-object v1, p0, Lzy0$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lgy0;

    .line 29
    .line 30
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzy0$b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lgy0;

    .line 41
    .line 42
    iget-object p1, p0, Lzy0$b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Lzy0$b;->d:Lca1;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aget-object v6, p1, v6

    .line 50
    .line 51
    aget-object p1, p1, v4

    .line 52
    .line 53
    iput-object v1, p0, Lzy0$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lzy0$b;->a:I

    .line 56
    .line 57
    invoke-interface {v5, v6, p1, p0}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iput-object v2, p0, Lzy0$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lzy0$b;->a:I

    .line 67
    .line 68
    invoke-interface {v1, p1, p0}, Lgy0;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 76
    .line 77
    return-object p0
.end method
