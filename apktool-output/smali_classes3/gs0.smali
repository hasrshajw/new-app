.class public final Lgs0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldn1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgs0$a;

.field private static final LOG_BODY_SNIPPET_MAX_CHARS:I = 0xc8

.field public static final TURBINE_FEATURES_PLATFORM_ANDROID:Ljava/lang/String; = "android"


# instance fields
.field private final http:Lin1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgs0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgs0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgs0;->Companion:Lgs0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lin1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgs0;->http:Lin1;

    .line 8
    .line 9
    return-void
.end method

.method private final bodySnippet(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lt15;->K(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v7, 0xd

    .line 25
    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v6 .. v11}, Lt15;->K(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    if-gt p1, v0, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Ly15;->p1(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x2026

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    const-string p0, "<empty>"

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public fetchRemoteFeatureFlags(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lgs0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgs0$b;

    .line 7
    .line 8
    iget v1, v0, Lgs0$b;->label:I

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
    iput v1, v0, Lgs0$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgs0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgs0$b;-><init>(Lgs0;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgs0$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgs0$b;->label:I

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
    iget-object p0, v0, Lgs0$b;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lgs0;

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
    sget-object p2, Lhd2;->DEBUG:Lhd2;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "FeatureFlagsBackendService.fetchRemoteFeatureFlags(appId="

    .line 62
    .line 63
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x29

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p2, v2}, Lye2;->log(Lhd2;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lyz2;->INSTANCE:Lyz2;

    .line 82
    .line 83
    invoke-virtual {p2}, Lyz2;->getSdkVersion()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v2, Lgs0;->Companion:Lgs0$a;

    .line 88
    .line 89
    invoke-virtual {v2, p2}, Lgs0$a;->isValidFeaturesSdkVersionLabel(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, "FeatureFlagsBackendService: sdk version not usable for Turbine path (expected 6-digit label optional -suffix, e.g. 050801 or 050801-beta): \'"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x27

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v5, v4, v5}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lxa4$b;->INSTANCE:Lxa4$b;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    sget-object v2, Lle5;->INSTANCE:Lle5;

    .line 121
    .line 122
    const-string v6, "android"

    .line 123
    .line 124
    invoke-virtual {v2, p1, v6, p2}, Lle5;->buildGetPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lgs0;->http:Lin1;

    .line 129
    .line 130
    iput-object p0, v0, Lgs0$b;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lgs0$b;->label:I

    .line 133
    .line 134
    invoke-interface {p2, p1, v5, v0}, Lin1;->get(Ljava/lang/String;Lo03;Le30;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    :goto_1
    check-cast p2, Lul1;

    .line 142
    .line 143
    invoke-virtual {p2}, Lul1;->getPayload()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2}, Lul1;->isSuccess()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "FeatureFlagsBackendService: non-success status="

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lul1;->getStatusCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " body="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lgs0;->bodySnippet(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p2}, Lul1;->isClientError()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-static {p0, v5, v4, v5}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {p0, v5, v4, v5}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object p0, Lxa4$b;->INSTANCE:Lxa4$b;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_6
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-static {p1}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    sget-object p2, Lhs0;->INSTANCE:Lhs0;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lhs0;->parseSuccessful(Ljava/lang/String;)Lya4;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    new-instance p0, Lxa4$a;

    .line 217
    .line 218
    invoke-direct {p0, p2}, Lxa4$a;-><init>(Lya4;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v0, "FeatureFlagsBackendService: response body is not valid Turbine feature-flags JSON: "

    .line 225
    .line 226
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1}, Lgs0;->bodySnippet(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0, v5, v4, v5}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lxa4$b;->INSTANCE:Lxa4$b;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string p1, "FeatureFlagsBackendService: empty body for success status="

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lul1;->getStatusCode()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0, v5, v4, v5}, Lye2;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lxa4$b;->INSTANCE:Lxa4$b;

    .line 268
    .line 269
    return-object p0
.end method
