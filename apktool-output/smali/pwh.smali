.class public final Lpwh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbsh;
.implements Lx07;
.implements Lvl6;
.implements Ljm6;
.implements Lpyh;


# static fields
.field public static final k0:Ljava/util/Map;

.field public static final l0:Lzih;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:J

.field public X:J

.field public Y:Z

.field public Z:I

.field public final a:Landroid/net/Uri;

.field public final b:Lbue;

.field public final c:Lhhh;

.field public final d:Lkth;

.field public final e:Lsgh;

.field public final f:Lrvh;

.field public final g:Lwj6;

.field public final h:J

.field public final i:J

.field public i0:Z

.field public final j:Lrm6;

.field public j0:Z

.field public final k:Ldvh;

.field public final l:Lh1b;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public p:Lyrh;

.field public q:Lqb7;

.field public r:[Llvh;

.field public s:[Lsyh;

.field public t:[Ljwh;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lmwh;

.field public z:Ln47;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpwh;->k0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lfah;

    .line 20
    .line 21
    invoke-direct {v0}, Lfah;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfah;->A(Ljava/lang/String;)Lfah;

    .line 27
    .line 28
    .line 29
    const-string v1, "application/x-icy"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lfah;->u0(Ljava/lang/String;)Lfah;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lfah;->q()Lzih;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lpwh;->l0:Lzih;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lbue;Ldvh;Lhhh;Lsgh;Lal6;Lkth;Lrvh;Lwj6;Ljava/lang/String;IZILzih;JLin6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwh;->a:Landroid/net/Uri;

    iput-object p2, p0, Lpwh;->b:Lbue;

    iput-object p4, p0, Lpwh;->c:Lhhh;

    iput-object p5, p0, Lpwh;->e:Lsgh;

    iput-object p7, p0, Lpwh;->d:Lkth;

    iput-object p8, p0, Lpwh;->f:Lrvh;

    iput-object p9, p0, Lpwh;->g:Lwj6;

    int-to-long p1, p11

    iput-wide p1, p0, Lpwh;->h:J

    new-instance p1, Lrm6;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lrm6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpwh;->j:Lrm6;

    iput-object p3, p0, Lpwh;->k:Ldvh;

    move-wide p1, p15

    iput-wide p1, p0, Lpwh;->i:J

    new-instance p1, Lh1b;

    sget-object p2, Lyva;->a:Lyva;

    invoke-direct {p1, p2}, Lh1b;-><init>(Lyva;)V

    iput-object p1, p0, Lpwh;->l:Lh1b;

    new-instance p1, Ldwh;

    invoke-direct {p1, p0}, Ldwh;-><init>(Lpwh;)V

    iput-object p1, p0, Lpwh;->m:Ljava/lang/Runnable;

    new-instance p1, Luvh;

    invoke-direct {p1, p0}, Luvh;-><init>(Lpwh;)V

    iput-object p1, p0, Lpwh;->n:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Liqc;->E(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lpwh;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Ljwh;

    iput-object p2, p0, Lpwh;->t:[Ljwh;

    new-array p2, p1, [Lsyh;

    iput-object p2, p0, Lpwh;->s:[Lsyh;

    new-array p1, p1, [Llvh;

    iput-object p1, p0, Lpwh;->r:[Llvh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpwh;->X:J

    const/4 p1, 0x1

    iput p1, p0, Lpwh;->C:I

    return-void
.end method

.method private final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpwh;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lpwh;->L()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static O(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v3, :cond_2

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    return v0
.end method

.method public static synthetic v()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lpwh;->k0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w()Lzih;
    .locals 1

    .line 1
    sget-object v0, Lpwh;->l0:Lzih;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic A()Lqb7;
    .locals 0

    .line 1
    iget-object p0, p0, Lpwh;->q:Lqb7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic B(Lqb7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwh;->q:Lqb7;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpwh;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lpwh;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpwh;->y:Lmwh;

    .line 5
    .line 6
    iget-object v1, v0, Lmwh;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lmwh;->a:La0i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La0i;->a(I)Lkf8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lkf8;->a(I)Lzih;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lpwh;->d:Lkth;

    .line 24
    .line 25
    iget-object v2, v6, Lzih;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Ljs7;->f(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-wide v2, p0, Lpwh;->I:J

    .line 32
    .line 33
    move-wide v7, v2

    .line 34
    new-instance v3, Lvrh;

    .line 35
    .line 36
    invoke-static {v7, v8}, Liqc;->T(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v3 .. v12}, Lvrh;-><init>(IILzih;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lkth;->h(Lvrh;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    aput-boolean p0, v1, p1

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpwh;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpwh;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lpwh;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpwh;->y:Lmwh;

    .line 13
    .line 14
    iget-object v0, v0, Lmwh;->b:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lpwh;->s:[Lsyh;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lsyh;->H(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lpwh;->X:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lpwh;->Y:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lpwh;->E:Z

    .line 40
    .line 41
    iput-wide v1, p0, Lpwh;->I:J

    .line 42
    .line 43
    iput v0, p0, Lpwh;->Z:I

    .line 44
    .line 45
    iget-object p1, p0, Lpwh;->s:[Lsyh;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    move v2, v0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lsyh;->w(Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lpwh;->p:Lyrh;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lxyh;->d(Lazh;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Ljwh;)Lo57;
    .locals 5

    .line 1
    iget-object v0, p0, Lpwh;->s:[Lsyh;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lpwh;->t:[Ljwh;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljwh;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lpwh;->s:[Lsyh;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lpwh;->u:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p0, p1, Ljwh;->a:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x37

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Extractor added new track (id="

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ") after finishing tracks."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "ProgressiveMediaPeriod"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lalb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lg07;

    .line 69
    .line 70
    invoke-direct {p0}, Lg07;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object v1, p0, Lpwh;->g:Lwj6;

    .line 75
    .line 76
    iget-object v2, p0, Lpwh;->c:Lhhh;

    .line 77
    .line 78
    iget-object v3, p0, Lpwh;->e:Lsgh;

    .line 79
    .line 80
    new-instance v4, Lsyh;

    .line 81
    .line 82
    invoke-direct {v4, v1, v2, v3}, Lsyh;-><init>(Lwj6;Lhhh;Lsgh;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Llvh;

    .line 86
    .line 87
    invoke-direct {v1, v4}, Llvh;-><init>(Lsyh;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0}, Lsyh;->P(Lpyh;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lpwh;->t:[Ljwh;

    .line 94
    .line 95
    add-int/lit8 v3, v0, 0x1

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [Ljwh;

    .line 102
    .line 103
    aput-object p1, v2, v0

    .line 104
    .line 105
    sget-object p1, Liqc;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p0, Lpwh;->t:[Ljwh;

    .line 108
    .line 109
    iget-object p1, p0, Lpwh;->s:[Lsyh;

    .line 110
    .line 111
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Lsyh;

    .line 116
    .line 117
    aput-object v4, p1, v0

    .line 118
    .line 119
    iput-object p1, p0, Lpwh;->s:[Lsyh;

    .line 120
    .line 121
    iget-object p1, p0, Lpwh;->r:[Llvh;

    .line 122
    .line 123
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Llvh;

    .line 128
    .line 129
    aput-object v1, p1, v0

    .line 130
    .line 131
    iput-object p1, p0, Lpwh;->r:[Llvh;

    .line 132
    .line 133
    return-object v1
.end method

.method public final H()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lpwh;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Lpwh;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lpwh;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Lpwh;->z:Ln47;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpwh;->s:[Lsyh;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lsyh;->E()Lzih;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_f

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lpwh;->l:Lh1b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lh1b;->b()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpwh;->s:[Lsyh;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    const/4 v1, -0x1

    .line 46
    move v4, v1

    .line 47
    move v3, v2

    .line 48
    move v5, v3

    .line 49
    :goto_1
    if-ge v3, v0, :cond_4

    .line 50
    .line 51
    iget-object v6, p0, Lpwh;->s:[Lsyh;

    .line 52
    .line 53
    aget-object v6, v6, v3

    .line 54
    .line 55
    invoke-virtual {v6}, Lsyh;->E()Lzih;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v6, v6, Lzih;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, Ljs7;->f(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lpwh;->O(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v4}, Lpwh;->O(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-le v7, v8, :cond_2

    .line 77
    .line 78
    move v4, v6

    .line 79
    :cond_2
    if-le v7, v8, :cond_3

    .line 80
    .line 81
    move v5, v3

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-array v3, v0, [Lkf8;

    .line 86
    .line 87
    new-array v4, v0, [Z

    .line 88
    .line 89
    move v6, v2

    .line 90
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    if-ge v6, v0, :cond_d

    .line 97
    .line 98
    iget-object v10, p0, Lpwh;->s:[Lsyh;

    .line 99
    .line 100
    aget-object v10, v10, v6

    .line 101
    .line 102
    invoke-virtual {v10}, Lsyh;->E()Lzih;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v11, v10, Lzih;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v11}, Ljs7;->a(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_5

    .line 116
    .line 117
    invoke-static {v11}, Ljs7;->b(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    :cond_5
    move v13, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v13, v2

    .line 126
    :goto_3
    aput-boolean v13, v4, v6

    .line 127
    .line 128
    iget-boolean v14, p0, Lpwh;->w:Z

    .line 129
    .line 130
    or-int/2addr v13, v14

    .line 131
    iput-boolean v13, p0, Lpwh;->w:Z

    .line 132
    .line 133
    invoke-static {v11}, Ljs7;->c(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget-wide v13, p0, Lpwh;->i:J

    .line 138
    .line 139
    cmp-long v13, v13, v7

    .line 140
    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    if-ne v0, v9, :cond_7

    .line 144
    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    move v11, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v11, v2

    .line 150
    :goto_4
    iput-boolean v11, p0, Lpwh;->x:Z

    .line 151
    .line 152
    iget-object v11, p0, Lpwh;->q:Lqb7;

    .line 153
    .line 154
    if-eqz v11, :cond_b

    .line 155
    .line 156
    if-nez v12, :cond_8

    .line 157
    .line 158
    iget-object v13, p0, Lpwh;->t:[Ljwh;

    .line 159
    .line 160
    aget-object v13, v13, v6

    .line 161
    .line 162
    iget-boolean v13, v13, Ljwh;->b:Z

    .line 163
    .line 164
    if-eqz v13, :cond_a

    .line 165
    .line 166
    :cond_8
    iget-object v13, v10, Lzih;->l:Lxn7;

    .line 167
    .line 168
    if-nez v13, :cond_9

    .line 169
    .line 170
    new-instance v13, Lxn7;

    .line 171
    .line 172
    new-array v9, v9, [Ljm7;

    .line 173
    .line 174
    aput-object v11, v9, v2

    .line 175
    .line 176
    invoke-direct {v13, v7, v8, v9}, Lxn7;-><init>(J[Ljm7;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    new-array v7, v9, [Ljm7;

    .line 181
    .line 182
    aput-object v11, v7, v2

    .line 183
    .line 184
    invoke-virtual {v13, v7}, Lxn7;->g([Ljm7;)Lxn7;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    :goto_5
    invoke-virtual {v10}, Lzih;->a()Lfah;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v13}, Lfah;->r0(Lxn7;)Lfah;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lfah;->q()Lzih;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :cond_a
    if-eqz v12, :cond_b

    .line 200
    .line 201
    iget v7, v10, Lzih;->h:I

    .line 202
    .line 203
    if-ne v7, v1, :cond_b

    .line 204
    .line 205
    iget v7, v10, Lzih;->i:I

    .line 206
    .line 207
    if-ne v7, v1, :cond_b

    .line 208
    .line 209
    iget v7, v11, Lqb7;->a:I

    .line 210
    .line 211
    if-eq v7, v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v10}, Lzih;->a()Lfah;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8, v7}, Lfah;->o0(I)Lfah;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lfah;->q()Lzih;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :cond_b
    iget-object v7, p0, Lpwh;->c:Lhhh;

    .line 225
    .line 226
    invoke-interface {v7, v10}, Lhhh;->a(Lzih;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v10, v7}, Lzih;->b(I)Lzih;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eq v6, v5, :cond_c

    .line 235
    .line 236
    invoke-virtual {v7}, Lzih;->a()Lfah;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v7, v8}, Lfah;->s0(Ljava/lang/String;)Lfah;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lfah;->q()Lzih;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :cond_c
    new-instance v8, Lkf8;

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    filled-new-array {v7}, [Lzih;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-direct {v8, v9, v10}, Lkf8;-><init>(Ljava/lang/String;[Lzih;)V

    .line 262
    .line 263
    .line 264
    aput-object v8, v3, v6

    .line 265
    .line 266
    iget-boolean v8, p0, Lpwh;->F:Z

    .line 267
    .line 268
    iget-boolean v7, v7, Lzih;->v:Z

    .line 269
    .line 270
    or-int/2addr v7, v8

    .line 271
    iput-boolean v7, p0, Lpwh;->F:Z

    .line 272
    .line 273
    iget-object v7, p0, Lpwh;->s:[Lsyh;

    .line 274
    .line 275
    aget-object v7, v7, v6

    .line 276
    .line 277
    const-wide/high16 v8, -0x8000000000000000L

    .line 278
    .line 279
    invoke-virtual {v7, v8, v9}, Lsyh;->y(J)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_d
    new-instance v0, Lmwh;

    .line 287
    .line 288
    new-instance v1, La0i;

    .line 289
    .line 290
    invoke-direct {v1, v3}, La0i;-><init>([Lkf8;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v1, v4}, Lmwh;-><init>(La0i;[Z)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lpwh;->y:Lmwh;

    .line 297
    .line 298
    iget-boolean v0, p0, Lpwh;->x:Z

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    iget-wide v0, p0, Lpwh;->A:J

    .line 303
    .line 304
    cmp-long v0, v0, v7

    .line 305
    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    iget-wide v0, p0, Lpwh;->i:J

    .line 309
    .line 310
    iput-wide v0, p0, Lpwh;->A:J

    .line 311
    .line 312
    new-instance v0, Lgvh;

    .line 313
    .line 314
    iget-object v1, p0, Lpwh;->z:Ln47;

    .line 315
    .line 316
    invoke-direct {v0, p0, v1}, Lgvh;-><init>(Lpwh;Ln47;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lpwh;->z:Ln47;

    .line 320
    .line 321
    :cond_e
    iget-object v0, p0, Lpwh;->f:Lrvh;

    .line 322
    .line 323
    iget-wide v1, p0, Lpwh;->A:J

    .line 324
    .line 325
    iget-object v3, p0, Lpwh;->z:Ln47;

    .line 326
    .line 327
    iget-boolean v4, p0, Lpwh;->B:Z

    .line 328
    .line 329
    invoke-interface {v0, v1, v2, v3, v4}, Lrvh;->e(JLn47;Z)V

    .line 330
    .line 331
    .line 332
    iput-boolean v9, p0, Lpwh;->v:Z

    .line 333
    .line 334
    iget-object v0, p0, Lpwh;->p:Lyrh;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, p0}, Lyrh;->f(Lbsh;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    :goto_6
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-object v2, p0, Lpwh;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v3, p0, Lpwh;->b:Lbue;

    .line 4
    .line 5
    new-instance v0, Lovh;

    .line 6
    .line 7
    iget-object v4, p0, Lpwh;->k:Ldvh;

    .line 8
    .line 9
    iget-object v6, p0, Lpwh;->l:Lh1b;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lovh;-><init>(Lpwh;Landroid/net/Uri;Lbue;Ldvh;Lx07;Lh1b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lpwh;->v:Z

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lpwh;->L()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lsyd;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lpwh;->A:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p0, v2, v4

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-wide v6, v1, Lpwh;->X:J

    .line 39
    .line 40
    cmp-long p0, v6, v2

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, v1, Lpwh;->i0:Z

    .line 47
    .line 48
    iput-wide v4, v1, Lpwh;->X:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object p0, v1, Lpwh;->z:Ln47;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v2, v1, Lpwh;->X:J

    .line 57
    .line 58
    invoke-interface {p0, v2, v3}, Ln47;->b(J)Lh47;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lh47;->a:Lq47;

    .line 63
    .line 64
    iget-wide v2, v1, Lpwh;->X:J

    .line 65
    .line 66
    iget-wide v6, p0, Lq47;->b:J

    .line 67
    .line 68
    invoke-virtual {v0, v6, v7, v2, v3}, Lovh;->b(JJ)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v1, Lpwh;->s:[Lsyh;

    .line 72
    .line 73
    array-length v2, p0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    if-ge v3, v2, :cond_2

    .line 76
    .line 77
    aget-object v6, p0, v3

    .line 78
    .line 79
    iget-wide v7, v1, Lpwh;->X:J

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8}, Lsyh;->x(J)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput-wide v4, v1, Lpwh;->X:J

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, Lpwh;->J()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iput p0, v1, Lpwh;->Z:I

    .line 94
    .line 95
    iget-object p0, v1, Lpwh;->j:Lrm6;

    .line 96
    .line 97
    iget v2, v1, Lpwh;->C:I

    .line 98
    .line 99
    invoke-static {v2}, Lal6;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0, v0, v1, v2}, Lrm6;->d(Lgm6;Lvl6;I)J

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final J()I
    .locals 4

    .line 1
    iget-object p0, p0, Lpwh;->s:[Lsyh;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lsyh;->z()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public final K(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lpwh;->s:[Lsyh;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lpwh;->y:Lmwh;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lmwh;->c:[Z

    .line 17
    .line 18
    aget-boolean v4, v4, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Lsyh;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-wide v1
.end method

.method public final L()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lpwh;->X:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpwh;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpwh;->s:[Lsyh;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lsyh;->A()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lpwh;->j:Lrm6;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lrm6;->g(Ljm6;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpwh;->o:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lpwh;->p:Lyrh;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lpwh;->j0:Z

    .line 34
    .line 35
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpwh;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Lsyd;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpwh;->y:Lmwh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpwh;->z:Ln47;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpwh;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpwh;->s:[Lsyh;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean p0, p0, Lpwh;->i0:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lsyh;->H(Z)Z

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

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwh;->s:[Lsyh;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lsyh;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpwh;->R()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, Lpwh;->C:I

    .line 2
    .line 3
    invoke-static {v0}, Lal6;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpwh;->j:Lrm6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrm6;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S(ILm9g;Lsof;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lpwh;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lpwh;->D(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpwh;->s:[Lsyh;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lpwh;->i0:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lsyh;->I(Lm9g;Lsof;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lpwh;->E(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public final T(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lpwh;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lpwh;->D(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpwh;->s:[Lsyh;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lpwh;->i0:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v2}, Lsyh;->L(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lsyh;->M(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpwh;->E(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return p2
.end method

.method public final U()Lo57;
    .locals 3

    .line 1
    new-instance v0, Ljwh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ljwh;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpwh;->G(Ljwh;)Lo57;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lfag;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lpwh;->i0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lpwh;->j:Lrm6;

    .line 6
    .line 7
    invoke-virtual {p1}, Lrm6;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lpwh;->Y:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lpwh;->v:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lpwh;->G:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lpwh;->l:Lh1b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh1b;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lrm6;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lpwh;->I()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final c(JZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lpwh;->x:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpwh;->N()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpwh;->L()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lpwh;->y:Lmwh;

    .line 16
    .line 17
    iget-object p3, p3, Lmwh;->c:[Z

    .line 18
    .line 19
    iget-object v0, p0, Lpwh;->s:[Lsyh;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lpwh;->s:[Lsyh;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, p3, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, v1, v4}, Lsyh;->N(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final bridge synthetic d(Lgm6;JJI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lovh;

    .line 8
    .line 9
    invoke-virtual {v2}, Lovh;->d()Lqmf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v4, Lgrh;

    .line 16
    .line 17
    invoke-virtual {v2}, Lovh;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v2}, Lovh;->f()Lcze;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v7, Lcze;->a:Landroid/net/Uri;

    .line 26
    .line 27
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    move-wide/from16 v10, p2

    .line 34
    .line 35
    invoke-direct/range {v4 .. v15}, Lgrh;-><init>(JLcze;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Lgrh;

    .line 40
    .line 41
    invoke-virtual {v2}, Lovh;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v2}, Lovh;->f()Lcze;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v3}, Lqmf;->e()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v3}, Lqmf;->f()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v3}, Lqmf;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    move-wide/from16 v11, p2

    .line 62
    .line 63
    move-wide/from16 v13, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v16}, Lgrh;-><init>(JLcze;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    :goto_0
    iget-object v3, v0, Lpwh;->d:Lkth;

    .line 70
    .line 71
    invoke-virtual {v2}, Lovh;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-wide v7, v0, Lpwh;->A:J

    .line 76
    .line 77
    new-instance v9, Lvrh;

    .line 78
    .line 79
    invoke-static {v5, v6}, Liqc;->T(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    invoke-static {v7, v8}, Liqc;->T(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v17

    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v11, -0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-direct/range {v9 .. v18}, Lvrh;-><init>(IILzih;ILjava/lang/Object;JJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v9, v1}, Lkth;->d(Lgrh;Lvrh;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(II)Lo57;
    .locals 1

    .line 1
    new-instance p2, Ljwh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Ljwh;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lpwh;->G(Ljwh;)Lo57;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Lzih;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpwh;->o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lpwh;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(J)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpwh;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpwh;->y:Lmwh;

    .line 5
    .line 6
    iget-object v0, v0, Lmwh;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lpwh;->z:Ln47;

    .line 9
    .line 10
    invoke-interface {v1}, Ln47;->zzb()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lpwh;->E:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lpwh;->I:J

    .line 23
    .line 24
    iput-wide p1, p0, Lpwh;->I:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lpwh;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lpwh;->X:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v4, p0, Lpwh;->C:I

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    if-eq v4, v5, :cond_7

    .line 39
    .line 40
    iget-boolean v4, p0, Lpwh;->i0:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lpwh;->j:Lrm6;

    .line 45
    .line 46
    invoke-virtual {v4}, Lrm6;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Lpwh;->s:[Lsyh;

    .line 53
    .line 54
    array-length v4, v4

    .line 55
    move v5, v1

    .line 56
    :goto_0
    if-ge v5, v4, :cond_a

    .line 57
    .line 58
    iget-object v6, p0, Lpwh;->s:[Lsyh;

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    iget-object v7, p0, Lpwh;->r:[Llvh;

    .line 63
    .line 64
    aget-object v7, v7, v5

    .line 65
    .line 66
    invoke-virtual {v7}, Llvh;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v6}, Lsyh;->D()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    cmp-long v7, v2, p1

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    :cond_4
    iget-boolean v7, p0, Lpwh;->x:Z

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6}, Lsyh;->C()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v6, v7}, Lsyh;->J(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-boolean v7, p0, Lpwh;->i0:Z

    .line 97
    .line 98
    invoke-virtual {v6, p1, p2, v7}, Lsyh;->K(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_1
    if-nez v6, :cond_6

    .line 103
    .line 104
    aget-boolean v6, v0, v5

    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    iget-boolean v6, p0, Lpwh;->w:Z

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lpwh;->Y:Z

    .line 117
    .line 118
    iput-wide p1, p0, Lpwh;->X:J

    .line 119
    .line 120
    iput-boolean v1, p0, Lpwh;->i0:Z

    .line 121
    .line 122
    iput-boolean v1, p0, Lpwh;->F:Z

    .line 123
    .line 124
    iget-object v0, p0, Lpwh;->j:Lrm6;

    .line 125
    .line 126
    invoke-virtual {v0}, Lrm6;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget-object p0, p0, Lpwh;->s:[Lsyh;

    .line 133
    .line 134
    array-length v2, p0

    .line 135
    :goto_4
    if-ge v1, v2, :cond_8

    .line 136
    .line 137
    aget-object v3, p0, v1

    .line 138
    .line 139
    invoke-virtual {v3}, Lsyh;->O()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {v0}, Lrm6;->f()V

    .line 146
    .line 147
    .line 148
    return-wide p1

    .line 149
    :cond_9
    invoke-virtual {v0}, Lrm6;->c()V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lpwh;->s:[Lsyh;

    .line 153
    .line 154
    array-length v0, p0

    .line 155
    move v2, v1

    .line 156
    :goto_5
    if-ge v2, v0, :cond_a

    .line 157
    .line 158
    aget-object v3, p0, v2

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lsyh;->w(Z)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    return-wide p1
.end method

.method public final bridge synthetic h(Lgm6;JJLjava/io/IOException;I)Lam6;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lovh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lovh;->d()Lqmf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lgrh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lovh;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v1}, Lovh;->f()Lcze;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lqmf;->e()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lqmf;->f()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lqmf;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    move-wide/from16 v9, p2

    .line 34
    .line 35
    move-wide/from16 v11, p4

    .line 36
    .line 37
    invoke-direct/range {v3 .. v14}, Lgrh;-><init>(JLcze;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lovh;->e()J

    .line 41
    .line 42
    .line 43
    sget-object v2, Liqc;->a:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v2, p6

    .line 46
    .line 47
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    instance-of v6, v2, Lzt7;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    instance-of v6, v2, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    instance-of v6, v2, Licf;

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    instance-of v6, v2, Lpm6;

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    instance-of v6, v2, Live;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Live;

    .line 76
    .line 77
    iget v6, v6, Live;->a:I

    .line 78
    .line 79
    const/16 v7, 0x7d8

    .line 80
    .line 81
    if-ne v6, v7, :cond_1

    .line 82
    .line 83
    :cond_0
    move-wide v6, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    add-int/lit8 v2, p7, -0x1

    .line 91
    .line 92
    mul-int/lit16 v2, v2, 0x3e8

    .line 93
    .line 94
    const/16 v6, 0x1388

    .line 95
    .line 96
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v6, v2

    .line 101
    :goto_1
    cmp-long v2, v6, v4

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    sget-object v2, Lrm6;->e:Lam6;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_3
    invoke-virtual {v0}, Lpwh;->J()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v8, v0, Lpwh;->Z:I

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x1

    .line 116
    if-le v2, v8, :cond_4

    .line 117
    .line 118
    move v8, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v8, v9

    .line 121
    :goto_2
    iget-boolean v11, v0, Lpwh;->H:Z

    .line 122
    .line 123
    if-nez v11, :cond_8

    .line 124
    .line 125
    iget-object v11, v0, Lpwh;->z:Ln47;

    .line 126
    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    invoke-interface {v11}, Ln47;->zza()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    cmp-long v4, v11, v4

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-boolean v2, v0, Lpwh;->v:Z

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-direct {v0}, Lpwh;->F()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    iput-boolean v10, v0, Lpwh;->Y:Z

    .line 149
    .line 150
    sget-object v2, Lrm6;->d:Lam6;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iput-boolean v2, v0, Lpwh;->E:Z

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    iput-wide v4, v0, Lpwh;->I:J

    .line 158
    .line 159
    iput v9, v0, Lpwh;->Z:I

    .line 160
    .line 161
    iget-object v2, v0, Lpwh;->s:[Lsyh;

    .line 162
    .line 163
    array-length v10, v2

    .line 164
    move v11, v9

    .line 165
    :goto_3
    if-ge v11, v10, :cond_7

    .line 166
    .line 167
    aget-object v12, v2, v11

    .line 168
    .line 169
    invoke-virtual {v12, v9}, Lsyh;->w(Z)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v1, v4, v5, v4, v5}, Lovh;->b(JJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    :goto_4
    iput v2, v0, Lpwh;->Z:I

    .line 180
    .line 181
    :goto_5
    invoke-static {v8, v6, v7}, Lrm6;->a(ZJ)Lam6;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_6
    invoke-virtual {v2}, Lam6;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    xor-int/lit8 v5, v4, 0x1

    .line 190
    .line 191
    iget-object v6, v0, Lpwh;->d:Lkth;

    .line 192
    .line 193
    invoke-virtual {v1}, Lovh;->e()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    iget-wide v9, v0, Lpwh;->A:J

    .line 198
    .line 199
    invoke-static {v7, v8}, Liqc;->T(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    invoke-static {v9, v10}, Liqc;->T(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v19

    .line 207
    new-instance v11, Lvrh;

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    const/4 v13, -0x1

    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-direct/range {v11 .. v20}, Lvrh;-><init>(IILzih;ILjava/lang/Object;JJ)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, p6

    .line 219
    .line 220
    invoke-virtual {v6, v3, v11, v0, v5}, Lkth;->g(Lgrh;Lvrh;Ljava/io/IOException;Z)V

    .line 221
    .line 222
    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1}, Lovh;->c()J

    .line 226
    .line 227
    .line 228
    :cond_9
    return-object v2
.end method

.method public final bridge synthetic i(Lgm6;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lovh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lovh;->d()Lqmf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lgrh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lovh;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v1}, Lovh;->f()Lcze;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lqmf;->e()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lqmf;->f()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lqmf;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    move-wide/from16 v9, p2

    .line 34
    .line 35
    move-wide/from16 v11, p4

    .line 36
    .line 37
    invoke-direct/range {v3 .. v14}, Lgrh;-><init>(JLcze;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lovh;->c()J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lovh;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v4, v0, Lpwh;->A:J

    .line 48
    .line 49
    new-instance v6, Lvrh;

    .line 50
    .line 51
    invoke-static {v1, v2}, Liqc;->T(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-static {v4, v5}, Liqc;->T(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, -0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-direct/range {v6 .. v15}, Lvrh;-><init>(IILzih;ILjava/lang/Object;JJ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lpwh;->d:Lkth;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v6}, Lkth;->f(Lgrh;Lvrh;)V

    .line 70
    .line 71
    .line 72
    if-nez p6, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lpwh;->s:[Lsyh;

    .line 75
    .line 76
    array-length v2, v1

    .line 77
    const/4 v3, 0x0

    .line 78
    move v4, v3

    .line 79
    :goto_0
    if-ge v4, v2, :cond_0

    .line 80
    .line 81
    aget-object v5, v1, v4

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lsyh;->w(Z)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget v1, v0, Lpwh;->G:I

    .line 90
    .line 91
    if-lez v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v0, Lpwh;->p:Lyrh;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Lxyh;->d(Lazh;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final j(Lyrh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwh;->p:Lyrh;

    .line 2
    .line 3
    iget-object p1, p0, Lpwh;->l:Lh1b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh1b;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpwh;->I()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(JLthg;)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lpwh;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpwh;->z:Ln47;

    .line 5
    .line 6
    invoke-interface {v0}, Ln47;->zzb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    iget-object p0, p0, Lpwh;->z:Ln47;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ln47;->b(J)Lh47;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lh47;->a:Lq47;

    .line 22
    .line 23
    iget-object p0, p0, Lh47;->b:Lq47;

    .line 24
    .line 25
    iget-wide v3, p3, Lthg;->a:J

    .line 26
    .line 27
    cmp-long p3, v3, v1

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    return-wide p1

    .line 32
    :cond_1
    sget-object p3, Liqc;->a:Ljava/lang/String;

    .line 33
    .line 34
    sub-long v5, p1, v3

    .line 35
    .line 36
    xor-long/2addr v3, p1

    .line 37
    xor-long v7, p1, v5

    .line 38
    .line 39
    cmp-long p3, v7, v1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-ltz p3, :cond_2

    .line 44
    .line 45
    move p3, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p3, v8

    .line 48
    :goto_0
    cmp-long v1, v3, v1

    .line 49
    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    move v1, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v8

    .line 55
    :goto_1
    or-int/2addr p3, v1

    .line 56
    const-wide v1, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    move-wide v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 p3, 0x3f

    .line 66
    .line 67
    ushr-long v3, v5, p3

    .line 68
    .line 69
    const-wide/16 v9, 0x1

    .line 70
    .line 71
    xor-long/2addr v3, v9

    .line 72
    add-long/2addr v3, v1

    .line 73
    :goto_2
    const-wide/high16 v9, -0x8000000000000000L

    .line 74
    .line 75
    cmp-long p3, v3, v9

    .line 76
    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    cmp-long p3, v5, v9

    .line 80
    .line 81
    if-nez p3, :cond_5

    .line 82
    .line 83
    move-wide v5, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    move-wide v3, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_4
    cmp-long p3, v3, v1

    .line 88
    .line 89
    if-nez p3, :cond_8

    .line 90
    .line 91
    cmp-long p3, v5, v1

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move-wide v3, v1

    .line 97
    :cond_8
    :goto_5
    cmp-long p3, p1, v9

    .line 98
    .line 99
    if-nez p3, :cond_9

    .line 100
    .line 101
    if-nez p3, :cond_b

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-wide v9, p1

    .line 105
    :goto_6
    cmp-long p3, p1, v1

    .line 106
    .line 107
    if-nez p3, :cond_a

    .line 108
    .line 109
    cmp-long p3, v9, v1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-wide v1, p1

    .line 113
    :cond_b
    :goto_7
    iget-wide v5, v0, Lq47;->a:J

    .line 114
    .line 115
    cmp-long p3, v3, v5

    .line 116
    .line 117
    if-gtz p3, :cond_c

    .line 118
    .line 119
    cmp-long p3, v5, v1

    .line 120
    .line 121
    if-gtz p3, :cond_c

    .line 122
    .line 123
    move p3, v7

    .line 124
    goto :goto_8

    .line 125
    :cond_c
    move p3, v8

    .line 126
    :goto_8
    iget-wide v9, p0, Lq47;->a:J

    .line 127
    .line 128
    cmp-long p0, v3, v9

    .line 129
    .line 130
    if-gtz p0, :cond_d

    .line 131
    .line 132
    cmp-long p0, v9, v1

    .line 133
    .line 134
    if-gtz p0, :cond_d

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move v7, v8

    .line 138
    :goto_9
    if-eqz p3, :cond_e

    .line 139
    .line 140
    if-eqz v7, :cond_e

    .line 141
    .line 142
    sub-long v0, v5, p1

    .line 143
    .line 144
    sub-long p0, v9, p1

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide p2

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    cmp-long p0, p2, p0

    .line 155
    .line 156
    if-gtz p0, :cond_10

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    if-eqz p3, :cond_f

    .line 160
    .line 161
    :goto_a
    return-wide v5

    .line 162
    :cond_f
    if-eqz v7, :cond_11

    .line 163
    .line 164
    :cond_10
    return-wide v9

    .line 165
    :cond_11
    return-wide v3
.end method

.method public final bridge synthetic l(Lgm6;JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lovh;

    .line 6
    .line 7
    iget-wide v2, v0, Lpwh;->A:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lpwh;->z:Ln47;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lpwh;->K(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_0
    iput-wide v4, v0, Lpwh;->A:J

    .line 40
    .line 41
    iget-object v2, v0, Lpwh;->f:Lrvh;

    .line 42
    .line 43
    iget-object v6, v0, Lpwh;->z:Ln47;

    .line 44
    .line 45
    iget-boolean v7, v0, Lpwh;->B:Z

    .line 46
    .line 47
    invoke-interface {v2, v4, v5, v6, v7}, Lrvh;->e(JLn47;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lovh;->d()Lqmf;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lgrh;

    .line 55
    .line 56
    invoke-virtual {v1}, Lovh;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v1}, Lovh;->f()Lcze;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2}, Lqmf;->e()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2}, Lqmf;->f()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v2}, Lqmf;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    move-wide/from16 v10, p2

    .line 77
    .line 78
    move-wide/from16 v12, p4

    .line 79
    .line 80
    invoke-direct/range {v4 .. v15}, Lgrh;-><init>(JLcze;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lovh;->c()J

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lpwh;->d:Lkth;

    .line 87
    .line 88
    invoke-virtual {v1}, Lovh;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-wide v7, v0, Lpwh;->A:J

    .line 93
    .line 94
    new-instance v9, Lvrh;

    .line 95
    .line 96
    invoke-static {v5, v6}, Liqc;->T(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    invoke-static {v7, v8}, Liqc;->T(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, -0x1

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-direct/range {v9 .. v18}, Lvrh;-><init>(IILzih;ILjava/lang/Object;JJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v9}, Lkth;->e(Lgrh;Lvrh;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, v0, Lpwh;->i0:Z

    .line 116
    .line 117
    iget-object v1, v0, Lpwh;->p:Lyrh;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, Lxyh;->d(Lazh;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final m([Lqi6;[Z[Luyh;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpwh;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpwh;->y:Lmwh;

    .line 5
    .line 6
    iget-object v1, v0, Lmwh;->a:La0i;

    .line 7
    .line 8
    iget-object v0, v0, Lmwh;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lpwh;->G:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v6, p1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget-boolean v6, p2, v4

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Lgwh;

    .line 30
    .line 31
    invoke-virtual {v5}, Lgwh;->c()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aget-boolean v6, v0, v5

    .line 36
    .line 37
    invoke-static {v6}, Lsyd;->i(Z)V

    .line 38
    .line 39
    .line 40
    iget v6, p0, Lpwh;->G:I

    .line 41
    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    iput v6, p0, Lpwh;->G:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lpwh;->D:Z

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :goto_1
    move p2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long p2, p5, v5

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-boolean p2, p0, Lpwh;->x:Z

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v5, p1

    .line 78
    if-ge v2, v5, :cond_9

    .line 79
    .line 80
    aget-object v5, p3, v2

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    aget-object v5, p1, v2

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    invoke-interface {v5}, Lfj6;->zze()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v6, v4, :cond_5

    .line 93
    .line 94
    move v6, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v6, v3

    .line 97
    :goto_4
    invoke-static {v6}, Lsyd;->i(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v3}, Lfj6;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v6, v3

    .line 109
    :goto_5
    invoke-static {v6}, Lsyd;->i(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lfj6;->zza()Lkf8;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1, v6}, La0i;->b(Lkf8;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aget-boolean v7, v0, v6

    .line 121
    .line 122
    xor-int/2addr v7, v4

    .line 123
    invoke-static {v7}, Lsyd;->i(Z)V

    .line 124
    .line 125
    .line 126
    iget v7, p0, Lpwh;->G:I

    .line 127
    .line 128
    add-int/2addr v7, v4

    .line 129
    iput v7, p0, Lpwh;->G:I

    .line 130
    .line 131
    aput-boolean v4, v0, v6

    .line 132
    .line 133
    iget-boolean v7, p0, Lpwh;->F:Z

    .line 134
    .line 135
    invoke-interface {v5}, Lqi6;->zzc()Lzih;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-boolean v5, v5, Lzih;->v:Z

    .line 140
    .line 141
    or-int/2addr v5, v7

    .line 142
    iput-boolean v5, p0, Lpwh;->F:Z

    .line 143
    .line 144
    new-instance v5, Lgwh;

    .line 145
    .line 146
    invoke-direct {v5, p0, v6}, Lgwh;-><init>(Lpwh;I)V

    .line 147
    .line 148
    .line 149
    aput-object v5, p3, v2

    .line 150
    .line 151
    aput-boolean v4, p4, v2

    .line 152
    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    iget-object p2, p0, Lpwh;->s:[Lsyh;

    .line 156
    .line 157
    aget-object p2, p2, v6

    .line 158
    .line 159
    invoke-virtual {p2}, Lsyh;->D()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2, p5, p6, v4}, Lsyh;->K(JZ)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    move p2, v4

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move p2, v3

    .line 174
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget p1, p0, Lpwh;->G:I

    .line 178
    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    iput-boolean v3, p0, Lpwh;->Y:Z

    .line 182
    .line 183
    iput-boolean v3, p0, Lpwh;->E:Z

    .line 184
    .line 185
    iput-boolean v3, p0, Lpwh;->F:Z

    .line 186
    .line 187
    iget-object p1, p0, Lpwh;->j:Lrm6;

    .line 188
    .line 189
    invoke-virtual {p1}, Lrm6;->e()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget-object p2, p0, Lpwh;->s:[Lsyh;

    .line 196
    .line 197
    array-length p3, p2

    .line 198
    :goto_7
    if-ge v3, p3, :cond_a

    .line 199
    .line 200
    aget-object p4, p2, v3

    .line 201
    .line 202
    invoke-virtual {p4}, Lsyh;->O()V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-virtual {p1}, Lrm6;->f()V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_b
    iput-boolean v3, p0, Lpwh;->i0:Z

    .line 213
    .line 214
    iget-object p1, p0, Lpwh;->s:[Lsyh;

    .line 215
    .line 216
    array-length p2, p1

    .line 217
    move p3, v3

    .line 218
    :goto_8
    if-ge p3, p2, :cond_e

    .line 219
    .line 220
    aget-object p4, p1, p3

    .line 221
    .line 222
    invoke-virtual {p4, v3}, Lsyh;->w(Z)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 p3, p3, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    if-eqz p2, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0, p5, p6}, Lpwh;->g(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide p5

    .line 234
    :goto_9
    array-length p1, p3

    .line 235
    if-ge v3, p1, :cond_e

    .line 236
    .line 237
    aget-object p1, p3, v3

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    aput-boolean v4, p4, v3

    .line 242
    .line 243
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lpwh;->D:Z

    .line 247
    .line 248
    return-wide p5
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpwh;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpwh;->o:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lpwh;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ln47;)V
    .locals 1

    .line 1
    new-instance v0, Lxvh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxvh;-><init>(Lpwh;Ln47;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpwh;->o:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpwh;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpwh;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpwh;->p:Lyrh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lxyh;->d(Lazh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic r(Ln47;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpwh;->q:Lqb7;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lk47;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lk47;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lpwh;->z:Ln47;

    .line 20
    .line 21
    invoke-interface {p1}, Ln47;->zza()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lpwh;->A:J

    .line 26
    .line 27
    iget-boolean v0, p0, Lpwh;->H:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ln47;->zza()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_1
    iput-boolean v3, p0, Lpwh;->B:Z

    .line 43
    .line 44
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x7

    .line 48
    :goto_1
    iput v4, p0, Lpwh;->C:I

    .line 49
    .line 50
    iget-boolean v0, p0, Lpwh;->v:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lpwh;->f:Lrvh;

    .line 55
    .line 56
    iget-wide v1, p0, Lpwh;->A:J

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1, v3}, Lrvh;->e(JLn47;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lpwh;->H()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpwh;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t()V
    .locals 1

    .line 1
    new-instance v0, Lawh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lawh;-><init>(Lpwh;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpwh;->o:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic u(Z)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lpwh;->K(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final synthetic x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpwh;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic y()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lpwh;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic z()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lpwh;->o:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lpwh;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpwh;->i0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lpwh;->G:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpwh;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lpwh;->X:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lpwh;->w:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lpwh;->s:[Lsyh;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lpwh;->y:Lmwh;

    .line 42
    .line 43
    iget-object v10, v9, Lmwh;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lmwh;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lpwh;->s:[Lsyh;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Lsyh;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lpwh;->s:[Lsyh;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lsyh;->F()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lpwh;->K(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Lpwh;->I:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpwh;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpwh;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpwh;->j:Lrm6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrm6;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lpwh;->l:Lh1b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lh1b;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpwh;->s:[Lsyh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lsyh;->v()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lpwh;->k:Ldvh;

    .line 16
    .line 17
    invoke-interface {p0}, Ldvh;->zzb()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpwh;->R()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpwh;->i0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lpwh;->v:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lzt7;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lzt7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzn()La0i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpwh;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpwh;->y:Lmwh;

    .line 5
    .line 6
    iget-object p0, p0, Lmwh;->a:La0i;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzr()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpwh;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lpwh;->F:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lpwh;->I:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lpwh;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lpwh;->i0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lpwh;->J()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lpwh;->Z:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lpwh;->E:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method
