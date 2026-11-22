.class public abstract Lio/sentry/android/core/anr/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Lio/sentry/android/core/anr/d;)Lio/sentry/protocol/profiling/a;
    .locals 14

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/anr/d;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/protocol/profiling/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/sentry/protocol/profiling/a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "0"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lio/sentry/android/core/anr/i;

    .line 46
    .line 47
    iget-object v8, v5, Lio/sentry/android/core/anr/i;->a:[Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v10, v8

    .line 55
    :goto_1
    if-ge v7, v10, :cond_1

    .line 56
    .line 57
    aget-object v11, v8, v7

    .line 58
    .line 59
    invoke-static {v11}, Lio/sentry/android/core/anr/j;->b(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v11}, Lio/sentry/android/core/anr/j;->c(Ljava/lang/StackTraceElement;)Lio/sentry/protocol/n;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v9}, Lio/sentry/android/core/anr/j;->d(Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v7, Lio/sentry/protocol/profiling/b;

    .line 127
    .line 128
    invoke-direct {v7}, Lio/sentry/protocol/profiling/b;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-wide v9, v5, Lio/sentry/android/core/anr/i;->b:J

    .line 132
    .line 133
    long-to-double v9, v9

    .line 134
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    div-double/2addr v9, v11

    .line 140
    invoke-virtual {v7, v9, v10}, Lio/sentry/protocol/profiling/b;->g(D)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v7, v5}, Lio/sentry/protocol/profiling/b;->e(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Lio/sentry/protocol/profiling/b;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lio/sentry/protocol/profiling/a;->e()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v0}, Lio/sentry/protocol/profiling/a;->e()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    const/4 v2, 0x1

    .line 171
    if-ne p0, v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Lio/sentry/protocol/profiling/a;->e()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lio/sentry/protocol/profiling/b;

    .line 182
    .line 183
    invoke-static {p0}, Lio/sentry/android/core/anr/j;->e(Lio/sentry/protocol/profiling/b;)Lio/sentry/protocol/profiling/b;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0}, Lio/sentry/protocol/profiling/a;->e()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v0, v1}, Lio/sentry/protocol/profiling/a;->f(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lio/sentry/protocol/profiling/a;->g(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lio/sentry/protocol/profiling/c;

    .line 201
    .line 202
    invoke-direct {p0}, Lio/sentry/protocol/profiling/c;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "main"

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lio/sentry/protocol/profiling/c;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    invoke-virtual {p0, v1}, Lio/sentry/protocol/profiling/c;->d(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, p0}, Lio/sentry/protocol/profiling/a;->h(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public static b(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "#"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static c(Ljava/lang/StackTraceElement;)Lio/sentry/protocol/n;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/protocol/n;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/protocol/n;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/sentry/protocol/n;->F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/n;->D(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lio/sentry/protocol/n;->G(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static e(Lio/sentry/protocol/profiling/b;)Lio/sentry/protocol/profiling/b;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/profiling/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/protocol/profiling/b;-><init>(Lio/sentry/protocol/profiling/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/protocol/profiling/b;->d()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide v3, 0x3fa0e5604189374cL    # 0.033

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-double/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/profiling/b;->g(D)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
