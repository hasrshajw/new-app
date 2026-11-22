.class public final Lych;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lf0h;


# instance fields
.field public final a:Lq2h;

.field public final synthetic b:Lzdh;


# direct methods
.method public synthetic constructor <init>(Lzdh;Lq2h;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lych;->b:Lzdh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lych;->a:Lq2h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lych;->b:Lzdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzdh;->z()Lych;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lzdh;->A()Le7h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lzdh;->A()Le7h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljfh;

    .line 21
    .line 22
    iget-object p0, p0, Ljfh;->a:Lmfh;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lmfh;->w1(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmfh;->t1()Ld5h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, p2}, Ld5h;->f(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lych;->b:Lzdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzdh;->z()Lych;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lzdh;->A()Le7h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lzdh;->F()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lzdh;->A()Le7h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljfh;

    .line 27
    .line 28
    iget-object p0, p0, Ljfh;->a:Lmfh;

    .line 29
    .line 30
    invoke-static {p0}, Lmfh;->x1(Lmfh;)Lagg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lagg;->zza()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lych;->b:Lzdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzdh;->z()Lych;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lzdh;->D()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p0}, Lzdh;->E(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final zzd()V
    .locals 13

    .line 1
    iget-object v0, p0, Lych;->b:Lzdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzdh;->z()Lych;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lzdh;->A()Le7h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lzdh;->B()Lhdh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lhdh;->i()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lzdh;->B()Lhdh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lhdh;->j()Lq2h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lq2h;->e:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lzdh;->B()Lhdh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lhdh;->i()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-int/2addr p0, v1

    .line 46
    int-to-long v1, p0

    .line 47
    invoke-virtual {v0}, Lzdh;->C()Ll0h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ll0h;->zzi()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v1, v2, p0}, Liqc;->V(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lzdh;->G()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long v11, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0}, Lzdh;->A()Le7h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lzdh;->B()Lhdh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lhdh;->j()Lq2h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v8, v0, Lq2h;->e:I

    .line 91
    .line 92
    check-cast p0, Ljfh;

    .line 93
    .line 94
    iget-object p0, p0, Ljfh;->a:Lmfh;

    .line 95
    .line 96
    invoke-virtual {p0}, Lmfh;->t1()Ld5h;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v1, v2}, Liqc;->T(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-virtual/range {v7 .. v12}, Ld5h;->g(IJJ)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final zze()V
    .locals 8

    .line 1
    invoke-static {}, Lzdh;->x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lych;->b:Lzdh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzdh;->A()Le7h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lych;->a:Lq2h;

    .line 17
    .line 18
    new-instance v1, Ls6h;

    .line 19
    .line 20
    iget v2, p0, Lq2h;->a:I

    .line 21
    .line 22
    iget v3, p0, Lq2h;->b:I

    .line 23
    .line 24
    iget v4, p0, Lq2h;->c:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget v7, p0, Lq2h;->e:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Ls6h;-><init>(IIIZZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lzdh;->A()Le7h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljfh;

    .line 38
    .line 39
    iget-object p0, p0, Ljfh;->a:Lmfh;

    .line 40
    .line 41
    invoke-virtual {p0}, Lmfh;->t1()Ld5h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Ld5h;->n(Ls6h;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
