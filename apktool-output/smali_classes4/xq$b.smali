.class public final Lxq$b;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq;->k()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxq;


# direct methods
.method public constructor <init>(Lxq;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq$b;->c:Lxq;

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
    new-instance v0, Lxq$b;

    .line 2
    .line 3
    iget-object p0, p0, Lxq$b;->c:Lxq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lxq$b;-><init>(Lxq;Le30;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxq$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lix3;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxq$b;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxq$b;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxq$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lix3;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lxq$b;->invoke(Lix3;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxq$b;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lxq$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lix3;

    .line 29
    .line 30
    iget-object v1, p0, Lxq$b;->c:Lxq;

    .line 31
    .line 32
    iput v2, p0, Lxq$b;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, Lxq;->f(Lix3;Le30;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 42
    .line 43
    return-object p0
.end method
