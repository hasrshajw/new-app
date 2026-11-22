.class public final Lv50;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv50$a;,
        Lv50$b;
    }
.end annotation


# static fields
.field public static final CUSTOM_EVENT:Ljava/lang/String; = "custom-event"

.field public static final Companion:Lv50$a;


# instance fields
.field private final applicationService:Lhm1;

.field private final customEventBackendService:Lsm1;

.field private final deviceService:Lym1;

.field private final eventMetadataJson$delegate:Lkotlin/Lazy;

.field private final identityVerificationService:Lxt1;

.field private final jwtTokenStore:Ls62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv50$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv50$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv50;->Companion:Lv50$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsm1;Lhm1;Lym1;Ls62;Lxt1;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv50;->customEventBackendService:Lsm1;

    .line 20
    .line 21
    iput-object p2, p0, Lv50;->applicationService:Lhm1;

    .line 22
    .line 23
    iput-object p3, p0, Lv50;->deviceService:Lym1;

    .line 24
    .line 25
    iput-object p4, p0, Lv50;->jwtTokenStore:Ls62;

    .line 26
    .line 27
    iput-object p5, p0, Lv50;->identityVerificationService:Lxt1;

    .line 28
    .line 29
    new-instance p1, Lv50$c;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lv50$c;-><init>(Lv50;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lv50;->eventMetadataJson$delegate:Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getApplicationService$p(Lv50;)Lhm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv50;->applicationService:Lhm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceService$p(Lv50;)Lym1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv50;->deviceService:Lym1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getEventMetadataJson()Lt50;
    .locals 0

    .line 1
    iget-object p0, p0, Lv50;->eventMetadataJson$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt50;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public execute(Ljava/util/List;Le30;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg03;",
            ">;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lv50$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv50$d;

    .line 7
    .line 8
    iget v1, v0, Lv50$d;->label:I

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
    iput v1, v0, Lv50$d;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv50$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lv50$d;-><init>(Lv50;Le30;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lv50$d;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v11, Lv50$d;->label:I

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v12, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ltu;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lg03;

    .line 62
    .line 63
    :try_start_1
    instance-of p2, p1, Lkc5;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lv50;->jwtTokenStore:Ls62;

    .line 68
    .line 69
    iget-object v1, p0, Lv50;->identityVerificationService:Lxt1;

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lrn0;->resolveJwt(Lg03;Ls62;Lxt1;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v1, p0, Lv50;->customEventBackendService:Lsm1;

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lkc5;

    .line 79
    .line 80
    invoke-virtual {p2}, Lkc5;->getAppId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lkc5;

    .line 86
    .line 87
    invoke-virtual {p2}, Lkc5;->getOnesignalId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lg03;->getExternalId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lkc5;

    .line 97
    .line 98
    invoke-virtual {p2}, Lkc5;->getTimeStamp()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Lkc5;

    .line 104
    .line 105
    invoke-virtual {p2}, Lkc5;->getEventName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast p1, Lkc5;

    .line 110
    .line 111
    invoke-virtual {p1}, Lkc5;->getEventProperties()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-direct {p0}, Lv50;->getEventMetadataJson()Lt50;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput v12, v11, Lv50$d;->label:I

    .line 120
    .line 121
    invoke-interface/range {v1 .. v11}, Lsm1;->sendCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lt50;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catch Lqi; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    if-ne p0, v0, :cond_3

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    :goto_2
    new-instance v0, Lhn0;

    .line 129
    .line 130
    sget-object v1, Lin0;->SUCCESS:Lin0;

    .line 131
    .line 132
    const/16 v5, 0xe

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v0 .. v6}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :goto_3
    sget-object p1, Lds2;->INSTANCE:Lds2;

    .line 143
    .line 144
    invoke-virtual {p0}, Lqi;->getStatusCode()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, p2}, Lds2;->getResponseStatusType(I)Lds2$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p2, Lv50$b;->$EnumSwitchMapping$0:[I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    aget p1, p2, p1

    .line 159
    .line 160
    if-eq p1, v12, :cond_5

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    if-eq p1, p2, :cond_4

    .line 164
    .line 165
    new-instance v0, Lhn0;

    .line 166
    .line 167
    sget-object v1, Lin0;->FAIL_NORETRY:Lin0;

    .line 168
    .line 169
    const/16 v5, 0xe

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct/range {v0 .. v6}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    new-instance v1, Lhn0;

    .line 180
    .line 181
    sget-object v2, Lin0;->FAIL_UNAUTHORIZED:Lin0;

    .line 182
    .line 183
    invoke-virtual {p0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v6, 0x6

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct/range {v1 .. v7}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    new-instance v2, Lhn0;

    .line 197
    .line 198
    sget-object v3, Lin0;->FAIL_RETRY:Lin0;

    .line 199
    .line 200
    invoke-virtual {p0}, Lqi;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/4 v7, 0x6

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct/range {v2 .. v8}, Lhn0;-><init>(Lin0;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v2

    .line 212
    :goto_4
    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "custom-event"

    .line 2
    .line 3
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
