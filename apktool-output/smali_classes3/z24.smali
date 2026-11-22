.class public final Lz24;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz24$a;
    }
.end annotation


# instance fields
.field private final _deviceService:Lym1;

.field private final _pushRegistrator:Ljr1;

.field private pushToken:Ljava/lang/String;

.field private pushTokenStatus:Ln35;


# direct methods
.method public constructor <init>(Ljr1;Lym1;)V
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
    iput-object p1, p0, Lz24;->_pushRegistrator:Ljr1;

    .line 11
    .line 12
    iput-object p2, p0, Lz24;->_deviceService:Lym1;

    .line 13
    .line 14
    sget-object p1, Ln35;->NO_PERMISSION:Ln35;

    .line 15
    .line 16
    iput-object p1, p0, Lz24;->pushTokenStatus:Ln35;

    .line 17
    .line 18
    return-void
.end method

.method private final pushStatusRuntimeError(Ln35;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln35;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x6

    .line 6
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final getPushToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz24;->pushToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPushTokenStatus()Ln35;
    .locals 0

    .line 1
    iget-object p0, p0, Lz24;->pushTokenStatus:Ln35;

    .line 2
    .line 3
    return-object p0
.end method

.method public retrievePushToken(Le30;)Ljava/lang/Object;
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
    instance-of v0, p1, Lz24$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz24$b;

    .line 7
    .line 8
    iget v1, v0, Lz24$b;->label:I

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
    iput v1, v0, Lz24$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz24$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz24$b;-><init>(Lz24;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz24$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz24$b;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lz24$b;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lz24;

    .line 42
    .line 43
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lz24;->_deviceService:Lym1;

    .line 57
    .line 58
    invoke-interface {p1}, Lym1;->getJetpackLibraryStatus()Lym1$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lz24$a;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, v2, p1

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p1, v3, :cond_9

    .line 72
    .line 73
    if-eq p1, v2, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lz24;->_pushRegistrator:Ljr1;

    .line 76
    .line 77
    iput-object p0, v0, Lz24$b;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lz24$b;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljr1;->registerForPush(Le30;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p1, Ljr1$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljr1$a;->getStatus()Ln35;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ln35;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v1, Ln35;->SUBSCRIBED:Ln35;

    .line 99
    .line 100
    invoke-virtual {v1}, Ln35;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v0, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Ljr1$a;->getStatus()Ln35;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lz24;->pushTokenStatus:Ln35;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p1}, Ljr1$a;->getStatus()Ln35;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ln35;->getValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1}, Ln35;->getValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v0, v1, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lz24;->pushToken:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lz24;->pushTokenStatus:Ln35;

    .line 132
    .line 133
    sget-object v1, Ln35;->NO_PERMISSION:Ln35;

    .line 134
    .line 135
    if-eq v0, v1, :cond_5

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lz24;->pushStatusRuntimeError(Ln35;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Ljr1$a;->getStatus()Ln35;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lz24;->pushTokenStatus:Ln35;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v0, p0, Lz24;->pushTokenStatus:Ln35;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lz24;->pushStatusRuntimeError(Ln35;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Ljr1$a;->getStatus()Ln35;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lz24;->pushTokenStatus:Ln35;

    .line 163
    .line 164
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljr1$a;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lz24;->pushToken:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const-string p1, "The included Jetpack/AndroidX Library is too old or incomplete."

    .line 172
    .line 173
    invoke-static {p1, v4, v2, v4}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Ln35;->OUTDATED_JETPACK_LIBRARY:Ln35;

    .line 177
    .line 178
    iput-object p1, p0, Lz24;->pushTokenStatus:Ln35;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    const-string p1, "Could not find the Jetpack/AndroidX. Please make sure it has been correctly added to your project."

    .line 182
    .line 183
    invoke-static {p1, v4, v2, v4}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Ln35;->MISSING_JETPACK_LIBRARY:Ln35;

    .line 187
    .line 188
    iput-object p1, p0, Lz24;->pushTokenStatus:Ln35;

    .line 189
    .line 190
    :goto_3
    new-instance p1, La34;

    .line 191
    .line 192
    iget-object v0, p0, Lz24;->pushToken:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p0, p0, Lz24;->pushTokenStatus:Ln35;

    .line 195
    .line 196
    invoke-direct {p1, v0, p0}, La34;-><init>(Ljava/lang/String;Ln35;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method public final setPushToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz24;->pushToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPushTokenStatus(Ln35;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz24;->pushTokenStatus:Ln35;

    .line 5
    .line 6
    return-void
.end method
