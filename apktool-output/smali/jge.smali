.class public abstract Ljge;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Llpe;

.field public static final b:Lhde;

.field public static final c:Lloe;

.field public static final d:Llne;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzfe;->a:Lzfe;

    .line 2
    .line 3
    const-class v1, Lyfe;

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
    sput-object v0, Ljge;->a:Llpe;

    .line 12
    .line 13
    invoke-static {}, Lmue;->g0()Lqdf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v1, v2, v3, v0}, Lboe;->d(Ljava/lang/String;Ljava/lang/Class;ILqdf;)Lhde;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljge;->b:Lhde;

    .line 25
    .line 26
    sget-object v0, Lbge;->a:Lbge;

    .line 27
    .line 28
    sput-object v0, Ljge;->c:Lloe;

    .line 29
    .line 30
    sget-object v0, Lage;->a:Lage;

    .line 31
    .line 32
    sput-object v0, Ljge;->d:Llne;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    sput v0, Ljge;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public static a(Z)V
    .locals 8

    .line 1
    sget p0, Ljge;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lime;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Like;->a:La8f;

    .line 10
    .line 11
    invoke-static {}, Lroe;->a()Lroe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Like;->a(Lroe;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Looe;->a()Looe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljge;->a:Llpe;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Looe;->b(Llpe;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lnoe;->a()Lnoe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "AES128_GCM"

    .line 37
    .line 38
    sget-object v3, Lxie;->a:Lmge;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lkge;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lkge;-><init>([B)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lkge;->b(I)Lkge;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lkge;->a(I)Lkge;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lkge;->c(I)Lkge;

    .line 60
    .line 61
    .line 62
    sget-object v6, Llge;->d:Llge;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lkge;->d(Llge;)Lkge;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lkge;->e()Lmge;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v7, "AES128_GCM_RAW"

    .line 72
    .line 73
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v2, "AES256_GCM"

    .line 77
    .line 78
    sget-object v7, Lxie;->b:Lmge;

    .line 79
    .line 80
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lkge;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lkge;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lkge;->b(I)Lkge;

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x20

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lkge;->a(I)Lkge;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lkge;->c(I)Lkge;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lkge;->d(Llge;)Lkge;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lkge;->e()Lmge;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "AES256_GCM_RAW"

    .line 107
    .line 108
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lnoe;->d(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lmoe;->a()Lmoe;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Ljge;->c:Lloe;

    .line 123
    .line 124
    const-class v2, Lmge;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lmoe;->b(Lloe;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lkoe;->a()Lkoe;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Ljge;->d:Llne;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lkoe;->b(Llne;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lmne;->a()Lmne;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Ljge;->b:Lhde;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v1, p0, v2}, Lmne;->f(Lhde;IZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 150
    .line 151
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
