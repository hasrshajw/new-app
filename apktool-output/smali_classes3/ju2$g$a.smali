.class public final Lju2$g$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $notification:Lrt2;

.field final synthetic $notificationWillDisplayEvent:Lcv2;

.field final synthetic $wantsToDisplay:Lf94;

.field L$0:Ljava/lang/Object;

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
    iput-object p1, p0, Lju2$g$a;->this$0:Lju2;

    .line 2
    .line 3
    iput-object p2, p0, Lju2$g$a;->$notificationWillDisplayEvent:Lcv2;

    .line 4
    .line 5
    iput-object p3, p0, Lju2$g$a;->$wantsToDisplay:Lf94;

    .line 6
    .line 7
    iput-object p4, p0, Lju2$g$a;->$notification:Lrt2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lk55;-><init>(ILe30;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lju2$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lju2$g$a;->this$0:Lju2;

    .line 4
    .line 5
    iget-object v2, p0, Lju2$g$a;->$notificationWillDisplayEvent:Lcv2;

    .line 6
    .line 7
    iget-object v3, p0, Lju2$g$a;->$wantsToDisplay:Lf94;

    .line 8
    .line 9
    iget-object v4, p0, Lju2$g$a;->$notification:Lrt2;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lju2$g$a;-><init>(Lju2;Lcv2;Lf94;Lrt2;Le30;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1}, Lju2$g$a;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lju2$g$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lju2$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lju2$g$a;->invoke(Le30;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lju2$g$a;->label:I

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
    iget-object p0, p0, Lju2$g$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lf94;

    .line 15
    .line 16
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lju2$g$a;->this$0:Lju2;

    .line 31
    .line 32
    invoke-static {p1}, Lju2;->access$get_lifecycleService$p(Lju2;)Lmp1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lju2$g$a;->$notificationWillDisplayEvent:Lcv2;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lmp1;->externalNotificationWillShowInForeground(Laq1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lju2$g$a;->$notificationWillDisplayEvent:Lcv2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcv2;->getDiscard()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lju2$g$a;->$wantsToDisplay:Lf94;

    .line 51
    .line 52
    iput-boolean v1, p0, Lf94;->a:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Lju2$g$a;->$notificationWillDisplayEvent:Lcv2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcv2;->isPreventDefault()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lju2$g$a;->$wantsToDisplay:Lf94;

    .line 64
    .line 65
    iput-boolean v1, p1, Lf94;->a:Z

    .line 66
    .line 67
    iget-object v1, p0, Lju2$g$a;->$notification:Lrt2;

    .line 68
    .line 69
    invoke-virtual {v1}, Lrt2;->getDisplayWaiter()Ltp5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object p1, p0, Lju2$g$a;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lju2$g$a;->label:I

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ltp5;->waitForWake(Le30;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v3, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v3

    .line 87
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lf94;->a:Z

    .line 94
    .line 95
    :cond_4
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 96
    .line 97
    return-object p0
.end method
