.class public final Lpj8;
.super Ltbf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lddf;


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzv:Lpj8;

.field private static volatile zzw:Lqdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqdf;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:Lbcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcf;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:J

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpj8;

    .line 2
    .line 3
    invoke-direct {v0}, Lpj8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpj8;->zzv:Lpj8;

    .line 7
    .line 8
    const-class v1, Lpj8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltbf;->T(Ljava/lang/Class;Ltbf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltbf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltbf;->x()Lbcf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpj8;->zzj:Lbcf;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lpj8;->zzn:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lpj8;->zzo:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static c0()Lmj8;
    .locals 1

    .line 1
    sget-object v0, Lpj8;->zzv:Lpj8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltbf;->O()Lpbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmj8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n0()Lpj8;
    .locals 1

    .line 1
    sget-object v0, Lpj8;->zzv:Lpj8;

    .line 2
    .line 3
    return-object v0
.end method

.method private q0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpj8;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpj8;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lpj8;->zzk:I

    .line 8
    .line 9
    return-void
.end method

.method private r0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpj8;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lpj8;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lpj8;->zzl:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p0, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lpj8;->zzw:Lqdf;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lpj8;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lpj8;->zzw:Lqdf;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lqbf;

    .line 35
    .line 36
    sget-object p2, Lpj8;->zzv:Lpj8;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lqbf;-><init>(Ltbf;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lpj8;->zzw:Lqdf;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    .line 48
    return-object p0

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p0

    .line 52
    :cond_2
    throw p2

    .line 53
    :cond_3
    sget-object p0, Lpj8;->zzv:Lpj8;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lmj8;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lmj8;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lpj8;

    .line 63
    .line 64
    invoke-direct {p0}, Lpj8;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzi"

    .line 69
    .line 70
    const-string v1, "zzj"

    .line 71
    .line 72
    const-class v2, Lkj8;

    .line 73
    .line 74
    const-string v3, "zzk"

    .line 75
    .line 76
    const-string v4, "zzl"

    .line 77
    .line 78
    const-string v5, "zzm"

    .line 79
    .line 80
    const-string v6, "zzn"

    .line 81
    .line 82
    const-string v7, "zzo"

    .line 83
    .line 84
    const-string v8, "zzp"

    .line 85
    .line 86
    const-string v9, "zzu"

    .line 87
    .line 88
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lpj8;->zzv:Lpj8;

    .line 93
    .line 94
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    .line 95
    .line 96
    invoke-static {p1, p2, p0}, Ltbf;->U(Lcdf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    const/4 p0, 0x1

    .line 102
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final synthetic d0(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpj8;->p0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpj8;->q0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpj8;->r0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpj8;->s0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpj8;->t0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lpj8;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lpj8;->zzi:I

    .line 6
    .line 7
    iput-wide p1, p0, Lpj8;->zzp:J

    .line 8
    .line 9
    return-void
.end method

.method public final j0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpj8;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lpj8;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lpj8;->zzu:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpj8;->u0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpj8;->i0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpj8;->j0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj8;->zzj:Lbcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcf;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ltbf;->y(Lbcf;)Lbcf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpj8;->zzj:Lbcf;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpj8;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpj8;->zzj:Lbcf;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lp9f;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lpj8;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lpj8;->zzi:I

    .line 6
    .line 7
    iput-wide p1, p0, Lpj8;->zzm:J

    .line 8
    .line 9
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpj8;->zzi:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lpj8;->zzi:I

    .line 9
    .line 10
    iput-object p1, p0, Lpj8;->zzn:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpj8;->zzi:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lpj8;->zzi:I

    .line 9
    .line 10
    iput-object p1, p0, Lpj8;->zzo:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
