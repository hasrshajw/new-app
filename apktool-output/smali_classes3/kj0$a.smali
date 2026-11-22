.class public final Lkj0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkj0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkj0$a;Landroid/content/Context;[CLjava/lang/String;Ly30;Ly30;Le30;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p3, "revenuecat"

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lxe0;->a()Ly30;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lxe0;->b()Ly30;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    invoke-virtual/range {v0 .. v6}, Lkj0$a;->a(Landroid/content/Context;[CLjava/lang/String;Ly30;Ly30;Le30;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[CLjava/lang/String;Ly30;Ly30;Le30;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lkj0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lkj0$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkj0$a$a;->f:I

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
    iput v1, v0, Lkj0$a$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkj0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lkj0$a$a;-><init>(Lkj0$a;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkj0$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    iget v1, v0, Lkj0$a$a;->f:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lkj0$a$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    .line 46
    iget-object p2, v0, Lkj0$a$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ly30;

    .line 49
    .line 50
    iget-object p3, v0, Lkj0$a$a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Ly30;

    .line 53
    .line 54
    invoke-static {p0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move-object v5, p2

    .line 59
    move-object v4, p3

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    iget-object p1, v0, Lkj0$a$a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p5, p1

    .line 70
    check-cast p5, Ly30;

    .line 71
    .line 72
    iget-object p1, v0, Lkj0$a$a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p4, p1

    .line 75
    check-cast p4, Ly30;

    .line 76
    .line 77
    iget-object p1, v0, Lkj0$a$a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p0}, Lpd4;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lkj0$a$c;

    .line 89
    .line 90
    invoke-direct {p0, p3, p2, v2}, Lkj0$a$c;-><init>(Ljava/lang/String;[CLe30;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lkj0$a$a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p4, v0, Lkj0$a$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p5, v0, Lkj0$a$a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lkj0$a$a;->f:I

    .line 100
    .line 101
    invoke-static {p4, p0, v0}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, p6, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    new-instance p2, Ljava/io/File;

    .line 111
    .line 112
    new-instance p3, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "RevenueCat"

    .line 119
    .line 120
    invoke-direct {p3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "rc_secure_backup.json"

    .line 124
    .line 125
    invoke-direct {p2, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Ljava/io/File;

    .line 129
    .line 130
    new-instance v1, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v1, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "rc_secure_no_backup.json"

    .line 140
    .line 141
    invoke-direct {p3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lkj0$a$b;

    .line 145
    .line 146
    invoke-direct {p1, p2, p3, v2}, Lkj0$a$b;-><init>(Ljava/io/File;Ljava/io/File;Le30;)V

    .line 147
    .line 148
    .line 149
    iput-object p4, v0, Lkj0$a$a;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p5, v0, Lkj0$a$a;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, Lkj0$a$a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lkj0$a$a;->f:I

    .line 156
    .line 157
    invoke-static {p5, p1, v0}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, p6, :cond_5

    .line 162
    .line 163
    :goto_2
    return-object p6

    .line 164
    :cond_5
    move-object v3, p0

    .line 165
    move-object p0, p1

    .line 166
    move-object v4, p4

    .line 167
    move-object v5, p5

    .line 168
    :goto_3
    check-cast p0, Lm33;

    .line 169
    .line 170
    invoke-virtual {p0}, Lm33;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v1, p1

    .line 175
    check-cast v1, Lkj0$b;

    .line 176
    .line 177
    invoke-virtual {p0}, Lm33;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    move-object v2, p0

    .line 182
    check-cast v2, Lkj0$b;

    .line 183
    .line 184
    new-instance v0, Lkj0;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct/range {v0 .. v6}, Lkj0;-><init>(Lkj0$b;Lkj0$b;Ljavax/crypto/SecretKey;Ly30;Ly30;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public final c(Ljava/io/File;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    new-instance p0, Landroid/util/AtomicFile;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lzr;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2, p0, v1}, Ly12;->i(Lorg/json/JSONObject;ZILjava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lvh2;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    sget-object v0, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    .line 54
    .line 55
    invoke-static {}, Lje2;->a()Ldd2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lmz;->a:Lmz;

    .line 60
    .line 61
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gtz v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "[Purchases] - "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Failed to load secure store from "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ", starting empty: "

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v1, v0, p0}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
