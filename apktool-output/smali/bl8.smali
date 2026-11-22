.class public final Lbl8;
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

.field private static final zzn:Lbl8;

.field private static volatile zzo:Lqdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqdf;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Ljk8;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbl8;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbl8;->zzn:Lbl8;

    .line 7
    .line 8
    const-class v1, Lbl8;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lbl8;->zzh:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c0()Lbl8;
    .locals 1

    .line 1
    sget-object v0, Lbl8;->zzn:Lbl8;

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
    sget-object p0, Lbl8;->zzo:Lqdf;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lbl8;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lbl8;->zzo:Lqdf;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lqbf;

    .line 35
    .line 36
    sget-object p2, Lbl8;->zzn:Lbl8;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lqbf;-><init>(Ltbf;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lbl8;->zzo:Lqdf;

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
    sget-object p0, Lbl8;->zzn:Lbl8;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lal8;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lal8;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lbl8;

    .line 63
    .line 64
    invoke-direct {p0}, Lbl8;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzg"

    .line 69
    .line 70
    const-string v1, "zzh"

    .line 71
    .line 72
    invoke-static {}, Lyl8;->b()Lxbf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "zzi"

    .line 77
    .line 78
    const-string v4, "zzj"

    .line 79
    .line 80
    const-string v5, "zzk"

    .line 81
    .line 82
    const-string v6, "zzl"

    .line 83
    .line 84
    const-string v7, "zzm"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lbl8;->zzn:Lbl8;

    .line 91
    .line 92
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1003\u0005"

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
