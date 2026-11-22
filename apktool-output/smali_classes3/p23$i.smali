.class public final Lp23$i;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp23;->saveUniqueOutcomeEventParams(Ll23;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $eventParams:Ll23;

.field label:I

.field final synthetic this$0:Lp23;


# direct methods
.method public constructor <init>(Ll23;Lp23;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll23;",
            "Lp23;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp23$i;->$eventParams:Ll23;

    .line 2
    .line 3
    iput-object p2, p0, Lp23$i;->this$0:Lp23;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 1
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
    new-instance p1, Lp23$i;

    .line 2
    .line 3
    iget-object v0, p0, Lp23$i;->$eventParams:Ll23;

    .line 4
    .line 5
    iget-object p0, p0, Lp23$i;->this$0:Lp23;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp23$i;-><init>(Ll23;Lp23;Le30;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lp23$i;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp23$i;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp23$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp23$i;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp23$i;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp23$i;->$eventParams:Ll23;

    .line 13
    .line 14
    invoke-virtual {p1}, Ll23;->getOutcomeId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lp23$i;->$eventParams:Ll23;

    .line 24
    .line 25
    invoke-virtual {v2}, Ll23;->getOutcomeSource()Ls23;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ls23;->getDirectBody()Lt23;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lp23$i;->$eventParams:Ll23;

    .line 38
    .line 39
    invoke-virtual {v3}, Ll23;->getOutcomeSource()Ls23;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ls23;->getIndirectBody()Lt23;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_1
    iget-object v4, p0, Lp23$i;->this$0:Lp23;

    .line 52
    .line 53
    invoke-static {v4, v0, v2}, Lp23;->access$addIdsToListFromSource(Lp23;Ljava/util/List;Lt23;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lp23$i;->this$0:Lp23;

    .line 57
    .line 58
    invoke-static {v2, v0, v3}, Lp23;->access$addIdsToListFromSource(Lp23;Ljava/util/List;Lt23;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lyo;

    .line 76
    .line 77
    new-instance v3, Landroid/content/ContentValues;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "channel_influence_id"

    .line 83
    .line 84
    invoke-virtual {v2}, Lyo;->getInfluenceId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lyo;->getChannel()Lcx1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcx1;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "channel_type"

    .line 100
    .line 101
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "name"

    .line 105
    .line 106
    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lp23$i;->this$0:Lp23;

    .line 110
    .line 111
    invoke-static {v2}, Lp23;->access$get_databaseProvider$p(Lp23;)Lwm1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lwm1;->getOs()Lvm1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, "cached_unique_outcome"

    .line 120
    .line 121
    invoke-interface {v2, v4, v1, v3}, Lvm1;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
