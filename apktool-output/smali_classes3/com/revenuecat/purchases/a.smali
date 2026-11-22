.class public final Lcom/revenuecat/purchases/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/a$a;,
        Lcom/revenuecat/purchases/a$b;,
        Lcom/revenuecat/purchases/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/revenuecat/purchases/a$a;
    .locals 3

    .line 1
    const-string p0, "goog_"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p0, v0, v1, v2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/revenuecat/purchases/a$a;->GOOGLE:Lcom/revenuecat/purchases/a$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "amzn_"

    .line 16
    .line 17
    invoke-static {p1, p0, v0, v1, v2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/revenuecat/purchases/a$a;->AMAZON:Lcom/revenuecat/purchases/a$a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "galx_"

    .line 27
    .line 28
    invoke-static {p1, p0, v0, v1, v2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/revenuecat/purchases/a$a;->GALAXY:Lcom/revenuecat/purchases/a$a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "test_"

    .line 38
    .line 39
    invoke-static {p1, p0, v0, v1, v2}, Lt15;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcom/revenuecat/purchases/a$a;->TEST:Lcom/revenuecat/purchases/a$a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const/16 p0, 0x5f

    .line 49
    .line 50
    invoke-static {p1, p0, v0, v1, v2}, Lw15;->U(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lcom/revenuecat/purchases/a$a;->LEGACY:Lcom/revenuecat/purchases/a$a;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/a$a;->OTHER_PLATFORM:Lcom/revenuecat/purchases/a$a;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b(Lcom/revenuecat/purchases/a$b;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/a$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const-string p1, "[Purchases] - "

    .line 10
    .line 11
    const-string v0, "[Purchases] - ERROR"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 19
    .line 20
    invoke-static {}, Lje2;->a()Ldd2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmz;->a:Lmz;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "Using a Test Store API key.\nThe Test Store is for development only. Never use a Test Store API key in production. Our SDK will crash if using it in production. Test Store purchases are simulated, do not use Google Play or Amazon store, and generate no revenue. Apps submitted with a Test Store API key will be rejected during App Review."

    .line 53
    .line 54
    invoke-interface {v0, p0, p1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    invoke-static {}, Lje2;->a()Ldd2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "The specified API Key is not recognized.\nEnsure that you are using the public app-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\', \'amzn_1a2b3c4d5e6f7h\', or \'galx_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    .line 63
    .line 64
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 69
    .line 70
    invoke-static {}, Lje2;->a()Ldd2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lmz;->a:Lmz;

    .line 75
    .line 76
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gtz v1, :cond_0

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "Looks like you\'re using a legacy API key.\nThis is still supported, but it\'s recommended to migrate to using platform-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\', \'amzn_1a2b3c4d5e6f7h\', or \'galx_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    .line 103
    .line 104
    invoke-interface {v0, p0, p1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_0
    return-void

    .line 108
    :pswitch_3
    invoke-static {}, Lje2;->a()Ldd2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Looks like you\'re using an Amazon API key but have configured the SDK for the Galaxy Store.\nEither use a Galaxy Store API key which should look like \'galx_1a2b3c4d5e6f7h\' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details."

    .line 113
    .line 114
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    invoke-static {}, Lje2;->a()Ldd2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "Looks like you\'re using a Galaxy Store API key but have configured the SDK for the Amazon App Store.\nEither use an Amazon API key which should look like \'amzn_1a2b3c4d5e6f7h\' or configure the SDK to use the Galaxy Store.\nSee https://rev.cat/auth for more details."

    .line 123
    .line 124
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    invoke-static {}, Lje2;->a()Ldd2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "Looks like you\'re using a Google API key but have configured the SDK for the Galaxy Store.\nEither use a Galaxy Store API key which should look like \'galx_1a2b3c4d5e6f7h\' or configure the SDK to use the Play Store.\nSee https://rev.cat/auth for more details."

    .line 133
    .line 134
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    invoke-static {}, Lje2;->a()Ldd2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "Looks like you\'re using a Galaxy Store API key but have configured the SDK for the Google Play Store.\nEither use a Google API key which should look like \'goog_1a2b3c4d5e6f7h\' or configure the SDK to use the Galaxy Store.\nSee https://rev.cat/auth for more details."

    .line 143
    .line 144
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    invoke-static {}, Lje2;->a()Ldd2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "Looks like you\'re using a Google API key but have configured the SDK for the Amazon app store.\nEither use an Amazon API key which should look like \'amzn_1a2b3c4d5e6f7h\' or configure the SDK to use Google.\nSee https://rev.cat/auth for more details."

    .line 153
    .line 154
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "Looks like you\'re using an Amazon API key but have configured the SDK for the Google play store.\nEither use a Google API key which should look like \'goog_1a2b3c4d5e6f7h\' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details."

    .line 163
    .line 164
    invoke-interface {p0, v0, p1, v1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v1, 0x5f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lw15;->g0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {v0, p0}, Ly15;->p1(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    const/4 v1, 0x6

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    invoke-static {p0, v0}, Ly15;->p1(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {p0, v1}, Ly15;->q1(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "********"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lrz4;)Lcom/revenuecat/purchases/a$b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/a;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/revenuecat/purchases/a$a;->TEST:Lcom/revenuecat/purchases/a$a;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/revenuecat/purchases/a$b;->SIMULATED_STORE:Lcom/revenuecat/purchases/a$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/a$a;->GOOGLE:Lcom/revenuecat/purchases/a$a;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lrz4;->PLAY_STORE:Lrz4;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/revenuecat/purchases/a$b;->VALID:Lcom/revenuecat/purchases/a$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/a$a;->AMAZON:Lcom/revenuecat/purchases/a$a;

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object v1, Lrz4;->AMAZON:Lrz4;

    .line 28
    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/revenuecat/purchases/a$b;->VALID:Lcom/revenuecat/purchases/a$b;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v1, Lcom/revenuecat/purchases/a$a;->GALAXY:Lcom/revenuecat/purchases/a$a;

    .line 35
    .line 36
    if-ne p0, v1, :cond_3

    .line 37
    .line 38
    sget-object v2, Lrz4;->GALAXY:Lrz4;

    .line 39
    .line 40
    if-ne p2, v2, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/revenuecat/purchases/a$b;->VALID:Lcom/revenuecat/purchases/a$b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    if-ne p0, p1, :cond_4

    .line 46
    .line 47
    sget-object v2, Lrz4;->AMAZON:Lrz4;

    .line 48
    .line 49
    if-ne p2, v2, :cond_4

    .line 50
    .line 51
    sget-object p0, Lcom/revenuecat/purchases/a$b;->GOOGLE_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/a$b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    if-ne p0, v0, :cond_5

    .line 55
    .line 56
    sget-object v2, Lrz4;->PLAY_STORE:Lrz4;

    .line 57
    .line 58
    if-ne p2, v2, :cond_5

    .line 59
    .line 60
    sget-object p0, Lcom/revenuecat/purchases/a$b;->AMAZON_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/a$b;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    if-ne p0, p1, :cond_6

    .line 64
    .line 65
    sget-object p1, Lrz4;->GALAXY:Lrz4;

    .line 66
    .line 67
    if-ne p2, p1, :cond_6

    .line 68
    .line 69
    sget-object p0, Lcom/revenuecat/purchases/a$b;->GOOGLE_KEY_GALAXY_STORE:Lcom/revenuecat/purchases/a$b;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    if-ne p0, v1, :cond_7

    .line 73
    .line 74
    sget-object p1, Lrz4;->PLAY_STORE:Lrz4;

    .line 75
    .line 76
    if-ne p2, p1, :cond_7

    .line 77
    .line 78
    sget-object p0, Lcom/revenuecat/purchases/a$b;->GALAXY_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/a$b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    if-ne p0, v1, :cond_8

    .line 82
    .line 83
    sget-object p1, Lrz4;->AMAZON:Lrz4;

    .line 84
    .line 85
    if-ne p2, p1, :cond_8

    .line 86
    .line 87
    sget-object p0, Lcom/revenuecat/purchases/a$b;->GALAXY_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/a$b;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_8
    if-ne p0, v0, :cond_9

    .line 91
    .line 92
    sget-object p1, Lrz4;->GALAXY:Lrz4;

    .line 93
    .line 94
    if-ne p2, p1, :cond_9

    .line 95
    .line 96
    sget-object p0, Lcom/revenuecat/purchases/a$b;->AMAZON_KEY_GALAXY_STORE:Lcom/revenuecat/purchases/a$b;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_9
    sget-object p1, Lcom/revenuecat/purchases/a$a;->LEGACY:Lcom/revenuecat/purchases/a$a;

    .line 100
    .line 101
    if-ne p0, p1, :cond_a

    .line 102
    .line 103
    sget-object p0, Lcom/revenuecat/purchases/a$b;->LEGACY:Lcom/revenuecat/purchases/a$b;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_a
    sget-object p1, Lcom/revenuecat/purchases/a$a;->OTHER_PLATFORM:Lcom/revenuecat/purchases/a$a;

    .line 107
    .line 108
    if-ne p0, p1, :cond_b

    .line 109
    .line 110
    sget-object p0, Lcom/revenuecat/purchases/a$b;->OTHER_PLATFORM:Lcom/revenuecat/purchases/a$b;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_b
    sget-object p0, Lcom/revenuecat/purchases/a$b;->OTHER_PLATFORM:Lcom/revenuecat/purchases/a$b;

    .line 114
    .line 115
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lrz4;)Lcom/revenuecat/purchases/a$b;
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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/a;->d(Ljava/lang/String;Lrz4;)Lcom/revenuecat/purchases/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/a;->b(Lcom/revenuecat/purchases/a$b;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
