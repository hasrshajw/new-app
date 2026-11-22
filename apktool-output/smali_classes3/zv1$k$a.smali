.class public final Lzv1$k$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv1$k;->onModelUpdated(Ljo2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $newOneSignalId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lzv1;


# direct methods
.method public constructor <init>(Lzv1;Ljava/lang/String;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv1;",
            "Ljava/lang/String;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzv1$k$a;->this$0:Lzv1;

    .line 2
    .line 3
    iput-object p2, p0, Lzv1$k$a;->$newOneSignalId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzv1$k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzv1$k$a;->this$0:Lzv1;

    .line 4
    .line 5
    iget-object p0, p0, Lzv1$k$a;->$newOneSignalId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lzv1$k$a;-><init>(Lzv1;Ljava/lang/String;Le30;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzv1$k$a;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzv1$k$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzv1$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le30;

    invoke-virtual {p0, p1}, Lzv1$k$a;->invoke(Le30;)Ljava/lang/Object;

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
    iget v1, p0, Lzv1$k$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

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
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzv1$k$a;->this$0:Lzv1;

    .line 41
    .line 42
    invoke-static {p1}, Lzv1;->access$get_consistencyManager$p(Lzv1;)Lqm1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Let1;

    .line 47
    .line 48
    iget-object v5, p0, Lzv1$k$a;->$newOneSignalId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v5}, Let1;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v4, p0, Lzv1$k$a;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lqm1;->getRywDataFromAwaitableCondition(Lom1;Le30;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_0
    check-cast p1, Lvv;

    .line 63
    .line 64
    iput v3, p0, Lzv1$k$a;->label:I

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcb0;->await(Le30;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    check-cast p1, Lig4;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lzv1$k$a;->this$0:Lzv1;

    .line 78
    .line 79
    iput v2, p0, Lzv1$k$a;->label:I

    .line 80
    .line 81
    invoke-static {v1, p1, p0}, Lzv1;->access$fetchMessages(Lzv1;Lig4;Le30;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_6

    .line 86
    .line 87
    :goto_2
    return-object v0

    .line 88
    :cond_6
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 89
    .line 90
    return-object p0
.end method
