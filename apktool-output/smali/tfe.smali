.class public abstract Ltfe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Llpe;

.field public static final b:Lhde;

.field public static final c:Llne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrfe;->a:Lrfe;

    .line 2
    .line 3
    const-class v1, Lqfe;

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
    sput-object v0, Ltfe;->a:Llpe;

    .line 12
    .line 13
    invoke-static {}, Lgue;->h0()Lqdf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    sput-object v0, Ltfe;->b:Lhde;

    .line 25
    .line 26
    sget-object v0, Lsfe;->a:Lsfe;

    .line 27
    .line 28
    sput-object v0, Ltfe;->c:Llne;

    .line 29
    .line 30
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
    sget-object v0, Luje;->a:La8f;

    .line 9
    .line 10
    invoke-static {}, Lroe;->a()Lroe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Luje;->a(Lroe;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Looe;->a()Looe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ltfe;->a:Llpe;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Looe;->b(Llpe;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lnoe;->a()Lnoe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "AES128_EAX"

    .line 36
    .line 37
    sget-object v3, Lxie;->c:Lwfe;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lufe;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Lufe;-><init>([B)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lufe;->b(I)Lufe;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lufe;->a(I)Lufe;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lufe;->c(I)Lufe;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lvfe;->d:Lvfe;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lufe;->d(Lvfe;)Lufe;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lufe;->e()Lwfe;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v6, "AES128_EAX_RAW"

    .line 69
    .line 70
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "AES256_EAX"

    .line 74
    .line 75
    sget-object v6, Lxie;->d:Lwfe;

    .line 76
    .line 77
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lufe;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lufe;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lufe;->b(I)Lufe;

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x20

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lufe;->a(I)Lufe;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lufe;->c(I)Lufe;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lufe;->d(Lvfe;)Lufe;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lufe;->e()Lwfe;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "AES256_EAX_RAW"

    .line 104
    .line 105
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lnoe;->d(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lkoe;->a()Lkoe;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Ltfe;->c:Llne;

    .line 120
    .line 121
    const-class v2, Lwfe;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lkoe;->b(Llne;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lmne;->a()Lmne;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Ltfe;->b:Lhde;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p0}, Lmne;->b(Lhde;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const-string p0, "Registering AES EAX is not supported in FIPS mode"

    .line 137
    .line 138
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
