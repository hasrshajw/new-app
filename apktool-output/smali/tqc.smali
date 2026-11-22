.class public final Ltqc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lir9;

.field public final synthetic b:Le3a;

.field public final synthetic c:Luzc;

.field public final synthetic d:Lqqb;


# direct methods
.method public constructor <init>(Lir9;Le3a;Luzc;Lqqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltqc;->a:Lir9;

    .line 2
    .line 3
    iput-object p2, p0, Ltqc;->b:Le3a;

    .line 4
    .line 5
    iput-object p3, p0, Ltqc;->c:Luzc;

    .line 6
    .line 7
    iput-object p4, p0, Ltqc;->d:Lqqb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Ltqc;->a:Lir9;

    .line 5
    .line 6
    invoke-interface {p1}, Lir9;->v()Llpc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Llpc;->i0:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Llpc;->x0:Ltih;

    .line 17
    .line 18
    sget-object v0, Lnn8;->Ib:Ltm8;

    .line 19
    .line 20
    invoke-static {}, Lz68;->c()Lln8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Ltqc;->b:Le3a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Le3a;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Ltqc;->c:Luzc;

    .line 47
    .line 48
    invoke-static {}, Ls18;->h()Ljava/util/Random;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v4, p0, v1, p1}, Le3a;->a(Ljava/lang/String;Luzc;Ljava/util/Random;Ltih;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Ltqc;->c:Luzc;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v4, p1, v0, v0}, Luzc;->b(Ljava/lang/String;Ltih;Lgxc;Loka;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-interface {p1}, Lir9;->d()Lopc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Common configuration cannot be null"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 77
    .line 78
    invoke-static {}, Lzah;->l()Lmj9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0, p1}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    move-object v2, v0

    .line 87
    new-instance v0, Lsqb;

    .line 88
    .line 89
    invoke-static {}, Lzah;->o()Lbt;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Lbt;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {}, Lzah;->l()Lmj9;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {p1}, Lir9;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Lmj9;->x(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget-object v3, Lnn8;->p7:Ltm8;

    .line 110
    .line 111
    invoke-static {}, Lz68;->c()Lln8;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-boolean v3, v2, Llpc;->S:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    move v3, v7

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move v3, v8

    .line 138
    :goto_0
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-object v2, v2, Llpc;->d0:Ln99;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    move v8, v7

    .line 145
    :cond_4
    const/4 v2, 0x2

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    :cond_5
    move v7, v2

    .line 153
    :cond_6
    iget-object v3, v1, Lopc;->b:Ljava/lang/String;

    .line 154
    .line 155
    move-wide v1, v5

    .line 156
    move v5, v7

    .line 157
    invoke-direct/range {v0 .. v5}, Lsqb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Ltqc;->d:Lqqb;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lqqb;->q(Lsqb;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
