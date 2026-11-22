.class public final Lpsf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkag;


# instance fields
.field public final a:Liig;

.field public final b:Ljsf;

.field public c:Lfgg;

.field public d:Lkag;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljsf;Lyva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsf;->b:Ljsf;

    .line 5
    .line 6
    new-instance p1, Liig;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Liig;-><init>(Lyva;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpsf;->a:Liig;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lpsf;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpsf;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lpsf;->a:Liig;

    .line 5
    .line 6
    invoke-virtual {p0}, Liig;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpsf;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lpsf;->a:Liig;

    .line 5
    .line 6
    invoke-virtual {p0}, Liig;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpsf;->a:Liig;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liig;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lfgg;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lfgg;->zzd()Lkag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lpsf;->d:Lkag;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lpsf;->d:Lkag;

    .line 14
    .line 15
    iput-object p1, p0, Lpsf;->c:Lfgg;

    .line 16
    .line 17
    iget-object p0, p0, Lpsf;->a:Liig;

    .line 18
    .line 19
    invoke-virtual {p0}, Liig;->zzj()Lax7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lkag;->m(Lax7;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, p1}, Ldtf;->c(Ljava/lang/RuntimeException;I)Ldtf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lfgg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsf;->c:Lfgg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lpsf;->d:Lkag;

    .line 7
    .line 8
    iput-object p1, p0, Lpsf;->c:Lfgg;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lpsf;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lpsf;->c:Lfgg;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lfgg;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpsf;->c:Lfgg;

    .line 14
    .line 15
    invoke-interface {v0}, Lfgg;->zze()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lpsf;->c:Lfgg;

    .line 23
    .line 24
    invoke-interface {v0}, Lfgg;->d0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lpsf;->c:Lfgg;

    .line 33
    .line 34
    invoke-interface {p1}, Lfgg;->u()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lpsf;->d:Lkag;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lkag;->zzg()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-boolean v2, p0, Lpsf;->e:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lpsf;->a:Liig;

    .line 55
    .line 56
    invoke-virtual {v2}, Liig;->zzg()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long v3, v0, v3

    .line 61
    .line 62
    if-gez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Liig;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    iput-boolean v3, p0, Lpsf;->e:Z

    .line 70
    .line 71
    iget-boolean v3, p0, Lpsf;->f:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Liig;->a()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Lpsf;->a:Liig;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Liig;->c(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lkag;->zzj()Lax7;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2}, Liig;->zzj()Lax7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lax7;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Liig;->m(Lax7;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lpsf;->b:Ljsf;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljsf;->g(Lax7;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lpsf;->e:Z

    .line 108
    .line 109
    iget-boolean p1, p0, Lpsf;->f:Z

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lpsf;->a:Liig;

    .line 114
    .line 115
    invoke-virtual {p1}, Liig;->a()V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lpsf;->zzg()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method

.method public final m(Lax7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsf;->d:Lkag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkag;->m(Lax7;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpsf;->d:Lkag;

    .line 9
    .line 10
    invoke-interface {p1}, Lkag;->zzj()Lax7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Lpsf;->a:Liig;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Liig;->m(Lax7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpsf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpsf;->a:Liig;

    .line 6
    .line 7
    invoke-virtual {p0}, Liig;->zzg()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Lpsf;->d:Lkag;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lkag;->zzg()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpsf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lpsf;->d:Lkag;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkag;->zzh()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final zzj()Lax7;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsf;->d:Lkag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkag;->zzj()Lax7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lpsf;->a:Liig;

    .line 11
    .line 12
    invoke-virtual {p0}, Liig;->zzj()Lax7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
