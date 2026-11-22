.class public final Lk03$g;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk03;->enqueueAndWait(Lg03;ZLe30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $flush:Z

.field final synthetic $operation:Lg03;

.field final synthetic $waiter:Ltp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp5;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lk03;


# direct methods
.method public constructor <init>(Lk03;Lg03;Ltp5;ZLe30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk03;",
            "Lg03;",
            "Ltp5;",
            "Z",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk03$g;->this$0:Lk03;

    .line 2
    .line 3
    iput-object p2, p0, Lk03$g;->$operation:Lg03;

    .line 4
    .line 5
    iput-object p3, p0, Lk03$g;->$waiter:Ltp5;

    .line 6
    .line 7
    iput-boolean p4, p0, Lk03$g;->$flush:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lk55;-><init>(ILe30;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk03$g;

    .line 2
    .line 3
    iget-object v1, p0, Lk03$g;->this$0:Lk03;

    .line 4
    .line 5
    iget-object v2, p0, Lk03$g;->$operation:Lg03;

    .line 6
    .line 7
    iget-object v3, p0, Lk03$g;->$waiter:Ltp5;

    .line 8
    .line 9
    iget-boolean v4, p0, Lk03$g;->$flush:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lk03$g;-><init>(Lk03;Lg03;Ltp5;ZLe30;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk03$g;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk03$g;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk03$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lk03$g;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk03$g;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk03$g;->this$0:Lk03;

    .line 12
    .line 13
    new-instance v2, Lk03$b;

    .line 14
    .line 15
    iget-object v3, p0, Lk03$g;->$operation:Lg03;

    .line 16
    .line 17
    iget-object v4, p0, Lk03$g;->$waiter:Ltp5;

    .line 18
    .line 19
    invoke-static {v1}, Lk03;->access$getEnqueueIntoBucket$p(Lk03;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v2 .. v8}, Lk03$b;-><init>(Lg03;Ltp5;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lk03$g;->$flush:Z

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lk03;->internalEnqueue$default(Lk03;Lk03$b;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lhh5;->a:Lhh5;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
