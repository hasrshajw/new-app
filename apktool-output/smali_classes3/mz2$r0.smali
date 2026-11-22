.class public final Lmz2$r0;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2;->updateUserJwtSuspend(Ljava/lang/String;Ljava/lang/String;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $externalId:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

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
    iput-object p1, p0, Lmz2$r0;->$externalId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lmz2$r0;->$token:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmz2$r0;->this$0:Lmz2;

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
    new-instance p1, Lmz2$r0;

    .line 2
    .line 3
    iget-object v0, p0, Lmz2$r0;->$externalId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lmz2$r0;->$token:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lmz2$r0;->this$0:Lmz2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lmz2$r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmz2;Le30;)V

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
    invoke-virtual {p0, p1, p2}, Lmz2$r0;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmz2$r0;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmz2$r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmz2$r0;->invoke(Lf40;Le30;)Ljava/lang/Object;

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
    iget v1, p0, Lmz2$r0;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lhd2;->DEBUG:Lhd2;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "updateUserJwtSuspend(externalId: "

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lmz2$r0;->$externalId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ", token: ..."

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lmz2$r0;->$token:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-static {v4, v5}, Ly15;->q1(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x29

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmz2$r0;->this$0:Lmz2;

    .line 69
    .line 70
    iput v3, p0, Lmz2$r0;->label:I

    .line 71
    .line 72
    const-string v1, "updateUserJwt"

    .line 73
    .line 74
    invoke-static {p1, v1, p0}, Lmz2;->access$suspendUntilInit(Lmz2;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lmz2$r0;->this$0:Lmz2;

    .line 82
    .line 83
    invoke-virtual {p1}, Lmz2;->isInitialized()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lmz2$r0;->this$0:Lmz2;

    .line 90
    .line 91
    invoke-static {p1}, Lmz2;->access$getJwtTokenStore(Lmz2;)Ls62;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lmz2$r0;->$externalId:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lmz2$r0;->$token:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Ls62;->putJwt(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lmz2$r0;->this$0:Lmz2;

    .line 103
    .line 104
    invoke-static {p0}, Lmz2;->access$getOperationRepo(Lmz2;)Lsq1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lsq1;->forceExecuteOperations()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lhh5;->a:Lhh5;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    const-string p0, "\'initWithContext failed\' before \'updateUserJwt\'"

    .line 115
    .line 116
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method
