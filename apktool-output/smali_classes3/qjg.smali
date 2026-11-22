.class public final synthetic Lqjg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvjg;


# direct methods
.method public synthetic constructor <init>(Lvjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjg;->a:Lvjg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lqjg;->a:Lvjg;

    .line 2
    .line 3
    iget-object v0, p0, Lvjg;->c:Lakg;

    .line 4
    .line 5
    iget-object v0, v0, Lakg;->b:Lslg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyqf;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lyqf;->a:Lr7f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lgyd;->u()Luvd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Application going to the background"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Luvd;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lr7f;->x()Lhge;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lhge;->t:Ly9e;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Ly9e;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lslg;->n(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lr7f;->w()Lve7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lve7;->M()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-wide v2, p0, Lvjg;->b:J

    .line 49
    .line 50
    iget-object v4, v0, Lslg;->f:Lilg;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, v5, v5, v2, v3}, Lilg;->d(ZZJ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Lilg;->b(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-wide v2, p0, Lvjg;->a:J

    .line 60
    .line 61
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lgyd;->t()Luvd;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v4, "Application backgrounded at: timestamp_millis"

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v4, v2}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lyqf;->a:Lr7f;

    .line 79
    .line 80
    invoke-virtual {p0}, Lr7f;->B()Li5g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lyqf;->g()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lyqf;->a:Lr7f;

    .line 88
    .line 89
    invoke-virtual {v0}, Lz8d;->i()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lr7f;->J()Lnhg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lyqf;->g()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lz8d;->i()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lnhg;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, v0, Lyqf;->a:Lr7f;

    .line 110
    .line 111
    invoke-virtual {v0}, Lr7f;->C()Lytg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lytg;->d0()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const v3, 0x3b3a8

    .line 120
    .line 121
    .line 122
    if-lt v0, v3, :cond_2

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v2}, Lr7f;->J()Lnhg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lnhg;->s()V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v1}, Lr7f;->w()Lve7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    sget-object v3, Ly5d;->O0:Lt4d;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Lr7f;->C()Lytg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1}, Lr7f;->d()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1}, Lr7f;->w()Lve7;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lve7;->Q()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v2, v3}, Lytg;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const-wide/16 v2, 0x3e8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v1}, Lr7f;->w()Lve7;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1}, Lr7f;->d()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Ly5d;->E:Lt4d;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Lve7;->C(Ljava/lang/String;Lt4d;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    :goto_1
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v1, v4}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lr7f;->N()Lr6g;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0, v2, v3}, Lr6g;->n(J)V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-void
.end method
