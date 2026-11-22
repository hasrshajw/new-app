.class public abstract Lmth;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfvh;
.implements Llyh;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Ljth;

.field public d:Louh;

.field public e:Lcwh;

.field public f:Lwe6;

.field public g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmth;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lqe6;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lmth;->c:Ljth;

    .line 10
    .line 11
    iput-object p2, p0, Lmth;->d:Louh;

    .line 12
    .line 13
    iput-object p2, p0, Lmth;->e:Lcwh;

    .line 14
    .line 15
    iput-object p2, p0, Lmth;->f:Lwe6;

    .line 16
    .line 17
    iput-object p2, p0, Lmth;->g:[Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "level"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lbk6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmth;->a:Ljava/util/logging/Level;

    .line 25
    .line 26
    iput-wide v0, p0, Lmth;->b:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lfvh;
    .locals 2

    .line 1
    sget-object v0, Lgth;->a:Lnvh;

    .line 2
    .line 3
    const-string v1, "metadata key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lmth;->h(Lnvh;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lmth;->g()Lfvh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lfvh;
    .locals 6

    .line 1
    sget-object p1, Louh;->a:Louh;

    .line 2
    .line 3
    new-instance v0, Lluh;

    .line 4
    .line 5
    const/16 v3, 0x2c

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "com/google/android/libraries/phenotype/client/Phlogger"

    .line 9
    .line 10
    const-string v2, "logInternal"

    .line 11
    .line 12
    const-string v4, "Phlogger.java"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lluh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmth;->d:Louh;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lmth;->d:Louh;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lmth;->g()Lfvh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmth;->d:Louh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lqe6;->b()Lne6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lmth;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lne6;->a(Ljava/lang/Class;I)Louh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmth;->d:Louh;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmth;->d:Louh;

    .line 19
    .line 20
    sget-object v2, Louh;->a:Louh;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lmth;->c:Ljth;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljth;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    const-string v4, "logSiteKey"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lbk6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lczh;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v5, v3

    .line 45
    :goto_0
    if-ge v5, v4, :cond_3

    .line 46
    .line 47
    sget-object v6, Lgth;->f:Lnvh;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lczh;->b(I)Lnvh;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lczh;->c(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v0, v6}, Lowh;->a(Lruh;Ljava/lang/Object;)Lruh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Lmth;->e(Lruh;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v4, p0, Lmth;->e:Lcwh;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iget-object v5, p0, Lmth;->c:Ljth;

    .line 80
    .line 81
    invoke-static {v4, v0, v5}, Lzvh;->a(Lcwh;Lruh;Lczh;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lmth;->c:Ljth;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    sget-object v5, Lgth;->e:Lnvh;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v5, v6}, Ljth;->f(Lnvh;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-ltz v0, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v1, v3

    .line 106
    :goto_1
    and-int/2addr v2, v1

    .line 107
    :cond_6
    if-eqz v2, :cond_b

    .line 108
    .line 109
    array-length v0, p2

    .line 110
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lmth;->g:[Ljava/lang/Object;

    .line 115
    .line 116
    :goto_2
    array-length v0, p2

    .line 117
    if-ge v3, v0, :cond_7

    .line 118
    .line 119
    aget-object v0, p2, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object p2, Lmth;->h:Ljava/lang/String;

    .line 125
    .line 126
    if-eq p1, p2, :cond_8

    .line 127
    .line 128
    new-instance p2, Lwe6;

    .line 129
    .line 130
    invoke-virtual {p0}, Lmth;->d()Lqj6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p2, v0, p1}, Lwe6;-><init>(Lqj6;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lmth;->f:Lwe6;

    .line 138
    .line 139
    :cond_8
    invoke-static {}, Lqe6;->i()Lpi6;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lpi6;->c()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Lmth;->zzl()Lczh;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v0, Lgth;->h:Lnvh;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lczh;->d(Lnvh;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lpi6;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lpi6;->d(Lpi6;)Lpi6;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_9
    invoke-virtual {p0, v0, p1}, Lmth;->h(Lnvh;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {p0}, Lmth;->f()Lorh;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p0}, Lorh;->c(Llyh;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    return-void
.end method

.method public abstract d()Lqj6;
.end method

.method public e(Lruh;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmth;->c:Ljth;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lmth;->b:J

    .line 9
    .line 10
    invoke-static {v0, p1, v2, v3}, Ldsh;->c(Lczh;Lruh;J)Lcwh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lmth;->c:Ljth;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lurh;->c(Lczh;Lruh;)Lcwh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcwh;->b(Lcwh;Lcwh;)Lcwh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lmth;->c:Ljth;

    .line 25
    .line 26
    invoke-static {v2, p1}, Llwh;->c(Lczh;Lruh;)Lcwh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcwh;->b(Lcwh;Lcwh;)Lcwh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmth;->e:Lcwh;

    .line 35
    .line 36
    sget-object v0, Lcwh;->a:Lcwh;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_0
    iget-object p1, p0, Lmth;->c:Ljth;

    .line 43
    .line 44
    sget-object v0, Lgth;->i:Lnvh;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljth;->d(Lnvh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lrwh;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lmth;->c:Ljth;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljth;->g(Lnvh;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, Lzuh;

    .line 62
    .line 63
    invoke-virtual {p0}, Lmth;->zzl()Lczh;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lgth;->a:Lnvh;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lczh;->d(Lnvh;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Throwable;

    .line 74
    .line 75
    const-class v4, Lmth;

    .line 76
    .line 77
    invoke-virtual {p1}, Lrwh;->zza()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v5, v1}, Lyj6;->a(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v0, v2, p1, v4}, Lzuh;-><init>(Ljava/lang/Throwable;Lrwh;[Ljava/lang/StackTraceElement;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v0}, Lmth;->h(Lnvh;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return v1
.end method

.method public abstract f()Lorh;
.end method

.method public abstract g()Lfvh;
.end method

.method public final h(Lnvh;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmth;->c:Ljth;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljth;

    .line 6
    .line 7
    invoke-direct {v0}, Ljth;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmth;->c:Ljth;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lmth;->c:Ljth;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljth;->f(Lnvh;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zze()Ljava/util/logging/Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lmth;->a:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmth;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzg()Louh;
    .locals 0

    .line 1
    iget-object p0, p0, Lmth;->d:Louh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 7
    .line 8
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzh()Lwe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmth;->f:Lwe6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmth;->f:Lwe6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot get arguments unless a template context exists"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbk6;->c(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmth;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "cannot get arguments before calling log()"

    .line 19
    .line 20
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final zzj()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmth;->f:Lwe6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "cannot get literal argument if a template context exists"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbk6;->c(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmth;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    aget-object p0, p0, v1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "cannot get literal argument before calling log()"

    .line 22
    .line 23
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final zzk()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmth;->c:Ljth;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Lgth;->g:Lnvh;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljth;->d(Lnvh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final zzl()Lczh;
    .locals 0

    .line 1
    iget-object p0, p0, Lmth;->c:Ljth;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lczh;->e()Lczh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
