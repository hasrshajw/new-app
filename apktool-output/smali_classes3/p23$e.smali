.class public final Lp23$e;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp23;->getAllEventsToSend(Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll23;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lp23;


# direct methods
.method public constructor <init>(Lp23;Ljava/util/List;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp23;",
            "Ljava/util/List<",
            "Ll23;",
            ">;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp23$e;->this$0:Lp23;

    .line 2
    .line 3
    iput-object p2, p0, Lp23$e;->$events:Ljava/util/List;

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
    .locals 1
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
    new-instance p1, Lp23$e;

    .line 2
    .line 3
    iget-object v0, p0, Lp23$e;->this$0:Lp23;

    .line 4
    .line 5
    iget-object p0, p0, Lp23$e;->$events:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp23$e;-><init>(Lp23;Ljava/util/List;Le30;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lp23$e;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp23$e;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp23$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp23$e;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp23$e;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Leb4;->INSTANCE:Leb4;

    .line 12
    .line 13
    iget-object v0, p0, Lp23$e;->this$0:Lp23;

    .line 14
    .line 15
    invoke-static {v0}, Lp23;->access$get_databaseProvider$p(Lp23;)Lwm1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Leb4;->run(Lwm1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp23$e;->this$0:Lp23;

    .line 23
    .line 24
    invoke-static {p1}, Lp23;->access$get_databaseProvider$p(Lp23;)Lwm1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lwm1;->getOs()Lvm1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v9, Lp23$e$a;

    .line 33
    .line 34
    iget-object p1, p0, Lp23$e;->this$0:Lp23;

    .line 35
    .line 36
    iget-object p0, p0, Lp23$e;->$events:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v9, p1, p0}, Lp23$e$a;-><init>(Lp23;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/16 v10, 0xfe

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v1, "outcome"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v0 .. v11}, Lvm1$a;->query$default(Lvm1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lhh5;->a:Lhh5;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
