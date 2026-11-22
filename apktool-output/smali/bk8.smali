.class public final Lbk8;
.super Ltbf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lddf;


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lbk8;

.field private static volatile zzi:Lqdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqdf;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbk8;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk8;->zzh:Lbk8;

    .line 7
    .line 8
    const-class v1, Lbk8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltbf;->T(Ljava/lang/Class;Ltbf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltbf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0()Lbk8;
    .locals 1

    .line 1
    sget-object v0, Lbk8;->zzh:Lbk8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h0()Lak8;
    .locals 1

    .line 1
    sget-object v0, Lbk8;->zzh:Lbk8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltbf;->O()Lpbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lak8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lbk8;->zzi:Lqdf;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lbk8;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lbk8;->zzi:Lqdf;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lqbf;

    .line 35
    .line 36
    sget-object p2, Lbk8;->zzh:Lbk8;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lqbf;-><init>(Ltbf;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lbk8;->zzi:Lqdf;

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
    sget-object p0, Lbk8;->zzh:Lbk8;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lak8;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lak8;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lbk8;

    .line 62
    .line 63
    invoke-direct {p0}, Lbk8;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzd"

    .line 68
    .line 69
    const-string p1, "zze"

    .line 70
    .line 71
    const-string p2, "zzf"

    .line 72
    .line 73
    const-string p3, "zzg"

    .line 74
    .line 75
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lbk8;->zzh:Lbk8;

    .line 80
    .line 81
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Ltbf;->U(Lcdf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_7
    const/4 p0, 0x1

    .line 89
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final synthetic c0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbk8;->g0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbk8;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbk8;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lbk8;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public final f0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbk8;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lbk8;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lbk8;->zzf:I

    .line 8
    .line 9
    return-void
.end method

.method public final g0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbk8;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lbk8;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lbk8;->zzg:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic i0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbk8;->e0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbk8;->f0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
