.class public final Lzv1$o;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv1;->onMessageActionOccurredOnMessage(Lgv1;Ljv1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Ljv1;

.field final synthetic $message:Lgv1;

.field label:I

.field final synthetic this$0:Lzv1;


# direct methods
.method public constructor <init>(Ljv1;Lgv1;Lzv1;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv1;",
            "Lgv1;",
            "Lzv1;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzv1$o;->$action:Ljv1;

    .line 2
    .line 3
    iput-object p2, p0, Lzv1$o;->$message:Lgv1;

    .line 4
    .line 5
    iput-object p3, p0, Lzv1$o;->this$0:Lzv1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzv1$o;

    .line 2
    .line 3
    iget-object v1, p0, Lzv1$o;->$action:Ljv1;

    .line 4
    .line 5
    iget-object v2, p0, Lzv1$o;->$message:Lgv1;

    .line 6
    .line 7
    iget-object p0, p0, Lzv1$o;->this$0:Lzv1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lzv1$o;-><init>(Ljv1;Lgv1;Lzv1;Le30;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Lzv1$o;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzv1$o;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzv1$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lzv1$o;->invoke(Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzv1$o;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzv1$o;->$action:Ljv1;

    .line 49
    .line 50
    iget-object v1, p0, Lzv1$o;->$message:Lgv1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lgv1;->takeActionAsUnique()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Ljv1;->setFirstClick(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lzv1$o;->this$0:Lzv1;

    .line 60
    .line 61
    iget-object v1, p0, Lzv1$o;->$message:Lgv1;

    .line 62
    .line 63
    iget-object v6, p0, Lzv1$o;->$action:Ljv1;

    .line 64
    .line 65
    iput v5, p0, Lzv1$o;->label:I

    .line 66
    .line 67
    invoke-static {p1, v1, v6, p0}, Lzv1;->access$firePublicClickHandler(Lzv1;Lgv1;Ljv1;Le30;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_0
    iget-object p1, p0, Lzv1$o;->this$0:Lzv1;

    .line 75
    .line 76
    iget-object v1, p0, Lzv1$o;->$message:Lgv1;

    .line 77
    .line 78
    iget-object v5, p0, Lzv1$o;->$action:Ljv1;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljv1;->getPrompts()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput v4, p0, Lzv1$o;->label:I

    .line 85
    .line 86
    invoke-static {p1, v1, v5, p0}, Lzv1;->access$beginProcessingPrompts(Lzv1;Lgv1;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_1
    iget-object p1, p0, Lzv1$o;->this$0:Lzv1;

    .line 94
    .line 95
    iget-object v1, p0, Lzv1$o;->$action:Ljv1;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lzv1;->access$fireClickAction(Lzv1;Ljv1;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lzv1$o;->this$0:Lzv1;

    .line 101
    .line 102
    iget-object v1, p0, Lzv1$o;->$message:Lgv1;

    .line 103
    .line 104
    iget-object v4, p0, Lzv1$o;->$action:Ljv1;

    .line 105
    .line 106
    iput v3, p0, Lzv1$o;->label:I

    .line 107
    .line 108
    invoke-static {p1, v1, v4, p0}, Lzv1;->access$fireRESTCallForClick(Lzv1;Lgv1;Ljv1;Le30;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    iget-object p1, p0, Lzv1$o;->this$0:Lzv1;

    .line 116
    .line 117
    iget-object v1, p0, Lzv1$o;->$action:Ljv1;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lzv1;->access$fireTagCallForClick(Lzv1;Ljv1;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lzv1$o;->this$0:Lzv1;

    .line 123
    .line 124
    iget-object v1, p0, Lzv1$o;->$message:Lgv1;

    .line 125
    .line 126
    invoke-virtual {v1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, p0, Lzv1$o;->$action:Ljv1;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljv1;->getOutcomes()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput v2, p0, Lzv1$o;->label:I

    .line 137
    .line 138
    invoke-static {p1, v1, v3, p0}, Lzv1;->access$fireOutcomesForClick(Lzv1;Ljava/lang/String;Ljava/util/List;Le30;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_8

    .line 143
    .line 144
    :goto_3
    return-object v0

    .line 145
    :cond_8
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 146
    .line 147
    return-object p0
.end method
