.class public final Lmz2$c0;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2;->loginSuspend(Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $externalId:Ljava/lang/String;

.field final synthetic $jwtBearerToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lmz2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmz2;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmz2;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmz2$c0;->$externalId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lmz2$c0;->$jwtBearerToken:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmz2$c0;->this$0:Lmz2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2
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
    new-instance p1, Lmz2$c0;

    .line 2
    .line 3
    iget-object v0, p0, Lmz2$c0;->$externalId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lmz2$c0;->$jwtBearerToken:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lmz2$c0;->this$0:Lmz2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lmz2$c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmz2;Le30;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lmz2$c0;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmz2$c0;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmz2$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmz2$c0;->invoke(Lf40;Le30;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lmz2$c0;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lhd2;->DEBUG:Lhd2;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "login(externalId: "

    .line 38
    .line 39
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lmz2$c0;->$externalId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", jwtBearerToken: ..."

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lmz2$c0;->$jwtBearerToken:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-static {v5, v2}, Ly15;->q1(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x29

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lmz2$c0;->this$0:Lmz2;

    .line 78
    .line 79
    iput v4, p0, Lmz2$c0;->label:I

    .line 80
    .line 81
    const-string v1, "login"

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, Lmz2;->access$suspendUntilInit(Lmz2;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    iget-object p1, p0, Lmz2$c0;->this$0:Lmz2;

    .line 91
    .line 92
    invoke-static {p1}, Lmz2;->access$getLoginHelper(Lmz2;)Lcf2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lmz2$c0;->$externalId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Lmz2$c0;->$jwtBearerToken:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Lcf2;->switchUser$com_onesignal_core(Ljava/lang/String;Ljava/lang/String;)Lcf2$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p0, Lhh5;->a:Lhh5;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    iget-object v1, p0, Lmz2$c0;->this$0:Lmz2;

    .line 110
    .line 111
    invoke-static {v1}, Lmz2;->access$getLoginHelper(Lmz2;)Lcf2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput v3, p0, Lmz2$c0;->label:I

    .line 116
    .line 117
    invoke-virtual {v1, p1, p0}, Lcf2;->enqueueLogin$com_onesignal_core(Lcf2$a;Le30;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_6

    .line 122
    .line 123
    :goto_1
    return-object v0

    .line 124
    :cond_6
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 125
    .line 126
    return-object p0
.end method
