.class public final Lq53$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lq53$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq53$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq53$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq53$a;->a:Lq53$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx82;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lps;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq53;->h()Ll72;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ll72;->a()Lto4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v1, "paywallIdentifier"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v7, v0

    .line 24
    sget-object p0, Lcom/revenuecat/purchases/n;->a:Lcom/revenuecat/purchases/n;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/revenuecat/purchases/n;->a()Lto4;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/16 v12, 0xc

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const-string v8, "presentedOfferingContext"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Laz1;->a:Laz1;

    .line 41
    .line 42
    invoke-static {p0}, Lqn;->w(Laz1;)Ll72;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ll72;->a()Lto4;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v8, "paywallRevision"

    .line 51
    .line 52
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Llg5;->a:Llg5;

    .line 56
    .line 57
    invoke-virtual {p0}, Llg5;->a()Lto4;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v8, "sessionIdentifier"

    .line 62
    .line 63
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lu05;->a:Lu05;

    .line 67
    .line 68
    invoke-static {p0}, Lqn;->z(Lu05;)Ll72;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ll72;->a()Lto4;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v8, "displayMode"

    .line 77
    .line 78
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lqn;->z(Lu05;)Ll72;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ll72;->a()Lto4;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v8, "localeIdentifier"

    .line 90
    .line 91
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkm;->a:Lkm;

    .line 95
    .line 96
    invoke-static {p1}, Lqn;->q(Lkm;)Ll72;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ll72;->a()Lto4;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v8, "darkMode"

    .line 105
    .line 106
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lq53;->f()Ll72;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ll72;->a()Lto4;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v8, "exitOfferType"

    .line 118
    .line 119
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lq53;->h()Ll72;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ll72;->a()Lto4;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v8, "exitOfferingIdentifier"

    .line 131
    .line 132
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lq53;->h()Ll72;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ll72;->a()Lto4;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v8, "packageIdentifier"

    .line 144
    .line 145
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lq53;->h()Ll72;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ll72;->a()Lto4;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v8, "productIdentifier"

    .line 157
    .line 158
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lq53;->g()Ll72;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ll72;->a()Lto4;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v8, "errorCode"

    .line 170
    .line 171
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lq53;->h()Ll72;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ll72;->a()Lto4;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v8, "errorMessage"

    .line 183
    .line 184
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lqn;->z(Lu05;)Ll72;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Ll72;->a()Lto4;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-string v8, "offeringIdentifier"

    .line 196
    .line 197
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lq53;->h()Ll72;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Ll72;->a()Lto4;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v8, "workflowId"

    .line 209
    .line 210
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lq53;->h()Ll72;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Ll72;->a()Lto4;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v8, "stepId"

    .line 222
    .line 223
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lq53;->h()Ll72;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p0}, Ll72;->a()Lto4;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-string v8, "traceId"

    .line 235
    .line 236
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq53$a;->a(Lps;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
