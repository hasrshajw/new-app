.class public final Lyu2$g;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu2;->doesNotificationExist(Ljava/lang/String;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $result:Lf94;

.field label:I

.field final synthetic this$0:Lyu2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyu2;Lf94;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyu2;",
            "Lf94;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyu2$g;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lyu2$g;->this$0:Lyu2;

    .line 4
    .line 5
    iput-object p3, p0, Lyu2$g;->$result:Lf94;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2
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
    new-instance p1, Lyu2$g;

    .line 2
    .line 3
    iget-object v0, p0, Lyu2$g;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lyu2$g;->this$0:Lyu2;

    .line 6
    .line 7
    iget-object p0, p0, Lyu2$g;->$result:Lf94;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lyu2$g;-><init>(Ljava/lang/String;Lyu2;Lf94;Le30;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lyu2$g;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyu2$g;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyu2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyu2$g;->invoke(Lf40;Le30;)Ljava/lang/Object;

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
    iget v0, p0, Lyu2$g;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "notification_id"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p1, p0, Lyu2$g;->$id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p1, p0, Lyu2$g;->this$0:Lyu2;

    .line 27
    .line 28
    invoke-static {p1}, Lyu2;->access$get_databaseProvider$p(Lyu2;)Lwm1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lwm1;->getOs()Lvm1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v9, Lyu2$g$a;

    .line 37
    .line 38
    iget-object p1, p0, Lyu2$g;->$id:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lyu2$g;->$result:Lf94;

    .line 41
    .line 42
    invoke-direct {v9, p1, p0}, Lyu2$g$a;-><init>(Ljava/lang/String;Lf94;)V

    .line 43
    .line 44
    .line 45
    const/16 v10, 0xf0

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v1, "notification"

    .line 49
    .line 50
    const-string v3, "notification_id = ?"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v0 .. v11}, Lvm1$a;->query$default(Lvm1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lhh5;->a:Lhh5;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
