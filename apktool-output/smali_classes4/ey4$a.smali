.class public final Ley4$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley4;->a(Lny4;)Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lny4;


# direct methods
.method public constructor <init>(Lny4;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley4$a;->c:Lny4;

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
    new-instance v0, Ley4$a;

    .line 2
    .line 3
    iget-object p0, p0, Ley4$a;->c:Lny4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ley4$a;-><init>(Lny4;Le30;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ley4$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lgy0;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ley4$a;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ley4$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ley4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ley4$a;->invoke(Lgy0;Le30;)Ljava/lang/Object;

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
    iget v1, p0, Ley4$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ley4$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lgy0;

    .line 29
    .line 30
    new-instance v1, Lf94;

    .line 31
    .line 32
    invoke-direct {v1}, Lf94;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ley4$a;->c:Lny4;

    .line 36
    .line 37
    new-instance v4, Ley4$a$a;

    .line 38
    .line 39
    invoke-direct {v4, v1, p1}, Ley4$a$a;-><init>(Lf94;Lgy0;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Ley4$a;->a:I

    .line 43
    .line 44
    invoke-interface {v3, v4, p0}, Lkr4;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_1
    invoke-static {}, Lgg5;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
