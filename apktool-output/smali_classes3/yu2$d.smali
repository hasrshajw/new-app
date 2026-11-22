.class public final Lyu2$d;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu2;->createSummaryNotification(ILjava/lang/String;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $groupId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lyu2;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lyu2;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lyu2;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lyu2$d;->$androidId:I

    .line 2
    .line 3
    iput-object p2, p0, Lyu2$d;->$groupId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyu2$d;->this$0:Lyu2;

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
    new-instance p1, Lyu2$d;

    .line 2
    .line 3
    iget v0, p0, Lyu2$d;->$androidId:I

    .line 4
    .line 5
    iget-object v1, p0, Lyu2$d;->$groupId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lyu2$d;->this$0:Lyu2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lyu2$d;-><init>(ILjava/lang/String;Lyu2;Le30;)V

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
    invoke-virtual {p0, p1, p2}, Lyu2$d;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyu2$d;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyu2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyu2$d;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyu2$d;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lyu2$d;->$androidId:I

    .line 17
    .line 18
    invoke-static {v0}, Lpm;->d(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "android_notification_id"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "group_id"

    .line 28
    .line 29
    iget-object v1, p0, Lyu2$d;->$groupId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Lpm;->d(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "is_summary"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lyu2$d;->this$0:Lyu2;

    .line 45
    .line 46
    invoke-static {p0}, Lyu2;->access$get_databaseProvider$p(Lyu2;)Lwm1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lwm1;->getOs()Lvm1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "notification"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p0, v0, v1, p1}, Lvm1;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lhh5;->a:Lhh5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
