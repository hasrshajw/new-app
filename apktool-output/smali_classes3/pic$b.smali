.class public final Lpic$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lpic$c;

.field public b:Ljava/lang/String;

.field public c:Lpic$a;

.field public d:Lfka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lflc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpic$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpic$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpic$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfka;)Lpic$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpic$b;->d:Lfka;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lpic$a;)Lpic$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpic$b;->c:Lpic$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpic$c;)Lpic$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpic$b;->a:Lpic$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lpic;
    .locals 7

    .line 1
    iget-object v0, p0, Lpic$b;->a:Lpic$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpic$c;->c:Lpic$c;

    .line 6
    .line 7
    iput-object v0, p0, Lpic$b;->a:Lpic$c;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpic$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p0, Lpic$b;->c:Lpic$a;

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    iget-object v0, p0, Lpic$b;->d:Lfka;

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {v0}, Lpx9;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    iget-object v0, p0, Lpic$b;->c:Lpic$a;

    .line 29
    .line 30
    iget-object v1, p0, Lpic$b;->d:Lfka;

    .line 31
    .line 32
    sget-object v2, Lpic$a;->b:Lpic$a;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    instance-of v2, v1, Lxfb;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    sget-object v2, Lpic$a;->d:Lpic$a;

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v2, v1, Ltwb;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_0
    sget-object v2, Lpic$a;->c:Lpic$a;

    .line 56
    .line 57
    if-eq v0, v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    instance-of v2, v1, Lkjd;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_1
    sget-object v2, Lpic$a;->e:Lpic$a;

    .line 66
    .line 67
    if-eq v0, v2, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    instance-of v2, v1, Ltua;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    :goto_2
    sget-object v2, Lpic$a;->f:Lpic$a;

    .line 76
    .line 77
    if-eq v0, v2, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    instance-of v2, v1, Ls2b;

    .line 81
    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_9
    :goto_3
    sget-object v2, Lpic$a;->g:Lpic$a;

    .line 86
    .line 87
    if-ne v0, v2, :cond_a

    .line 88
    .line 89
    instance-of v0, v1, Lcpb;

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    :goto_4
    new-instance v1, Lpic;

    .line 94
    .line 95
    iget-object v2, p0, Lpic$b;->a:Lpic$c;

    .line 96
    .line 97
    iget-object v3, p0, Lpic$b;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, Lpic$b;->c:Lpic$a;

    .line 100
    .line 101
    iget-object v5, p0, Lpic$b;->d:Lfka;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct/range {v1 .. v6}, Lpic;-><init>(Lpic$c;Ljava/lang/String;Lpic$a;Lfka;Lflc;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    iget-object v1, p0, Lpic$b;->c:Lpic$a;

    .line 111
    .line 112
    invoke-virtual {v1}, Lpic$a;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object p0, p0, Lpic$b;->d:Lfka;

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Cannot use parsing strategy "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " when new keys are picked according to "

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, "."

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_b
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 154
    .line 155
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_c
    const-string p0, "dekParametersForNewKeys must be set"

    .line 160
    .line 161
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_d
    const-string p0, "dekParsingStrategy must be set"

    .line 166
    .line 167
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_e
    const-string p0, "kekUri must be set"

    .line 172
    .line 173
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method
