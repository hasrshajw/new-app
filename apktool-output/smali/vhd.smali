.class public final Lvhd;
.super Ltbf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lddf;


# static fields
.field private static final zzf:Lvhd;

.field private static volatile zzg:Lqdf;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:Lybf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvhd;

    .line 2
    .line 3
    invoke-direct {v0}, Lvhd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvhd;->zzf:Lvhd;

    .line 7
    .line 8
    const-class v1, Lvhd;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvhd;->zzb:I

    .line 6
    .line 7
    invoke-static {}, Ltbf;->t()Lybf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvhd;->zze:Lybf;

    .line 12
    .line 13
    return-void
.end method

.method public static g0(Lmaf;)Lvhd;
    .locals 1

    .line 1
    sget-object v0, Lvhd;->zzf:Lvhd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltbf;->A(Ltbf;Lmaf;)Ltbf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvhd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h0()Luhd;
    .locals 1

    .line 1
    sget-object v0, Lvhd;->zzf:Lvhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltbf;->O()Lpbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luhd;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i0()Lvhd;
    .locals 1

    .line 1
    sget-object v0, Lvhd;->zzf:Lvhd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n0()Lvhd;
    .locals 1

    .line 1
    sget-object v0, Lvhd;->zzf:Lvhd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lvhd;->zzg:Lqdf;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lvhd;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lvhd;->zzg:Lqdf;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lqbf;

    .line 35
    .line 36
    sget-object p2, Lvhd;->zzf:Lvhd;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lqbf;-><init>(Ltbf;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lvhd;->zzg:Lqdf;

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
    sget-object p0, Lvhd;->zzf:Lvhd;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Luhd;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Luhd;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lvhd;

    .line 63
    .line 64
    invoke-direct {p0}, Lvhd;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzc"

    .line 69
    .line 70
    const-string v1, "zzb"

    .line 71
    .line 72
    const-string v2, "zza"

    .line 73
    .line 74
    const-class v3, Lnd8;

    .line 75
    .line 76
    const-class v4, Lld8;

    .line 77
    .line 78
    const-string v5, "zzd"

    .line 79
    .line 80
    invoke-static {}, Led8;->b()Lxbf;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "zze"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lvhd;->zzf:Lvhd;

    .line 91
    .line 92
    const-string p2, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 93
    .line 94
    invoke-static {p1, p2, p0}, Ltbf;->U(Lcdf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_7
    const/4 p0, 0x1

    .line 100
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final c0()Lnd8;
    .locals 2

    .line 1
    iget v0, p0, Lvhd;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvhd;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnd8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lnd8;->k0()Lnd8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d0()Lld8;
    .locals 2

    .line 1
    iget v0, p0, Lvhd;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvhd;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lld8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lld8;->f0()Lld8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e0()Led8;
    .locals 0

    .line 1
    iget p0, p0, Lvhd;->zzd:I

    .line 2
    .line 3
    invoke-static {p0}, Led8;->a(I)Led8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Led8;->b:Led8;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final f0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhd;->zze:Lybf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j0(Lnd8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhd;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lvhd;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic k0(Lld8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhd;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lvhd;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic l0(Led8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Led8;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lvhd;->zzd:I

    .line 6
    .line 7
    iget p1, p0, Lvhd;->zza:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lvhd;->zza:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic m0(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvhd;->zze:Lybf;

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
    invoke-static {v0}, Ltbf;->u(Lybf;)Lybf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvhd;->zze:Lybf;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lvhd;->zze:Lybf;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lp9f;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
