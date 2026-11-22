.class public final Ldye;
.super Ltbf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lddf;


# static fields
.field private static final zzf:Ldye;

.field private static volatile zzg:Lqdf;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lzxe;

.field private zzd:Lmaf;

.field private zze:Lmaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldye;

    .line 2
    .line 3
    invoke-direct {v0}, Ldye;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldye;->zzf:Ldye;

    .line 7
    .line 8
    const-class v1, Ldye;

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
    sget-object v0, Lmaf;->b:Lmaf;

    .line 5
    .line 6
    iput-object v0, p0, Ldye;->zzd:Lmaf;

    .line 7
    .line 8
    iput-object v0, p0, Ldye;->zze:Lmaf;

    .line 9
    .line 10
    return-void
.end method

.method public static g0(Lmaf;Labf;)Ldye;
    .locals 1

    .line 1
    sget-object v0, Ldye;->zzf:Ldye;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ltbf;->B(Ltbf;Lmaf;Labf;)Ltbf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldye;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h0()Lcye;
    .locals 1

    .line 1
    sget-object v0, Ldye;->zzf:Ldye;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltbf;->O()Lpbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcye;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i0()Ldye;
    .locals 1

    .line 1
    sget-object v0, Ldye;->zzf:Ldye;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j0()Lqdf;
    .locals 1

    .line 1
    sget-object v0, Ldye;->zzf:Ldye;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltbf;->g()Lqdf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic o0()Ldye;
    .locals 1

    .line 1
    sget-object v0, Ldye;->zzf:Ldye;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Ldye;->zzg:Lqdf;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Ldye;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Ldye;->zzg:Lqdf;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lqbf;

    .line 35
    .line 36
    sget-object p2, Ldye;->zzf:Ldye;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lqbf;-><init>(Ltbf;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Ldye;->zzg:Lqdf;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    throw p2

    .line 52
    :cond_3
    sget-object p0, Ldye;->zzf:Ldye;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lcye;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcye;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Ldye;

    .line 62
    .line 63
    invoke-direct {p0}, Ldye;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zza"

    .line 68
    .line 69
    const-string p1, "zzb"

    .line 70
    .line 71
    const-string p2, "zzc"

    .line 72
    .line 73
    const-string p3, "zzd"

    .line 74
    .line 75
    const-string v0, "zze"

    .line 76
    .line 77
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Ldye;->zzf:Ldye;

    .line 82
    .line 83
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n"

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Ltbf;->U(Lcdf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_7
    const/4 p0, 0x1

    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final c0()I
    .locals 0

    .line 1
    iget p0, p0, Ldye;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final d0()Lzxe;
    .locals 0

    .line 1
    iget-object p0, p0, Ldye;->zzc:Lzxe;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzxe;->g0()Lzxe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final e0()Lmaf;
    .locals 0

    .line 1
    iget-object p0, p0, Ldye;->zzd:Lmaf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Lmaf;
    .locals 0

    .line 1
    iget-object p0, p0, Ldye;->zze:Lmaf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k0(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldye;->zzb:I

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l0(Lzxe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldye;->zzc:Lzxe;

    .line 5
    .line 6
    iget p1, p0, Ldye;->zza:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ldye;->zza:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic m0(Lmaf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldye;->zzd:Lmaf;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n0(Lmaf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldye;->zze:Lmaf;

    .line 5
    .line 6
    return-void
.end method
