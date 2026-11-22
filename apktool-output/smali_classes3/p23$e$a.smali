.class public final Lp23$e$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp23$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lp23;


# direct methods
.method public constructor <init>(Lp23;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp23;",
            "Ljava/util/List<",
            "Ll23;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp23$e$a;->this$0:Lp23;

    .line 2
    .line 3
    iput-object p2, p0, Lp23$e$a;->$events:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lrm1;

    invoke-virtual {p0, p1}, Lp23$e$a;->invoke(Lrm1;)V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke(Lrm1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Lrm1;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :cond_0
    const-string v0, "notification_influence_type"

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lrm1;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lix1;->Companion:Lix1$a;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lix1$a;->fromString(Ljava/lang/String;)Lix1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "iam_influence_type"

    .line 27
    .line 28
    invoke-interface {v2, v4}, Lrm1;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lix1$a;->fromString(Ljava/lang/String;)Lix1;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v3, "notification_ids"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lrm1;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "[]"

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_1
    const-string v5, "iam_ids"

    .line 48
    .line 49
    invoke-interface {v2, v5}, Lrm1;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    move-object v9, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v9, v5

    .line 58
    :goto_0
    const-string v4, "name"

    .line 59
    .line 60
    invoke-interface {v2, v4}, Lrm1;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v4, "weight"

    .line 65
    .line 66
    invoke-interface {v2, v4}, Lrm1;->getFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const-string v4, "timestamp"

    .line 71
    .line 72
    invoke-interface {v2, v4}, Lrm1;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    const-string v4, "session_time"

    .line 77
    .line 78
    invoke-interface {v2, v4}, Lrm1;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    :try_start_0
    new-instance v7, Lt23;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct {v7, v12, v12, v4, v12}, Lt23;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lt23;

    .line 90
    .line 91
    invoke-direct {v8, v12, v12, v4, v12}, Lt23;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lp23$e$a;->this$0:Lp23;

    .line 95
    .line 96
    invoke-static {v4, v0, v7, v8, v3}, Lp23;->access$getNotificationInfluenceSource(Lp23;Lix1;Lt23;Lt23;Ljava/lang/String;)Ls23;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v5, v1, Lp23$e$a;->this$0:Lp23;

    .line 101
    .line 102
    invoke-static/range {v5 .. v10}, Lp23;->access$getIAMInfluenceSource(Lp23;Lix1;Lt23;Lt23;Ljava/lang/String;Ls23;)Ls23;

    .line 103
    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    new-instance v10, Ls23;

    .line 108
    .line 109
    invoke-direct {v10, v12, v12}, Ls23;-><init>(Lt23;Lt23;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object v12, v10

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    new-instance v10, Ll23;

    .line 117
    .line 118
    invoke-direct/range {v10 .. v17}, Ll23;-><init>(Ljava/lang/String;Ls23;FJJ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lp23$e$a;->$events:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    const-string v3, "Generating JSONArray from notifications ids outcome:JSON Failed."

    .line 128
    .line 129
    invoke-static {v3, v0}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-interface {v2}, Lrm1;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    :cond_4
    return-void
.end method
