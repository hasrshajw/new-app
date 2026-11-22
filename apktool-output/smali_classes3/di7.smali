.class public final Ldi7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbj7;


# instance fields
.field public final a:Ldh7;

.field public final b:Lok7;

.field public final c:Z

.field public final d:Lud7;


# direct methods
.method public constructor <init>(Lok7;Lud7;Ldh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi7;->b:Lok7;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lud7;->h(Ldh7;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Ldi7;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Ldi7;->d:Lud7;

    .line 13
    .line 14
    iput-object p3, p0, Ldi7;->a:Ldh7;

    .line 15
    .line 16
    return-void
.end method

.method public static h(Lok7;Lud7;Ldh7;)Ldi7;
    .locals 1

    .line 1
    new-instance v0, Ldi7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldi7;-><init>(Lok7;Lud7;Ldh7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldi7;->d:Lud7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lud7;->d(Ljava/lang/Object;)Lwd7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwd7;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi7;->b:Lok7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lok7;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldi7;->d:Lud7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lud7;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;Lwl7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi7;->d:Lud7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lud7;->d(Ljava/lang/Object;)Lwd7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwd7;->i()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldi7;->b:Lok7;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lok7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lok7;->h(Ljava/lang/Object;Lwl7;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi7;->b:Lok7;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lzi7;->q(Lok7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ldi7;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldi7;->d:Lud7;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lzi7;->o(Lud7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldi7;->b:Lok7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lok7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldi7;->b:Lok7;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lok7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-boolean v0, p0, Ldi7;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ldi7;->d:Lud7;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lud7;->d(Ljava/lang/Object;)Lwd7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Ldi7;->d:Lud7;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lud7;->d(Ljava/lang/Object;)Lwd7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lwd7;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final f(Ljava/lang/Object;[BIILqa7;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lle7;

    .line 3
    .line 4
    iget-object p2, p0, Lle7;->zzb:Luk7;

    .line 5
    .line 6
    invoke-static {}, Luk7;->k()Luk7;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    invoke-static {}, Luk7;->l()Luk7;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lle7;->zzb:Luk7;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final g(Ljava/lang/Object;Lvi7;Lqd7;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldi7;->b:Lok7;

    .line 2
    .line 3
    iget-object v1, p0, Ldi7;->d:Lud7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lok7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lud7;->i(Ljava/lang/Object;)Lwd7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lvi7;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const v5, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, Lok7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lvi7;->zzd()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v6, :cond_4

    .line 34
    .line 35
    and-int/lit8 v5, v4, 0x7

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v6, :cond_3

    .line 39
    .line 40
    iget-object v5, p0, Ldi7;->a:Ldh7;

    .line 41
    .line 42
    ushr-int/lit8 v4, v4, 0x3

    .line 43
    .line 44
    invoke-virtual {v1, p3, v5, v4}, Lud7;->c(Lqd7;Ldh7;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p2, v4, p3, v3}, Lud7;->f(Lvi7;Ljava/lang/Object;Lqd7;Lwd7;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v0, v2, p2, v7}, Lok7;->i(Ljava/lang/Object;Lvi7;I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {p2}, Lvi7;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v4, 0x0

    .line 67
    move-object v6, v4

    .line 68
    :cond_5
    :goto_0
    invoke-interface {p2}, Lvi7;->zzc()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v9, 0xc

    .line 73
    .line 74
    if-eq v8, v5, :cond_9

    .line 75
    .line 76
    invoke-interface {p2}, Lvi7;->zzd()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/16 v10, 0x10

    .line 81
    .line 82
    if-ne v8, v10, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Lvi7;->zzj()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v4, p0, Ldi7;->a:Ldh7;

    .line 89
    .line 90
    invoke-virtual {v1, p3, v4, v7}, Lud7;->c(Lqd7;Ldh7;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/16 v10, 0x1a

    .line 96
    .line 97
    if-ne v8, v10, :cond_8

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1, p2, v4, p3, v3}, Lud7;->f(Lvi7;Ljava/lang/Object;Lqd7;Lwd7;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-interface {p2}, Lvi7;->zzp()Lta7;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    if-eq v8, v9, :cond_9

    .line 111
    .line 112
    invoke-interface {p2}, Lvi7;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    :cond_9
    invoke-interface {p2}, Lvi7;->zzd()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v5, v9, :cond_c

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    invoke-virtual {v1, v6, v4, p3, v3}, Lud7;->e(Lta7;Ljava/lang/Object;Lqd7;Lwd7;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-virtual {v0, v2, v7, v6}, Lok7;->g(Ljava/lang/Object;ILta7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_b
    :goto_1
    const/4 v4, 0x1

    .line 136
    :goto_2
    if-nez v4, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0, p1, v2}, Lok7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    :try_start_2
    invoke-static {}, Lrf7;->b()Lrf7;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :goto_3
    invoke-virtual {v0, p1, v2}, Lok7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldi7;->b:Lok7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lok7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lok7;->k(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Ldi7;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ldi7;->d:Lud7;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lud7;->d(Ljava/lang/Object;)Lwd7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lwd7;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object p0, p0, Ldi7;->a:Ldh7;

    instance-of v0, p0, Lle7;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Lle7;

    invoke-virtual {p0}, Lle7;->A()Lle7;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ldh7;->j()Lxh7;

    move-result-object p0

    invoke-interface {p0}, Lxh7;->zzf()Ldh7;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldi7;->b:Lok7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lok7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Ldi7;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ldi7;->d:Lud7;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lud7;->d(Ljava/lang/Object;)Lwd7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p0}, Lwd7;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    :cond_0
    return v0
.end method
