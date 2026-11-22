.class public final Lcom/onesignal/core/services/SyncJobService$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/services/SyncJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $jobParameters:Landroid/app/job/JobParameters;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/services/SyncJobService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/services/SyncJobService;",
            "Landroid/app/job/JobParameters;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/services/SyncJobService$a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/services/SyncJobService$a;->$jobParameters:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Le30;)Le30;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/services/SyncJobService$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/services/SyncJobService$a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onesignal/core/services/SyncJobService$a;->$jobParameters:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/onesignal/core/services/SyncJobService$a;-><init>(Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Le30;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/SyncJobService$a;->create(Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/onesignal/core/services/SyncJobService$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/SyncJobService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/SyncJobService$a;->invoke(Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "LollipopSyncRunnable:JobFinished needsJobReschedule: "

    .line 2
    .line 3
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/onesignal/core/services/SyncJobService$a;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/onesignal/core/services/SyncJobService$a;->I$0:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/onesignal/core/services/SyncJobService$a;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lim1;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget v2, p0, Lcom/onesignal/core/services/SyncJobService$a;->I$0:I

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    move v1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object p1, p0, Lcom/onesignal/core/services/SyncJobService$a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 51
    .line 52
    iput v5, p0, Lcom/onesignal/core/services/SyncJobService$a;->I$0:I

    .line 53
    .line 54
    iput v6, p0, Lcom/onesignal/core/services/SyncJobService$a;->label:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lyy2;->i(Landroid/content/Context;Le30;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, v5

    .line 64
    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/onesignal/core/services/SyncJobService$a;->$jobParameters:Landroid/app/job/JobParameters;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v5, v6

    .line 81
    :cond_4
    invoke-virtual {v0, p0, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    :try_start_4
    sget-object p1, Lyy2;->a:Lyy2;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyy2;->f()Les1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class v7, Lim1;

    .line 92
    .line 93
    invoke-interface {p1, v7}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lim1;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/onesignal/core/services/SyncJobService$a;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lcom/onesignal/core/services/SyncJobService$a;->I$0:I

    .line 102
    .line 103
    iput v4, p0, Lcom/onesignal/core/services/SyncJobService$a;->label:I

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lim1;->runBackgroundServices(Le30;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    if-ne v7, v1, :cond_6

    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    :cond_6
    move v1, v2

    .line 113
    move-object v2, p1

    .line 114
    :goto_2
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lim1;->getNeedsJobReschedule()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v3, v4, v3}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lim1;->getNeedsJobReschedule()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v2, v5}, Lim1;->setNeedsJobReschedule(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/onesignal/core/services/SyncJobService$a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/onesignal/core/services/SyncJobService$a;->$jobParameters:Landroid/app/job/JobParameters;

    .line 143
    .line 144
    invoke-virtual {p1, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lhh5;->a:Lhh5;

    .line 148
    .line 149
    return-object p0

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    move v1, v5

    .line 152
    :goto_3
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/onesignal/core/services/SyncJobService$a;->$jobParameters:Landroid/app/job/JobParameters;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    move v5, v6

    .line 159
    :cond_7
    invoke-virtual {v0, p0, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
