.class public final Lyu2$v;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu2;->markAsDismissedForOutstanding(Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lyu2;


# direct methods
.method public constructor <init>(Lyu2;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu2;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyu2$v;->this$0:Lyu2;

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
    .locals 0
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
    new-instance p1, Lyu2$v;

    .line 2
    .line 3
    iget-object p0, p0, Lyu2$v;->this$0:Lyu2;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lyu2$v;-><init>(Lyu2;Le30;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lyu2$v;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyu2$v;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyu2$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyu2$v;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyu2$v;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyu2$v;->this$0:Lyu2;

    .line 12
    .line 13
    invoke-static {p1}, Lyu2;->access$get_applicationService$p(Lyu2;)Lhm1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lku2;->INSTANCE:Lku2;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lku2;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "android_notification_id"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lyu2$v;->this$0:Lyu2;

    .line 34
    .line 35
    invoke-static {v0}, Lyu2;->access$get_databaseProvider$p(Lyu2;)Lwm1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lwm1;->getOs()Lvm1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v10, Lyu2$v$a;

    .line 44
    .line 45
    invoke-direct {v10, p1}, Lyu2$v$a;-><init>(Landroid/app/NotificationManager;)V

    .line 46
    .line 47
    .line 48
    const/16 v11, 0xf8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-string v2, "notification"

    .line 52
    .line 53
    const-string v4, "dismissed = 0 AND opened = 0"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v1 .. v12}, Lvm1$a;->query$default(Lvm1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Lpm;->d(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "dismissed"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lyu2$v;->this$0:Lyu2;

    .line 79
    .line 80
    invoke-static {v0}, Lyu2;->access$get_databaseProvider$p(Lyu2;)Lwm1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lwm1;->getOs()Lvm1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "notification"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v3, "opened = 0"

    .line 92
    .line 93
    invoke-interface {v0, v1, p1, v3, v2}, Lvm1;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lyu2$v;->this$0:Lyu2;

    .line 97
    .line 98
    invoke-static {p0}, Lyu2;->access$get_badgeCountUpdater$p(Lyu2;)Lkm1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-interface {p0, p1}, Lkm1;->updateCount(I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lhh5;->a:Lhh5;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
