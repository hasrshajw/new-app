.class public final Lju2$g;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju2;->processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLe30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $notification:Lrt2;

.field final synthetic $notificationWillDisplayEvent:Lcv2;

.field final synthetic $wantsToDisplay:Lf94;

.field label:I

.field final synthetic this$0:Lju2;


# direct methods
.method public constructor <init>(Lju2;Lcv2;Lf94;Lrt2;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju2;",
            "Lcv2;",
            "Lf94;",
            "Lrt2;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lju2$g;->this$0:Lju2;

    .line 2
    .line 3
    iput-object p2, p0, Lju2$g;->$notificationWillDisplayEvent:Lcv2;

    .line 4
    .line 5
    iput-object p3, p0, Lju2$g;->$wantsToDisplay:Lf94;

    .line 6
    .line 7
    iput-object p4, p0, Lju2$g;->$notification:Lrt2;

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
    new-instance v0, Lju2$g;

    .line 2
    .line 3
    iget-object v1, p0, Lju2$g;->this$0:Lju2;

    .line 4
    .line 5
    iget-object v2, p0, Lju2$g;->$notificationWillDisplayEvent:Lcv2;

    .line 6
    .line 7
    iget-object v3, p0, Lju2$g;->$wantsToDisplay:Lf94;

    .line 8
    .line 9
    iget-object v4, p0, Lju2$g;->$notification:Lrt2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lju2$g;-><init>(Lju2;Lcv2;Lf94;Lrt2;Le30;)V

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
    invoke-virtual {p0, p1, p2}, Lju2$g;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lju2$g;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lju2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lju2$g;->invoke(Lf40;Le30;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lju2$g;->label:I

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
    new-instance v3, Lju2$g$a;

    .line 27
    .line 28
    iget-object v4, p0, Lju2$g;->this$0:Lju2;

    .line 29
    .line 30
    iget-object v5, p0, Lju2$g;->$notificationWillDisplayEvent:Lcv2;

    .line 31
    .line 32
    iget-object v6, p0, Lju2$g;->$wantsToDisplay:Lf94;

    .line 33
    .line 34
    iget-object v7, p0, Lju2$g;->$notification:Lrt2;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v3 .. v8}, Lju2$g$a;-><init>(Lju2;Lcv2;Lf94;Lrt2;Le30;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lv85;->launchOnIO(Lkotlin/jvm/functions/Function1;)Ls22;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v2, p0, Lju2$g;->label:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ls22;->join(Le30;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 54
    .line 55
    return-object p0
.end method
