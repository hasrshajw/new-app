.class public final Lff1$g;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff1;->start(Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $self:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lf94;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lff1;


# direct methods
.method public constructor <init>(Lff1;Lf94;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff1;",
            "Lf94;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lff1$g;->this$0:Lff1;

    .line 2
    .line 3
    iput-object p2, p0, Lff1$g;->$wasSuccessful:Lf94;

    .line 4
    .line 5
    iput-object p3, p0, Lff1$g;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lff1$g;

    .line 2
    .line 3
    iget-object v0, p0, Lff1$g;->this$0:Lff1;

    .line 4
    .line 5
    iget-object v1, p0, Lff1$g;->$wasSuccessful:Lf94;

    .line 6
    .line 7
    iget-object p0, p0, Lff1$g;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lff1$g;-><init>(Lff1;Lf94;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V

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
    invoke-virtual {p0, p1, p2}, Lff1$g;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lff1$g;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lff1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lff1$g;->invoke(Lf40;Le30;)Ljava/lang/Object;

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
    iget v1, p0, Lff1$g;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lff1$g;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwp2;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz95; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    iget-object v1, p0, Lff1$g;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v5, p0, Lff1$g;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lf94;

    .line 41
    .line 42
    iget-object v6, p0, Lff1$g;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lff1;

    .line 45
    .line 46
    iget-object v7, p0, Lff1$g;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lwp2;

    .line 49
    .line 50
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lff1$g;->this$0:Lff1;

    .line 59
    .line 60
    invoke-static {p1}, Lff1;->access$getStartStopMutex$p(Lff1;)Lwp2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v6, p0, Lff1$g;->this$0:Lff1;

    .line 65
    .line 66
    iget-object v5, p0, Lff1$g;->$wasSuccessful:Lf94;

    .line 67
    .line 68
    iget-object v1, p0, Lff1$g;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iput-object p1, p0, Lff1$g;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, p0, Lff1$g;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p0, Lff1$g;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lff1$g;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lff1$g;->label:I

    .line 79
    .line 80
    invoke-interface {p1, v4, p0}, Lwp2;->c(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-ne v7, v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v6}, Lff1;->access$getGoogleApiClient$p(Lff1;)Lpf1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    invoke-static {v6}, Lff1;->access$getLastLocation$p(Lff1;)Landroid/location/Location;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-static {v6}, Lff1;->access$getEvent$p(Lff1;)Lmm0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lff1$g$a;

    .line 104
    .line 105
    invoke-direct {v0, v6}, Lff1$g$a;-><init>(Lff1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lmm0;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    move-object v9, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v9

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v6}, Lff1;->getLastLocation()Landroid/location/Location;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-static {v6, p0}, Lff1;->access$setLocationAndFire(Lff1;Landroid/location/Location;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    invoke-static {v6}, Lff1;->access$getLocationUpdateListener$p(Lff1;)Lff1$d;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lff1$d;->refreshRequest$com_onesignal_location(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iput-boolean v3, v5, Lf94;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    :cond_7
    move-object p0, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    :try_start_2
    sget-object v3, Lff1;->Companion:Lff1$a;

    .line 140
    .line 141
    invoke-virtual {v3}, Lff1$a;->getAPI_FALLBACK_TIME()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v7, v3

    .line 146
    new-instance v3, Lff1$g$b;

    .line 147
    .line 148
    invoke-direct {v3, v1, v6, v5, v4}, Lff1$g$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lff1;Lf94;Le30;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lff1$g;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, p0, Lff1$g;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, p0, Lff1$g;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, p0, Lff1$g;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, Lff1$g;->label:I

    .line 160
    .line 161
    invoke-static {v7, v8, v3, p0}, Lba5;->c(JLkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_2
    .catch Lz95; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    if-ne p0, v0, :cond_7

    .line 166
    .line 167
    :goto_2
    return-object v0

    .line 168
    :catch_0
    move-object p0, p1

    .line 169
    :catch_1
    :try_start_3
    const-string p1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    .line 170
    .line 171
    invoke-static {p1, v4, v2, v4}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p1, Lhh5;->a:Lhh5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    invoke-interface {p0, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lhh5;->a:Lhh5;

    .line 180
    .line 181
    return-object p0

    .line 182
    :goto_4
    invoke-interface {p0, v4}, Lwp2;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
