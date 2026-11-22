.class final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->invoke(Ljava/lang/String;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk55;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lf80;
    c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2"
    f = "AndroidInitializeBoldSDK.kt"
    l = {
        0x43,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;",
            "Ljava/lang/String;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;Le30;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

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
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lr95;->a:Lr95;

    .line 41
    .line 42
    invoke-virtual {p1}, Lr95;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isFirstInitAttempt()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/lit8 v1, p1, 0x1

    .line 57
    .line 58
    :try_start_1
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct {p1, v7, v8, v1, v9}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLe30;)V

    .line 66
    .line 67
    .line 68
    iput-wide v5, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 69
    .line 70
    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 71
    .line 72
    iput v4, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 73
    .line 74
    const-wide/32 v7, 0x1d4c0

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8, p1, p0}, Lba5;->c(JLkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 85
    .line 86
    invoke-static {v5, v6}, Lr95$a;->b(J)Lr95$a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_4
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 96
    .line 97
    invoke-static {p1, v5, v6, v3, p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationSuccess(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ln95;Ljava/lang/String;ZLe30;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_5

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_5
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_3
    sget-object v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->Companion:Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;->parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of p1, p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setShouldInitialize(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 127
    .line 128
    invoke-static {v5, v6}, Lr95$a;->b(J)Lr95$a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    move v3, v4

    .line 137
    :cond_7
    invoke-static {p1, v2, v0, p0, v3}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationFailure(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ln95;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lhh5;->a:Lhh5;

    .line 141
    .line 142
    return-object p0
.end method
