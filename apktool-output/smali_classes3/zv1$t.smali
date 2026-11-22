.class public final Lzv1$t;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv1;->onMessageWasDisplayed(Lgv1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $message:Lgv1;

.field final synthetic $variantId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lzv1;


# direct methods
.method public constructor <init>(Lzv1;Ljava/lang/String;Lgv1;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv1;",
            "Ljava/lang/String;",
            "Lgv1;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzv1$t;->this$0:Lzv1;

    .line 2
    .line 3
    iput-object p2, p0, Lzv1$t;->$variantId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzv1$t;->$message:Lgv1;

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
    new-instance v0, Lzv1$t;

    .line 2
    .line 3
    iget-object v1, p0, Lzv1$t;->this$0:Lzv1;

    .line 4
    .line 5
    iget-object v2, p0, Lzv1$t;->$variantId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lzv1$t;->$message:Lgv1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lzv1$t;-><init>(Lzv1;Ljava/lang/String;Lgv1;Le30;)V

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
    invoke-virtual {p0, p1}, Lzv1$t;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzv1$t;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzv1$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lzv1$t;->invoke(Le30;)Ljava/lang/Object;

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
    iget v1, p0, Lzv1$t;->label:I

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
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object v8, p0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object v8, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lzv1$t;->this$0:Lzv1;

    .line 30
    .line 31
    invoke-static {p1}, Lzv1;->access$get_backend$p(Lzv1;)Lln1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p0, Lzv1$t;->this$0:Lzv1;

    .line 36
    .line 37
    invoke-static {p1}, Lzv1;->access$get_configModelStore$p(Lzv1;)Lpz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lpv4;->getModel()Lio2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Loz;

    .line 46
    .line 47
    invoke-virtual {p1}, Loz;->getAppId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object p1, p0, Lzv1$t;->this$0:Lzv1;

    .line 52
    .line 53
    invoke-static {p1}, Lzv1;->access$get_subscriptionManager$p(Lzv1;)Lts1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lts1;->getSubscriptions()Lb35;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lb35;->getPush()Llr1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Llr1;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lzv1$t;->$variantId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lzv1$t;->$message:Lgv1;

    .line 72
    .line 73
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput v2, p0, Lzv1$t;->label:I
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    move-object v8, p0

    .line 80
    :try_start_2
    invoke-interface/range {v3 .. v8}, Lln1;->sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    iget-object p0, v8, Lzv1$t;->this$0:Lzv1;

    .line 88
    .line 89
    invoke-static {p0}, Lzv1;->access$get_prefs$p(Lzv1;)Lao1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p1, v8, Lzv1$t;->this$0:Lzv1;

    .line 94
    .line 95
    invoke-static {p1}, Lzv1;->access$getImpressionedMessages$p(Lzv1;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Lao1;->setImpressionesMessagesId(Ljava/util/Set;)V
    :try_end_2
    .catch Lqi; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_1
    :goto_1
    iget-object p0, v8, Lzv1$t;->this$0:Lzv1;

    .line 104
    .line 105
    invoke-static {p0}, Lzv1;->access$getImpressionedMessages$p(Lzv1;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p1, v8, Lzv1$t;->$message:Lgv1;

    .line 110
    .line 111
    invoke-virtual {p1}, Lgv1;->getMessageId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 119
    .line 120
    return-object p0
.end method
