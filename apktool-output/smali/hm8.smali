.class public final Lhm8;
.super Ltbf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lddf;


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zzj:Lhm8;

.field private static volatile zzk:Lqdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqdf;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ldm8;

.field private zzg:Lbcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcf;"
        }
    .end annotation
.end field

.field private zzh:I

.field private zzi:Lzj8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhm8;

    .line 2
    .line 3
    invoke-direct {v0}, Lhm8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhm8;->zzj:Lhm8;

    .line 7
    .line 8
    const-class v1, Lhm8;

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
    iput-object v0, p0, Lhm8;->zzg:Lbcf;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c0()Lhm8;
    .locals 1

    .line 1
    sget-object v0, Lhm8;->zzj:Lhm8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lhm8;->zzk:Lqdf;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lhm8;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lhm8;->zzk:Lqdf;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lqbf;

    .line 35
    .line 36
    sget-object p2, Lhm8;->zzj:Lhm8;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lqbf;-><init>(Ltbf;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lhm8;->zzk:Lqdf;

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
    sget-object p0, Lhm8;->zzj:Lhm8;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lgm8;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lgm8;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lhm8;

    .line 63
    .line 64
    invoke-direct {p0}, Lhm8;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zze"

    .line 69
    .line 70
    const-string v1, "zzf"

    .line 71
    .line 72
    const-string v2, "zzg"

    .line 73
    .line 74
    const-class v3, Lxj8;

    .line 75
    .line 76
    const-string v4, "zzh"

    .line 77
    .line 78
    invoke-static {}, Lyl8;->b()Lxbf;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "zzi"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lhm8;->zzj:Lhm8;

    .line 89
    .line 90
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u1009\u0002"

    .line 91
    .line 92
    invoke-static {p1, p2, p0}, Ltbf;->U(Lcdf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_7
    const/4 p0, 0x1

    .line 98
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
