.class public final Lvy0$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy0;->a(Lfy0;Lkotlin/jvm/functions/Function2;)Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy0$a;->d:Lkotlin/jvm/functions/Function2;

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
.method public final i(Lgy0;Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvy0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lvy0$a;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lvy0$a;-><init>(Lkotlin/jvm/functions/Function2;Le30;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvy0$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lvy0$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lhh5;->a:Lhh5;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lvy0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p3, Le30;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lvy0$a;->i(Lgy0;Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget v1, p0, Lvy0$a;->a:I

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
    iget-object v1, p0, Lvy0$a;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lvy0$a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lgy0;

    .line 41
    .line 42
    iget-object p1, p0, Lvy0$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Lvy0$a;->d:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iput-object v1, p0, Lvy0$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lvy0$a;->a:I

    .line 49
    .line 50
    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 58
    iput-object v3, p0, Lvy0$a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lvy0$a;->a:I

    .line 61
    .line 62
    invoke-interface {v1, p1, p0}, Lgy0;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 70
    .line 71
    return-object p0
.end method
