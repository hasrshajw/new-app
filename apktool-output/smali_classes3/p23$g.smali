.class public final Lp23$g;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp23;->getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $influences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $uniqueInfluences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx1;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lp23;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lp23;Ljava/util/List;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbx1;",
            ">;",
            "Ljava/lang/String;",
            "Lp23;",
            "Ljava/util/List<",
            "Lbx1;",
            ">;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp23$g;->$influences:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lp23$g;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp23$g;->this$0:Lp23;

    .line 6
    .line 7
    iput-object p4, p0, Lp23$g;->$uniqueInfluences:Ljava/util/List;

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
    new-instance v0, Lp23$g;

    .line 2
    .line 3
    iget-object v1, p0, Lp23$g;->$influences:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lp23$g;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp23$g;->this$0:Lp23;

    .line 8
    .line 9
    iget-object v4, p0, Lp23$g;->$uniqueInfluences:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp23$g;-><init>(Ljava/util/List;Ljava/lang/String;Lp23;Ljava/util/List;Le30;)V

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
    invoke-virtual {p0, p1, p2}, Lp23$g;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp23$g;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp23$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp23$g;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lp23$g;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, Lp23$g;->$influences:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbx1;

    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbx1;->getIds()Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_1
    if-ge v7, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v2}, Lbx1;->getInfluenceChannel()Lcx1;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-array v12, v6, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v13, "channel_influence_id = ? AND channel_type = ? AND name = ?"

    .line 62
    .line 63
    invoke-virtual {v9}, Lcx1;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, v0, Lp23$g;->$name:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget-object v9, v0, Lp23$g;->this$0:Lp23;

    .line 74
    .line 75
    invoke-static {v9}, Lp23;->access$get_databaseProvider$p(Lp23;)Lwm1;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v9}, Lwm1;->getOs()Lvm1;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, "cached_unique_outcome"

    .line 84
    .line 85
    const-string v18, "1"

    .line 86
    .line 87
    new-instance v9, Lp23$g$a;

    .line 88
    .line 89
    invoke-direct {v9, v3, v8}, Lp23$g$a;-><init>(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v20, 0x70

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    move-object/from16 v19, v9

    .line 102
    .line 103
    invoke-static/range {v10 .. v21}, Lvm1$a;->query$default(Lvm1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-lez v4, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2}, Lbx1;->copy()Lbx1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v3}, Lbx1;->setIds(Lorg/json/JSONArray;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lp23$g;->$uniqueInfluences:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v0, Lhh5;->a:Lhh5;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-static {v0}, Lhn4;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    return-object v0
.end method
