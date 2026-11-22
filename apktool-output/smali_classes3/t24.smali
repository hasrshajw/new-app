.class public final Lt24;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljr1;
.implements Lkr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt24$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt24$a;

.field private static final HMS_CLIENT_APP_ID:Ljava/lang/String; = "client/app_id"


# instance fields
.field private final _applicationService:Lhm1;

.field private final _deviceService:Lym1;

.field private waiter:Ltp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt24$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt24$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt24;->Companion:Lt24$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lym1;Lhm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt24;->_deviceService:Lym1;

    .line 11
    .line 12
    iput-object p2, p0, Lt24;->_applicationService:Lhm1;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getHMSTokenTask(Lt24;Landroid/content/Context;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt24;->getHMSTokenTask(Landroid/content/Context;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lt24;)Ltp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lt24;->waiter:Ltp5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getHMSTokenTask(Landroid/content/Context;Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lt24$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt24$b;

    .line 7
    .line 8
    iget v1, v0, Lt24$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt24$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt24$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt24$b;-><init>(Lt24;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt24$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt24$b;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lt24$b;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lt24;->_deviceService:Lym1;

    .line 58
    .line 59
    invoke-interface {p2}, Lym1;->getHasAllHMSLibrariesForPushKit()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    new-instance p0, Ljr1$a;

    .line 66
    .line 67
    sget-object p1, Ln35;->MISSING_HMS_PUSHKIT_LIBRARY:Ln35;

    .line 68
    .line 69
    invoke-direct {p0, v5, p1}, Ljr1$a;-><init>(Ljava/lang/String;Ln35;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p2, Ltp5;

    .line 74
    .line 75
    invoke-direct {p2}, Ltp5;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lt24;->waiter:Ltp5;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "client/app_id"

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "HCM"

    .line 100
    .line 101
    invoke-virtual {p1, p2, v6}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p1, "Device registered for HMS, push token = "

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v5, v4, v5}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Ljr1$a;

    .line 137
    .line 138
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    sget-object p2, Ln35;->SUBSCRIBED:Ln35;

    .line 143
    .line 144
    invoke-direct {p0, p1, p2}, Ljr1$a;-><init>(Ljava/lang/String;Ln35;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_4
    new-instance p1, Lt24$c;

    .line 149
    .line 150
    invoke-direct {p1, v2, p0, v5}, Lt24$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lt24;Le30;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, Lt24$b;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lt24$b;->label:I

    .line 156
    .line 157
    const-wide/16 v6, 0x7530

    .line 158
    .line 159
    invoke-static {v6, v7, p1, v0}, Lba5;->c(JLkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_5

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_5
    move-object p0, v2

    .line 167
    :goto_1
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p2, "HMS registered with ID:"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v5, v4, v5}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Ljr1$a;

    .line 193
    .line 194
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    sget-object p2, Ln35;->SUBSCRIBED:Ln35;

    .line 199
    .line 200
    invoke-direct {p1, p0, p2}, Ljr1$a;-><init>(Ljava/lang/String;Ln35;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_6
    const-string p0, "HmsMessageServiceOneSignal.onNewToken timed out."

    .line 205
    .line 206
    invoke-static {p0, v5, v4, v5}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Ljr1$a;

    .line 210
    .line 211
    sget-object p1, Ln35;->HMS_TOKEN_TIMEOUT:Ln35;

    .line 212
    .line 213
    invoke-direct {p0, v5, p1}, Ljr1$a;-><init>(Ljava/lang/String;Ln35;)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt24;->waiter:Ltp5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltp5;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method

.method public registerForPush(Le30;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lt24$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt24$d;

    .line 7
    .line 8
    iget v1, v0, Lt24$d;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt24$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt24$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt24$d;-><init>(Lt24;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt24$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt24$d;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lt24;->_applicationService:Lhm1;

    .line 55
    .line 56
    invoke-interface {p1}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v4, v0, Lt24$d;->label:I

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lt24;->getHMSTokenTask(Landroid/content/Context;Le30;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljr1$a;
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_2
    const-string p1, "HMS ApiException getting Huawei push token!"

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lye2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const p1, 0x3611c818

    .line 85
    .line 86
    .line 87
    if-ne p0, p1, :cond_4

    .line 88
    .line 89
    sget-object p0, Ln35;->HMS_ARGUMENTS_INVALID:Ln35;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object p0, Ln35;->HMS_API_EXCEPTION_OTHER:Ln35;

    .line 93
    .line 94
    :goto_3
    new-instance p1, Ljr1$a;

    .line 95
    .line 96
    invoke-direct {p1, v3, p0}, Ljr1$a;-><init>(Ljava/lang/String;Ln35;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
