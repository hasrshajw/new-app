.class public final Lkg6;
.super Lze6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final g:Ljava/util/Set;

.field public static final h:Lwzh;

.field public static final i:Leg6;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lwzh;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lgth;->a:Lnvh;

    .line 4
    .line 5
    sget-object v2, Luwh;->a:Lnvh;

    .line 6
    .line 7
    sget-object v3, Lxwh;->a:Lnvh;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Lnvh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkg6;->g:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Lf0i;->a(Ljava/util/Set;)Lkzh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkzh;->c()Lwzh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkg6;->h:Lwzh;

    .line 35
    .line 36
    new-instance v0, Leg6;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Leg6;-><init>([B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lkg6;->i:Leg6;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lwzh;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lze6;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p3}, Lpf6;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkg6;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lkg6;->f:I

    .line 15
    .line 16
    iput-object p5, p0, Lkg6;->c:Ljava/util/logging/Level;

    .line 17
    .line 18
    iput-object p6, p0, Lkg6;->d:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p7, p0, Lkg6;->e:Lwzh;

    .line 21
    .line 22
    return-void
.end method

.method public static e()Leg6;
    .locals 1

    .line 1
    sget-object v0, Lkg6;->i:Leg6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkg6;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lwzh;
    .locals 1

    .line 1
    sget-object v0, Lkg6;->h:Lwzh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Llyh;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lwzh;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static/range {p0 .. p5}, Lkg6;->i(Llyh;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lwzh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Llyh;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lwzh;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Llyh;->zzl()Lczh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lxwh;->a:Lnvh;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lczh;->d(Lnvh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lqe6;->j()Lczh;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0}, Llyh;->zzl()Lczh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lhe6;->d(Lczh;Lczh;)Lhe6;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p0}, Llyh;->zze()Ljava/util/logging/Level;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ge v0, p3, :cond_1

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p3, 0x0

    .line 51
    :goto_0
    const/4 v0, 0x2

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    sget-object v1, Lte6;->a:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p0}, Llyh;->zzh()Lwe6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lhe6;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lhe6;->c()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p0}, Llyh;->zzj()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lwyh;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Llyh;->zzg()Louh;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1, p4}, Loyh;->a(ILouh;Ljava/lang/StringBuilder;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v1, " "

    .line 108
    .line 109
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz p3, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Llyh;->zzh()Lwe6;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    const-string p2, "(REDACTED) "

    .line 121
    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Llyh;->zzh()Lwe6;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lwe6;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {p0, p4}, Laxh;->j(Llyh;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-object p3, Lte6;->a:Ljava/util/Set;

    .line 141
    .line 142
    new-instance p3, Liyh;

    .line 143
    .line 144
    const-string v1, "[CONTEXT "

    .line 145
    .line 146
    const-string v2, " ]"

    .line 147
    .line 148
    invoke-direct {p3, v1, v2, p4}, Liyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p5, p3}, Lhe6;->a(Lwzh;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Liyh;->b()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_3
    invoke-interface {p0}, Llyh;->zzl()Lczh;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    sget-object p4, Lgth;->a:Lnvh;

    .line 166
    .line 167
    invoke-virtual {p3, p4}, Lczh;->d(Lnvh;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-interface {p0}, Llyh;->zze()Ljava/util/logging/Level;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lpf6;->b(Ljava/util/logging/Level;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eq p0, v0, :cond_9

    .line 182
    .line 183
    const/4 p4, 0x3

    .line 184
    if-eq p0, p4, :cond_8

    .line 185
    .line 186
    const/4 p4, 0x4

    .line 187
    if-eq p0, p4, :cond_7

    .line 188
    .line 189
    const/4 p4, 0x5

    .line 190
    if-eq p0, p4, :cond_6

    .line 191
    .line 192
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkg6;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lpf6;->b(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "all"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final c(Llyh;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lkg6;->c:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v4, p0, Lkg6;->d:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Lkg6;->e:Lwzh;

    .line 6
    .line 7
    iget-object v1, p0, Lkg6;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lkg6;->i(Llyh;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lwzh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
