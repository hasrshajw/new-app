.class public final Lgr;
.super Ljn4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final e:Lfn;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLgr;Lfn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Ljn4;-><init>(JLjn4;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgr;->e:Lfn;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lgn;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final C(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lgr;->y()Lfn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Ljn4;->c:J

    .line 8
    .line 9
    sget v2, Lgn;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p2, v0, v1}, Lfn;->i1(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljn4;->t()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgr;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lgr;->w(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final E(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgr;->E(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    sget p0, Lgn;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public s(ILjava/lang/Throwable;Lr30;)V
    .locals 3

    .line 1
    sget p2, Lgn;->b:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lgr;->A(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lgr;->B(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lqp5;

    .line 20
    .line 21
    if-nez v2, :cond_9

    .line 22
    .line 23
    instance-of v2, v1, Lsp5;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    invoke-static {}, Lgn;->j()Ll55;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v1, v2, :cond_8

    .line 33
    .line 34
    invoke-static {}, Lgn;->i()Ll55;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-static {}, Lgn;->p()Ll55;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lgn;->q()Ll55;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-static {}, Lgn;->f()Ll55;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eq v1, p0, :cond_b

    .line 59
    .line 60
    sget-object p0, Lgn;->d:Ll55;

    .line 61
    .line 62
    if-ne v1, p0, :cond_6

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    invoke-static {}, Lgn;->z()Ll55;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne v1, p0, :cond_7

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const-string p0, "unexpected state: "

    .line 73
    .line 74
    invoke-static {p0, v1}, Lbh0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lgr;->w(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {p0}, Lgr;->y()Lfn;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    if-eqz p0, :cond_b

    .line 90
    .line 91
    invoke-static {p0, p2, p3}, Lvy2;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lr30;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-static {}, Lgn;->j()Ll55;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_4

    .line 102
    :cond_a
    invoke-static {}, Lgn;->i()Ll55;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_4
    invoke-virtual {p0, p1, v1, v2}, Lgr;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lgr;->w(I)V

    .line 113
    .line 114
    .line 115
    xor-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {p0, p1, v1}, Lgr;->C(IZ)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-virtual {p0}, Lgr;->y()Lfn;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Lfn;->b:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    if-eqz p0, :cond_b

    .line 129
    .line 130
    invoke-static {p0, p2, p3}, Lvy2;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lr30;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    :goto_5
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lptg;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgr;->E(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final y()Lfn;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr;->e:Lfn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    return-object p0
.end method
