.class public final Lo7b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lncb;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7b;->a:Lncb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltbd;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltbd;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lo7b;->a:Lncb;

    .line 6
    .line 7
    const-string v1, "aq_time_away"

    .line 8
    .line 9
    const-string v2, "aq_ad_bounce_cnt"

    .line 10
    .line 11
    const-string v3, "aq_ad_duration"

    .line 12
    .line 13
    const-string v4, "gqi"

    .line 14
    .line 15
    const-string v5, "action"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lncb;->a()Lmcb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "aq_ad_closed"

    .line 24
    .line 25
    invoke-virtual {p0, v5, v0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ltbd;->g0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v4, v0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ltbd;->h0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v3, v0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ltbd;->i0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v2, v0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ltbd;->l0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v1, p1}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lmcb;->e()Ltah;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Ltah;->a:Ltah;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lncb;->a()Lmcb;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "aq_ad_kill"

    .line 84
    .line 85
    invoke-virtual {p0, v5, v0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ltbd;->g0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v4, v0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ltbd;->h0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v3, v0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ltbd;->i0()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v2, v0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ltbd;->l0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v1, v0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ltbd;->k0()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "aq_is_os_kill"

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lmcb;->e()Ltah;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Ltah;->a:Ltah;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0
.end method
