.class public final Lyu2$i;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu2;->getAndroidIdForGroup(Ljava/lang/String;ZLe30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $recentId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $whereArgs:[Ljava/lang/String;

.field final synthetic $whereStr:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lyu2;


# direct methods
.method public constructor <init>(Lyu2;Lkotlin/jvm/internal/Ref$ObjectRef;[Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu2;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyu2$i;->this$0:Lyu2;

    .line 2
    .line 3
    iput-object p2, p0, Lyu2$i;->$whereStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lyu2$i;->$whereArgs:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyu2$i;->$recentId:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v0, Lyu2$i;

    .line 2
    .line 3
    iget-object v1, p0, Lyu2$i;->this$0:Lyu2;

    .line 4
    .line 5
    iget-object v2, p0, Lyu2$i;->$whereStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lyu2$i;->$whereArgs:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyu2$i;->$recentId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyu2$i;-><init>(Lyu2;Lkotlin/jvm/internal/Ref$ObjectRef;[Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V

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
    invoke-virtual {p0, p1, p2}, Lyu2$i;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyu2$i;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyu2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyu2$i;->invoke(Lf40;Le30;)Ljava/lang/Object;

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
    iget v0, p0, Lyu2$i;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyu2$i;->this$0:Lyu2;

    .line 12
    .line 13
    invoke-static {p1}, Lyu2;->access$get_databaseProvider$p(Lyu2;)Lwm1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lwm1;->getOs()Lvm1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string p1, "android_notification_id"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p0, Lyu2$i;->$whereStr:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lyu2$i;->$whereArgs:[Ljava/lang/String;

    .line 35
    .line 36
    new-instance v9, Lyu2$i$a;

    .line 37
    .line 38
    iget-object p0, p0, Lyu2$i;->$recentId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-direct {v9, p0}, Lyu2$i$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 41
    .line 42
    .line 43
    const/16 v10, 0x30

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const-string v1, "notification"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v7, "created_time DESC"

    .line 51
    .line 52
    const-string v8, "1"

    .line 53
    .line 54
    invoke-static/range {v0 .. v11}, Lvm1$a;->query$default(Lvm1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lhh5;->a:Lhh5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
