.class public final Lio/sentry/util/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/ObjectWriter;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/x;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/util/x;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/ILogger;Ljava/util/Date;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Lio/sentry/k;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lio/sentry/util/x;->I(Ljava/lang/String;)Lio/sentry/util/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p2

    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const-string v1, "Error when serializing Date"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/util/x;->w()Lio/sentry/util/x;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Lio/sentry/ILogger;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/x;->s()Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lio/sentry/util/x;->v(Ljava/lang/String;)Lio/sentry/util/x;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, v1}, Lio/sentry/util/x;->F(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/util/x;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/sentry/util/x;->u()Lio/sentry/util/x;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final C(Lio/sentry/ILogger;Ljava/util/TimeZone;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lio/sentry/util/x;->I(Ljava/lang/String;)Lio/sentry/util/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p2

    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const-string v1, "Error when serializing TimeZone"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/util/x;->w()Lio/sentry/util/x;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public D(D)Lio/sentry/util/x;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public E(J)Lio/sentry/util/x;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public F(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/util/x;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/x;->w()Lio/sentry/util/x;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/Character;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Character;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->I(Ljava/lang/String;)Lio/sentry/util/x;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lio/sentry/util/x;->I(Ljava/lang/String;)Lio/sentry/util/x;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->J(Z)Lio/sentry/util/x;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    instance-of v0, p2, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lio/sentry/util/x;->H(Ljava/lang/Number;)Lio/sentry/util/x;

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    instance-of v0, p2, Ljava/util/Date;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p2, Ljava/util/Date;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/x;->A(Lio/sentry/ILogger;Ljava/util/Date;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    instance-of v0, p2, Ljava/util/TimeZone;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast p2, Ljava/util/TimeZone;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/x;->C(Lio/sentry/ILogger;Ljava/util/TimeZone;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    instance-of v0, p2, Lio/sentry/u0;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    check-cast p2, Lio/sentry/u0;

    .line 84
    .line 85
    invoke-interface {p2, p0, p1}, Lio/sentry/u0;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    instance-of v0, p2, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast p2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/x;->z(Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    check-cast p2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/x;->z(Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_9
    instance-of v0, p2, Ljava/util/Map;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    check-cast p2, Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/x;->B(Lio/sentry/ILogger;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_a
    instance-of v0, p2, Ljava/util/Locale;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->I(Ljava/lang/String;)Lio/sentry/util/x;

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_b
    instance-of v0, p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 146
    .line 147
    invoke-static {p2}, Lio/sentry/util/q;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/x;->z(Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_c
    instance-of v0, p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->J(Z)Lio/sentry/util/x;

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_d
    instance-of v0, p2, Ljava/net/URI;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->I(Ljava/lang/String;)Lio/sentry/util/x;

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_e
    instance-of v0, p2, Ljava/net/InetAddress;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->I(Ljava/lang/String;)Lio/sentry/util/x;

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_f
    instance-of v0, p2, Ljava/util/UUID;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->I(Ljava/lang/String;)Lio/sentry/util/x;

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_10
    instance-of v0, p2, Ljava/util/Currency;

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->I(Ljava/lang/String;)Lio/sentry/util/x;

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_11
    instance-of v0, p2, Ljava/util/Calendar;

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    check-cast p2, Ljava/util/Calendar;

    .line 222
    .line 223
    invoke-static {p2}, Lio/sentry/util/q;->d(Ljava/util/Calendar;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/x;->B(Lio/sentry/ILogger;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->I(Ljava/lang/String;)Lio/sentry/util/x;

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_13
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 250
    .line 251
    const-string v1, "Failed serializing unknown object."

    .line 252
    .line 253
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method

.method public G(Ljava/lang/Boolean;)Lio/sentry/util/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public H(Ljava/lang/Number;)Lio/sentry/util/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public I(Ljava/lang/String;)Lio/sentry/util/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public J(Z)Lio/sentry/util/x;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic a(J)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/x;->E(J)Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(D)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/x;->D(D)Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Z)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->J(Z)Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->v(Ljava/lang/String;)Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->I(Ljava/lang/String;)Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Number;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->H(Ljava/lang/Number;)Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j()Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/x;->s()Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/x;->F(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic l()Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/x;->t()Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic m()Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/x;->r()Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic o()Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/x;->u()Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/util/x;->G(Ljava/lang/Boolean;)Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic q()Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/x;->w()Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()Lio/sentry/util/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/x;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public s()Lio/sentry/util/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/x;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t()Lio/sentry/util/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/x;->u()Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public u()Lio/sentry/util/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/x;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/util/x;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lio/sentry/util/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/x;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w()Lio/sentry/util/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/util/x;->y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final x()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/util/x;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    instance-of v1, p0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Stack element is not a Map."

    .line 18
    .line 19
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string p0, "Stack is empty."

    .line 24
    .line 25
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/x;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/util/x;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/util/x;->x()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "Invalid stack state, expected array or string on top"

    .line 38
    .line 39
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z(Lio/sentry/ILogger;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/x;->r()Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lio/sentry/util/x;->F(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/util/x;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/sentry/util/x;->t()Lio/sentry/util/x;

    .line 23
    .line 24
    .line 25
    return-void
.end method
