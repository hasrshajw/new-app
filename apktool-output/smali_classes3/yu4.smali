.class public final Lyu4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu4$a;,
        Lyu4$b;
    }
.end annotation


# static fields
.field public static final d:Lyu4$a;


# instance fields
.field public final a:Lwu4;

.field public final b:Lrb;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyu4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyu4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyu4;->d:Lyu4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwu4;Lrb;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyu4;->a:Lwu4;

    .line 14
    .line 15
    iput-object p2, p0, Lyu4;->b:Lrb;

    .line 16
    .line 17
    iput-object p3, p0, Lyu4;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lzr;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lw15;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Lmj0;Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lyu4;->d(Lmj0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    const-string p0, "SHA-256"

    .line 21
    .line 22
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p2, v0}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    if-gez v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Llu;->v()V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v3, Lm33;

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3}, Lm33;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Lzr;->b:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lhh5;->a:Lhh5;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    array-length p1, p0

    .line 100
    const-string v0, ""

    .line 101
    .line 102
    :goto_1
    if-ge v1, p1, :cond_4

    .line 103
    .line 104
    aget-byte v2, p0, v1

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "%02x"

    .line 120
    .line 121
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v8, Lyu4$c;->a:Lyu4$c;

    .line 133
    .line 134
    const/16 v9, 0x1e

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const-string v3, ","

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v2, p2

    .line 144
    invoke-static/range {v2 .. v10}, Ltu;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "sha256"

    .line 149
    .line 150
    filled-new-array {p0, p1, v0}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v7, 0x3e

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const-string v1, ":"

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v0 .. v8}, Ltu;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method

.method public final c()Lwu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu4;->a:Lwu4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lmj0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmj0;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyu4;->a:Lwu4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwu4;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm5;
    .locals 15

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyu4;->b:Lrb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrb;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v9, "[Purchases] - "

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
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
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Forcing signing error for request with path: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, p0, v1}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p0, Lvm5;->FAILED:Lvm5;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    iget-object v1, p0, Lyu4;->a:Lwu4;

    .line 73
    .line 74
    invoke-virtual {v1}, Lwu4;->a()Lf02;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object p0, Lvm5;->NOT_REQUESTED:Lvm5;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-virtual {v1}, Lf02;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    sget-object p0, Lvm5;->NOT_REQUESTED:Lvm5;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    const/4 v10, 0x1

    .line 93
    const-string v11, "[Purchases] - ERROR"

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lje2;->a()Ldd2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Verification: Request to \'%s\' requires a signature but none provided."

    .line 111
    .line 112
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p0, v11, v0, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lvm5;->FAILED:Lvm5;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    if-nez p5, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lje2;->a()Ldd2;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Verification: Request to \'%s\' requires a request time but none provided."

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p0, v11, v0, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lvm5;->FAILED:Lvm5;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    if-nez p4, :cond_6

    .line 149
    .line 150
    if-nez p6, :cond_6

    .line 151
    .line 152
    invoke-static {}, Lje2;->a()Ldd2;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Verification: Request to \'%s\' requires a body or etag but none provided."

    .line 165
    .line 166
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p0, v11, v0, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lvm5;->FAILED:Lvm5;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_6
    const/4 v2, 0x2

    .line 177
    :try_start_0
    sget-object v3, Ltu4;->f:Ltu4$a;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ltu4$a;->a(Ljava/lang/String;)Ltu4;

    .line 180
    .line 181
    .line 182
    move-result-object v13
    :try_end_0
    .catch Ld12; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    invoke-virtual {v1, v13}, Lf02;->c(Ltu4;)Lkd4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    instance-of v1, v0, Lkd4$a;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-static {}, Lje2;->a()Ldd2;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast v0, Lkd4$a;

    .line 196
    .line 197
    invoke-virtual {v0}, Lkd4$a;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ls14;

    .line 202
    .line 203
    invoke-virtual {v0}, Ls14;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "Verification: Request to \'%s\' provided an intermediate key that did not verify correctly. Reason %s"

    .line 216
    .line 217
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p0, v11, v0, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lvm5;->FAILED:Lvm5;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_7
    instance-of v1, v0, Lkd4$b;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    check-cast v0, Lkd4$b;

    .line 232
    .line 233
    invoke-virtual {v0}, Lkd4$b;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v14, v0

    .line 238
    check-cast v14, Lxu4;

    .line 239
    .line 240
    new-instance v0, Lyu4$b;

    .line 241
    .line 242
    invoke-virtual {v13}, Ltu4;->e()[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, p0, Lyu4;->c:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v3, p3

    .line 249
    .line 250
    move-object/from16 v8, p4

    .line 251
    .line 252
    move-object/from16 v6, p5

    .line 253
    .line 254
    move-object/from16 v7, p6

    .line 255
    .line 256
    move-object/from16 v5, p7

    .line 257
    .line 258
    invoke-direct/range {v0 .. v8}, Lyu4$b;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Ltu4;->d()[B

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v0}, Lyu4$b;->a()[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v14, p0, v0}, Lxu4;->a([B[B)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_9

    .line 274
    .line 275
    sget-object p0, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 276
    .line 277
    invoke-static {}, Lje2;->a()Ldd2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Lmz;->a:Lmz;

    .line 282
    .line 283
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-gtz v1, :cond_8

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "Verification: Request to \'%s\' verified successfully."

    .line 318
    .line 319
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v0, p0, v1}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    sget-object p0, Lvm5;->VERIFIED:Lvm5;

    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_9
    invoke-static {}, Lje2;->a()Ldd2;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "Verification: Request to \'%s\' failed verification."

    .line 342
    .line 343
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {p0, v11, v0, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lvm5;->FAILED:Lvm5;

    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_a
    invoke-static {}, Lh92;->a()V

    .line 354
    .line 355
    .line 356
    return-object v12

    .line 357
    :catch_0
    move-exception v0

    .line 358
    move-object p0, v0

    .line 359
    invoke-static {}, Lje2;->a()Ldd2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    const-string v1, "Verification: Request to \'%s\' has signature with wrong size. \'%s\'"

    .line 376
    .line 377
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-interface {v0, v11, p0, v12}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Lvm5;->FAILED:Lvm5;

    .line 385
    .line 386
    return-object p0
.end method
