.class public abstract Lsge;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Llpe;

.field public static final b:Llne;

.field public static final c:Lloe;

.field public static final d:Lhde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lpge;->a:Lpge;

    .line 2
    .line 3
    const-class v1, Loge;

    .line 4
    .line 5
    const-class v2, Lyce;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llpe;->d(Lkpe;Ljava/lang/Class;Ljava/lang/Class;)Llpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsge;->a:Llpe;

    .line 12
    .line 13
    sget-object v0, Lrge;->a:Lrge;

    .line 14
    .line 15
    sput-object v0, Lsge;->b:Llne;

    .line 16
    .line 17
    sget-object v0, Lqge;->a:Lqge;

    .line 18
    .line 19
    sput-object v0, Lsge;->c:Lloe;

    .line 20
    .line 21
    invoke-static {}, Lque;->g0()Lqdf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v1, v2, v3, v0}, Lboe;->d(Ljava/lang/String;Ljava/lang/Class;ILqdf;)Lhde;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lsge;->d:Lhde;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Z)V
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lime;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lpke;->a:La8f;

    .line 9
    .line 10
    invoke-static {}, Lroe;->a()Lroe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lpke;->a(Lroe;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnoe;->a()Lnoe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ltge;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Ltge;-><init>([B)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ltge;->a(I)Ltge;

    .line 35
    .line 36
    .line 37
    sget-object v5, Luge;->b:Luge;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ltge;->b(Luge;)Ltge;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ltge;->c()Lvge;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v6, "AES128_GCM_SIV"

    .line 47
    .line 48
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v2, Ltge;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ltge;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ltge;->a(I)Ltge;

    .line 57
    .line 58
    .line 59
    sget-object v4, Luge;->d:Luge;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ltge;->b(Luge;)Ltge;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ltge;->c()Lvge;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v6, "AES128_GCM_SIV_RAW"

    .line 69
    .line 70
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v2, Ltge;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ltge;-><init>([B)V

    .line 76
    .line 77
    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ltge;->a(I)Ltge;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ltge;->b(Luge;)Ltge;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ltge;->c()Lvge;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "AES256_GCM_SIV"

    .line 91
    .line 92
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v2, Ltge;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ltge;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ltge;->a(I)Ltge;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ltge;->b(Luge;)Ltge;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ltge;->c()Lvge;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "AES256_GCM_SIV_RAW"

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lnoe;->d(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lmoe;->a()Lmoe;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lsge;->c:Lloe;

    .line 127
    .line 128
    const-class v2, Lvge;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lmoe;->b(Lloe;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lkoe;->a()Lkoe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lsge;->b:Llne;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lkoe;->b(Llne;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Looe;->a()Looe;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lsge;->a:Llpe;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Looe;->b(Llpe;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lmne;->a()Lmne;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lsge;->d:Lhde;

    .line 156
    .line 157
    invoke-virtual {v0, v1, p0}, Lmne;->b(Lhde;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const-string p0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 162
    .line 163
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
