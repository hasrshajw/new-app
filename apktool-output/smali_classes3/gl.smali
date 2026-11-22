.class public final Lgl;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl$a;
    }
.end annotation


# static fields
.field public static final a:Lgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgl;

    .line 2
    .line 3
    invoke-direct {v0}, Lgl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl;->a:Lgl;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Lrz4;Landroid/app/Application;Lsi;Lzc0;ZLvd0;Ln24;ZZLxa1;Lni;)Lcl;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lgl$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v2, "[Purchases] - ERROR"

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    :try_start_0
    sget-object p0, Lya1;->a:Lya1;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    move-object/from16 v9, p7

    .line 56
    .line 57
    move-object/from16 v1, p10

    .line 58
    .line 59
    invoke-virtual {p0, v9, v0, v1, v4}, Lya1;->a(Ln24;Landroid/content/Context;Lxa1;Lzc0;)Lcl;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {}, Lje2;->a()Ldd2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Make sure purchases-galaxy is added as dependency"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1, p0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Incompatible store ("

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ") used"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-interface {v0, v2, v1, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "Couldn\'t configure SDK. Incompatible store ("

    .line 104
    .line 105
    invoke-static {v0, p1, v3}, Lme2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_1
    move-object/from16 v4, p4

    .line 110
    .line 111
    move-object/from16 v9, p7

    .line 112
    .line 113
    :try_start_1
    new-instance v3, Lp7;

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v7, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v8, p3

    .line 132
    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    move/from16 v6, p5

    .line 136
    .line 137
    move-object/from16 v10, p6

    .line 138
    .line 139
    invoke-direct/range {v3 .. v10}, Lp7;-><init>(Landroid/content/Context;Lzc0;ZLandroid/os/Handler;Lsi;Ln24;Lvd0;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    invoke-static {}, Lje2;->a()Ldd2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Make sure purchases-amazon is added as dependency"

    .line 150
    .line 151
    invoke-interface {v0, v2, v1, p0}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_2
    new-instance v3, Ltl;

    .line 156
    .line 157
    new-instance v4, Ltl$a;

    .line 158
    .line 159
    move-object/from16 p0, p2

    .line 160
    .line 161
    move/from16 v0, p9

    .line 162
    .line 163
    invoke-direct {v4, p0, v0}, Ltl$a;-><init>(Landroid/content/Context;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v5, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 173
    .line 174
    .line 175
    const/16 v12, 0x84

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    move-object/from16 v7, p4

    .line 181
    .line 182
    move-object/from16 v8, p6

    .line 183
    .line 184
    move-object/from16 v9, p7

    .line 185
    .line 186
    move/from16 v10, p8

    .line 187
    .line 188
    invoke-direct/range {v3 .. v13}, Ltl;-><init>(Ltl$a;Landroid/os/Handler;Landroid/os/Handler;Lzc0;Lvd0;Ln24;ZLw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_3
    move-object/from16 p0, p2

    .line 193
    .line 194
    new-instance v3, Lfv4;

    .line 195
    .line 196
    new-instance v5, Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v5, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 203
    .line 204
    .line 205
    const/16 v9, 0x10

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    move-object/from16 v4, p4

    .line 210
    .line 211
    move-object/from16 v6, p7

    .line 212
    .line 213
    move-object/from16 v7, p11

    .line 214
    .line 215
    invoke-direct/range {v3 .. v10}, Lfv4;-><init>(Lzc0;Landroid/os/Handler;Ln24;Lni;Lb7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    return-object v3
.end method
