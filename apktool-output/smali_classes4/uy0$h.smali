.class public final Luy0$h;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0;->f(Lfy0;Lca1;)Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfy0;

.field public final synthetic d:Lca1;


# direct methods
.method public constructor <init>(Lfy0;Lca1;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy0$h;->c:Lfy0;

    .line 2
    .line 3
    iput-object p2, p0, Luy0$h;->d:Lca1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2

    .line 1
    new-instance v0, Luy0$h;

    .line 2
    .line 3
    iget-object v1, p0, Luy0$h;->c:Lfy0;

    .line 4
    .line 5
    iget-object p0, p0, Luy0$h;->d:Lca1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Luy0$h;-><init>(Lfy0;Lca1;Le30;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Luy0$h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lgy0;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luy0$h;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luy0$h;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luy0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lgy0;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Luy0$h;->invoke(Lgy0;Le30;)Ljava/lang/Object;

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
    iget v1, p0, Luy0$h;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Luy0$h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Luy0$h$a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Luy0$h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lgy0;

    .line 35
    .line 36
    iget-object v1, p0, Luy0$h;->c:Lfy0;

    .line 37
    .line 38
    iget-object v3, p0, Luy0$h;->d:Lca1;

    .line 39
    .line 40
    new-instance v4, Luy0$h$a;

    .line 41
    .line 42
    invoke-direct {v4, v3, p1}, Luy0$h$a;-><init>(Lca1;Lgy0;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iput-object v4, p0, Luy0$h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Luy0$h;->a:I

    .line 48
    .line 49
    invoke-interface {v1, v4, p0}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catch Lm; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    move-object p0, v4

    .line 58
    :goto_0
    invoke-static {p1, p0}, Ljy0;->a(Lm;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 62
    .line 63
    return-object p0
.end method
