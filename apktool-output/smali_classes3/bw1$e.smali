.class public final Lbw1$e;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1;->saveInAppMessage(Lgv1;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $inAppMessage:Lgv1;

.field final synthetic $values:Landroid/content/ContentValues;

.field label:I

.field final synthetic this$0:Lbw1;


# direct methods
.method public constructor <init>(Lbw1;Landroid/content/ContentValues;Lgv1;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw1;",
            "Landroid/content/ContentValues;",
            "Lgv1;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbw1$e;->this$0:Lbw1;

    .line 2
    .line 3
    iput-object p2, p0, Lbw1$e;->$values:Landroid/content/ContentValues;

    .line 4
    .line 5
    iput-object p3, p0, Lbw1$e;->$inAppMessage:Lgv1;

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
    new-instance p1, Lbw1$e;

    .line 2
    .line 3
    iget-object v0, p0, Lbw1$e;->this$0:Lbw1;

    .line 4
    .line 5
    iget-object v1, p0, Lbw1$e;->$values:Landroid/content/ContentValues;

    .line 6
    .line 7
    iget-object p0, p0, Lbw1$e;->$inAppMessage:Lgv1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lbw1$e;-><init>(Lbw1;Landroid/content/ContentValues;Lgv1;Le30;)V

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
    invoke-virtual {p0, p1, p2}, Lbw1$e;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbw1$e;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbw1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbw1$e;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbw1$e;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbw1$e;->this$0:Lbw1;

    .line 12
    .line 13
    invoke-static {p1}, Lbw1;->access$get_databaseProvider$p(Lbw1;)Lwm1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lwm1;->getOs()Lvm1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lbw1$e;->$values:Landroid/content/ContentValues;

    .line 22
    .line 23
    iget-object v1, p0, Lbw1$e;->$inAppMessage:Lgv1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "in_app_message"

    .line 34
    .line 35
    const-string v3, "message_id = ?"

    .line 36
    .line 37
    invoke-interface {p1, v2, v0, v3, v1}, Lvm1;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lbw1$e;->this$0:Lbw1;

    .line 44
    .line 45
    invoke-static {p1}, Lbw1;->access$get_databaseProvider$p(Lbw1;)Lwm1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lwm1;->getOs()Lvm1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object p0, p0, Lbw1$e;->$values:Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-interface {p1, v2, v0, p0}, Lvm1;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
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
