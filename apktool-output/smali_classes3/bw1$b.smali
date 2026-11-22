.class public final Lbw1$b;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1;->cleanCachedInAppMessages(Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lbw1;


# direct methods
.method public constructor <init>(Lbw1;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw1;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbw1$b;->this$0:Lbw1;

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
    new-instance p1, Lbw1$b;

    .line 2
    .line 3
    iget-object p0, p0, Lbw1$b;->this$0:Lbw1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbw1$b;-><init>(Lbw1;Le30;)V

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
    invoke-virtual {p0, p1, p2}, Lbw1$b;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbw1$b;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbw1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbw1$b;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbw1$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "message_id"

    .line 12
    .line 13
    const-string v0, "click_ids"

    .line 14
    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "last_display < ?"

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v5, 0x3e8

    .line 26
    .line 27
    div-long/2addr v0, v5

    .line 28
    const-wide/32 v5, 0xed4e00

    .line 29
    .line 30
    .line 31
    sub-long/2addr v0, v5

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lbw1$b;->this$0:Lbw1;

    .line 51
    .line 52
    invoke-static {v0}, Lbw1;->access$get_databaseProvider$p(Lbw1;)Lwm1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lwm1;->getOs()Lvm1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "in_app_message"

    .line 61
    .line 62
    new-instance v10, Lbw1$b$a;

    .line 63
    .line 64
    invoke-direct {v10, p1, v13}, Lbw1$b$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v11, 0xf0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v1 .. v12}, Lvm1$a;->query$default(Lvm1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lbw1$b;->this$0:Lbw1;

    .line 83
    .line 84
    invoke-static {v0}, Lbw1;->access$get_databaseProvider$p(Lbw1;)Lwm1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lwm1;->getOs()Lvm1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "in_app_message"

    .line 93
    .line 94
    invoke-interface {v0, v1, v4, v5}, Lvm1;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbw1$b;->this$0:Lbw1;

    .line 98
    .line 99
    invoke-static {v0}, Lbw1;->access$get_prefs$p(Lbw1;)Lao1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p1}, Lao1;->cleanInAppMessageIds(Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lbw1$b;->this$0:Lbw1;

    .line 107
    .line 108
    invoke-static {p0}, Lbw1;->access$get_prefs$p(Lbw1;)Lao1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0, v13}, Lao1;->cleanInAppMessageClickedClickIds(Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lhh5;->a:Lhh5;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method
