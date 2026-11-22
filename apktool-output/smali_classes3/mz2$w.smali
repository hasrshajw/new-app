.class public final Lmz2$w;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2;->initWithContextSuspend(Landroid/content/Context;Ljava/lang/String;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lmz2;


# direct methods
.method public constructor <init>(Lmz2;Landroid/content/Context;Ljava/lang/String;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz2;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmz2$w;->this$0:Lmz2;

    .line 2
    .line 3
    iput-object p2, p0, Lmz2$w;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lmz2$w;->$appId:Ljava/lang/String;

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
    new-instance p1, Lmz2$w;

    .line 2
    .line 3
    iget-object v0, p0, Lmz2$w;->this$0:Lmz2;

    .line 4
    .line 5
    iget-object v1, p0, Lmz2$w;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lmz2$w;->$appId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lmz2$w;-><init>(Lmz2;Landroid/content/Context;Ljava/lang/String;Le30;)V

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
    invoke-virtual {p0, p1, p2}, Lmz2$w;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmz2$w;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmz2$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmz2$w;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmz2$w;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lf94;

    .line 28
    .line 29
    invoke-direct {p1}, Lf94;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lmz2$w;->this$0:Lmz2;

    .line 38
    .line 39
    invoke-static {v5}, Lmz2;->access$getInitLock$p(Lmz2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Lmz2$w;->this$0:Lmz2;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    invoke-static {v6}, Lmz2;->access$getInitState$p(Lmz2;)Ljx1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljx1;->isSDKAccessible()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iput-boolean v2, p1, Lf94;->a:Z

    .line 57
    .line 58
    invoke-static {v6}, Lmz2;->access$getSuspendCompletion$p(Lmz2;)Lvv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iput-boolean v4, p1, Lf94;->a:Z

    .line 68
    .line 69
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v7, Ljx1;->IN_PROGRESS:Ljx1;

    .line 72
    .line 73
    invoke-static {v6, v7}, Lmz2;->access$setInitState$p(Lmz2;Ljx1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v3}, Lxv;->b(Ls22;ILjava/lang/Object;)Lvv;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v6, v3}, Lmz2;->access$setSuspendCompletion$p(Lmz2;Lvv;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v7, "OneSignal initWithContext failed."

    .line 86
    .line 87
    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v3}, Lmz2;->access$setInitFailureException$p(Lmz2;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v3, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v5

    .line 96
    iget-boolean p1, p1, Lf94;->a:Z

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lhd2;->DEBUG:Lhd2;

    .line 101
    .line 102
    const-string v3, "initWithContext: init already in progress or completed, awaiting completion"

    .line 103
    .line 104
    invoke-static {p1, v3}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Lvv;

    .line 113
    .line 114
    iput v4, p0, Lmz2$w;->label:I

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lcb0;->await(Le30;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    :goto_1
    iget-object p0, p0, Lmz2$w;->this$0:Lmz2;

    .line 124
    .line 125
    invoke-static {p0}, Lmz2;->access$getInitState$p(Lmz2;)Ljx1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Ljx1;->SUCCESS:Ljx1;

    .line 130
    .line 131
    if-ne p0, p1, :cond_4

    .line 132
    .line 133
    move v2, v4

    .line 134
    :cond_4
    invoke-static {v2}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_5
    iget-object p1, p0, Lmz2$w;->this$0:Lmz2;

    .line 140
    .line 141
    iget-object v0, p0, Lmz2$w;->$context:Landroid/content/Context;

    .line 142
    .line 143
    iget-object p0, p0, Lmz2$w;->$appId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, v0, p0}, Lmz2;->access$internalInit(Lmz2;Landroid/content/Context;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :goto_2
    monitor-exit v5

    .line 155
    throw p0
.end method
