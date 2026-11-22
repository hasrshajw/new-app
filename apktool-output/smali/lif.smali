.class public final Llif;
.super Ltbf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lddf;


# static fields
.field private static final zzf:Llif;

.field private static volatile zzg:Lqdf;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Lbcf;

.field private zzd:Lbcf;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llif;

    .line 2
    .line 3
    invoke-direct {v0}, Llif;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llif;->zzf:Llif;

    .line 7
    .line 8
    const-class v1, Llif;

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
    iput-object v0, p0, Llif;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ltbf;->x()Lbcf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Llif;->zzc:Lbcf;

    .line 13
    .line 14
    invoke-static {}, Ltbf;->x()Lbcf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Llif;->zzd:Lbcf;

    .line 19
    .line 20
    iput-object v0, p0, Llif;->zze:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c0()Llif;
    .locals 1

    .line 1
    sget-object v0, Llif;->zzf:Llif;

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
    sget-object p0, Llif;->zzg:Lqdf;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Llif;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Llif;->zzg:Lqdf;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lqbf;

    .line 35
    .line 36
    sget-object p2, Llif;->zzf:Llif;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lqbf;-><init>(Ltbf;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Llif;->zzg:Lqdf;

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
    sget-object p0, Llif;->zzf:Llif;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lkif;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lkif;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Llif;

    .line 62
    .line 63
    invoke-direct {p0}, Llif;-><init>()V

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
    sget-object p1, Llif;->zzf:Llif;

    .line 82
    .line 83
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001a\u0003\u001a\u0004\u1008\u0001"

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
