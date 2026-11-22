.class public final Lgkf;
.super Ltbf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lddf;


# static fields
.field private static final zzj:Lgkf;

.field private static volatile zzk:Lqdf;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lbcf;

.field private zze:Lbcf;

.field private zzf:Lbcf;

.field private zzg:I

.field private zzh:Lpjf;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lgkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgkf;->zzj:Lgkf;

    .line 7
    .line 8
    const-class v1, Lgkf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltbf;->T(Ljava/lang/Class;Ltbf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltbf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgkf;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lgkf;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ltbf;->x()Lbcf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lgkf;->zzd:Lbcf;

    .line 15
    .line 16
    invoke-static {}, Ltbf;->x()Lbcf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lgkf;->zze:Lbcf;

    .line 21
    .line 22
    invoke-static {}, Ltbf;->x()Lbcf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lgkf;->zzf:Lbcf;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lgkf;->zzg:I

    .line 30
    .line 31
    iput-object v0, p0, Lgkf;->zzi:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c0()Lgkf;
    .locals 1

    .line 1
    sget-object v0, Lgkf;->zzj:Lgkf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lgkf;->zzk:Lqdf;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lgkf;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lgkf;->zzk:Lqdf;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lqbf;

    .line 35
    .line 36
    sget-object p2, Lgkf;->zzj:Lgkf;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lqbf;-><init>(Ltbf;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lgkf;->zzk:Lqdf;

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
    sget-object p0, Lgkf;->zzj:Lgkf;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lfkf;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lfkf;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lgkf;

    .line 63
    .line 64
    invoke-direct {p0}, Lgkf;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zza"

    .line 69
    .line 70
    const-string v1, "zzc"

    .line 71
    .line 72
    const-string v2, "zzd"

    .line 73
    .line 74
    const-class v3, Ltjf;

    .line 75
    .line 76
    const-string v4, "zze"

    .line 77
    .line 78
    const-class v5, Lakf;

    .line 79
    .line 80
    const-string v6, "zzg"

    .line 81
    .line 82
    const-string v7, "zzb"

    .line 83
    .line 84
    const-string v8, "zzf"

    .line 85
    .line 86
    const-class v9, Ltkf;

    .line 87
    .line 88
    const-string v10, "zzi"

    .line 89
    .line 90
    const-string v11, "zzh"

    .line 91
    .line 92
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lgkf;->zzj:Lgkf;

    .line 97
    .line 98
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u001b\u0004\u1004\u0002\u0005\u1008\u0000\u0008\u001b\t\u1008\u0004\n\u1009\u0003"

    .line 99
    .line 100
    invoke-static {p1, p2, p0}, Ltbf;->U(Lcdf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    const/4 p0, 0x1

    .line 106
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
