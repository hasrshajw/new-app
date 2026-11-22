.class public final Lo70$t;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70;->a(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo70;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lo70;Lkotlin/jvm/functions/Function2;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo70$t;->c:Lo70;

    .line 2
    .line 3
    iput-object p2, p0, Lo70$t;->d:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lo70$t;

    .line 2
    .line 3
    iget-object v1, p0, Lo70$t;->c:Lo70;

    .line 4
    .line 5
    iget-object p0, p0, Lo70$t;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lo70$t;-><init>(Lo70;Lkotlin/jvm/functions/Function2;Le30;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo70$t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo70$t;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo70$t;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo70$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo70$t;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo70$t;->a:I

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
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo70$t;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lf40;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v2, v1}, Lxv;->b(Ls22;ILjava/lang/Object;)Lvv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lo70$t;->c:Lo70;

    .line 36
    .line 37
    invoke-static {v3}, Lo70;->d(Lo70;)Lp70;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lp70;->a()Lky4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lwk2$a;

    .line 46
    .line 47
    iget-object v5, p0, Lo70$t;->d:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-interface {p1}, Lf40;->getCoroutineContext()Lr30;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v4, v5, v1, v3, p1}, Lwk2$a;-><init>(Lkotlin/jvm/functions/Function2;Lvv;Lky4;Lr30;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo70$t;->c:Lo70;

    .line 57
    .line 58
    invoke-static {p1}, Lo70;->h(Lo70;)Lzu4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v4}, Lzu4;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lo70$t;->a:I

    .line 66
    .line 67
    invoke-interface {v1, p0}, Lcb0;->await(Le30;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    return-object p0
.end method
