.class public final Lep;
.super Lyq;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lr30;ILbn;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lyq;-><init>(Lkotlin/jvm/functions/Function2;Lr30;ILbn;)V

    .line 23
    iput-object p1, p0, Lep;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lr30;ILbn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lri0;->a:Lri0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x2

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lbn;->a:Lbn;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lep;-><init>(Lkotlin/jvm/functions/Function2;Lr30;ILbn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public f(Lix3;Le30;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lep$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lep$a;

    .line 7
    .line 8
    iget v1, v0, Lep$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lep$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lep$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lep$a;-><init>(Lep;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lep$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lep$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lep$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lix3;

    .line 43
    .line 44
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lep$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, v0, Lep$a;->d:I

    .line 60
    .line 61
    invoke-super {p0, p1, v0}, Lyq;->f(Lix3;Le30;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p1}, Lao4;->n()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Lhh5;->a:Lhh5;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 78
    .line 79
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public i(Lr30;ILbn;)Lxq;
    .locals 1

    .line 1
    new-instance v0, Lep;

    .line 2
    .line 3
    iget-object p0, p0, Lep;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lep;-><init>(Lkotlin/jvm/functions/Function2;Lr30;ILbn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
