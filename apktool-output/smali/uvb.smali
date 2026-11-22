.class public final Luvb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqsb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhwa;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhwa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luvb;->b:Lhwa;

    .line 7
    .line 8
    iput-object p3, p0, Luvb;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public static final c(Lwpc;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwpc;->a:Ltpc;

    .line 2
    .line 3
    iget-object p0, p0, Ltpc;->a:Leqc;

    .line 4
    .line 5
    iget-object p0, p0, Leqc;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lwpc;Llpc;Lnsb;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p3, Lnsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljrc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljrc;->d()Lw49;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljrc;->e()Lx49;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljrc;->z()La59;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x6

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v5}, Luvb;->c(Lwpc;I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lgya;->G(La59;)Lgya;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v5}, Luvb;->c(Lwpc;I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lgya;->J(Lw49;)Lgya;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {p1, v6}, Luvb;->c(Lwpc;I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lgya;->I(Lw49;)Lgya;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {p1, v5}, Luvb;->c(Lwpc;I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lgya;->K(Lx49;)Lgya;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-static {p1, v4}, Luvb;->c(Lwpc;I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, Lgya;->H(Lx49;)Lgya;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_0
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v6, p1, Lwpc;->a:Ltpc;

    .line 87
    .line 88
    iget-object v6, v6, Ltpc;->a:Leqc;

    .line 89
    .line 90
    invoke-virtual {v5}, Lgya;->k0()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v6, v6, Leqc;->h:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Luvb;->b:Lhwa;

    .line 107
    .line 108
    iget-object v6, p3, Lnsb;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v7, Ls9a;

    .line 111
    .line 112
    invoke-direct {v7, p1, p2, v6}, Ls9a;-><init>(Lwpc;Llpc;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lbza;

    .line 116
    .line 117
    invoke-direct {p1, v5}, Lbza;-><init>(Lgya;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lc1b;

    .line 121
    .line 122
    invoke-direct {p2, v2, v1, v3}, Lc1b;-><init>(Lx49;Lw49;La59;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7, p1, p2}, Lhwa;->e(Ls9a;Lbza;Lc1b;)Liya;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p3, Lnsb;->c:Lria;

    .line 130
    .line 131
    check-cast p2, Lpub;

    .line 132
    .line 133
    invoke-virtual {p1}, Lu8a;->f()Lyyb;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Lpub;->S6(Ls49;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lu8a;->a()Lgia;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Lm2a;

    .line 145
    .line 146
    invoke-direct {p3, v0}, Lm2a;-><init>(Ljrc;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Luvb;->c:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-virtual {p2, p3, p0}, Lvoa;->M0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljya;->h()Lbya;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_4
    new-instance p0, Lcxb;

    .line 160
    .line 161
    const-string p1, "No corresponding native ad listener"

    .line 162
    .line 163
    invoke-direct {p0, v4, p1}, Lcxb;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_5
    new-instance p0, Lcxb;

    .line 168
    .line 169
    const-string p1, "No native ad mappers"

    .line 170
    .line 171
    invoke-direct {p0, v4, p1}, Lcxb;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final b(Lwpc;Llpc;Lnsb;)V
    .locals 9

    .line 1
    iget-object v0, p3, Lnsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljrc;

    .line 5
    .line 6
    iget-object p1, p1, Lwpc;->a:Ltpc;

    .line 7
    .line 8
    iget-object p1, p1, Ltpc;->a:Leqc;

    .line 9
    .line 10
    iget-object v0, p2, Llpc;->v:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Llpc;->s:Lqpc;

    .line 17
    .line 18
    invoke-static {p2}, Lbv8;->m(Lqpc;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, Luvb;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p3, Lnsb;->c:Lria;

    .line 25
    .line 26
    move-object v6, p0

    .line 27
    check-cast v6, Ls49;

    .line 28
    .line 29
    iget-object v7, p1, Leqc;->j:Lxr8;

    .line 30
    .line 31
    iget-object v8, p1, Leqc;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, p1, Leqc;->d:Lv8g;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v8}, Ljrc;->t(Landroid/content/Context;Lv8g;Ljava/lang/String;Ljava/lang/String;Ls49;Lxr8;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
