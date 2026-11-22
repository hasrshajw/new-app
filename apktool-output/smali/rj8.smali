.class public final Lrj8;
.super Ltbf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lddf;


# static fields
.field private static final zzB:Lrj8;

.field private static volatile zzC:Lqdf; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqdf;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb


# instance fields
.field private zzA:Ltj8;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrj8;

    .line 2
    .line 3
    invoke-direct {v0}, Lrj8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrj8;->zzB:Lrj8;

    .line 7
    .line 8
    const-class v1, Lrj8;

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
    iput v0, p0, Lrj8;->zzm:I

    .line 7
    .line 8
    iput v0, p0, Lrj8;->zzn:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c0()Lrj8;
    .locals 1

    .line 1
    sget-object v0, Lrj8;->zzB:Lrj8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lrj8;->zzC:Lqdf;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class v1, Lrj8;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object p0, Lrj8;->zzC:Lqdf;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lqbf;

    .line 35
    .line 36
    sget-object v0, Lrj8;->zzB:Lrj8;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lqbf;-><init>(Ltbf;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lrj8;->zzC:Lqdf;

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
    monitor-exit v1

    .line 48
    return-object p0

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p0

    .line 52
    :cond_2
    throw v1

    .line 53
    :cond_3
    sget-object p0, Lrj8;->zzB:Lrj8;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lqj8;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lqj8;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lrj8;

    .line 63
    .line 64
    invoke-direct {p0}, Lrj8;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzl"

    .line 69
    .line 70
    const-string v1, "zzm"

    .line 71
    .line 72
    invoke-static {}, Lyl8;->b()Lxbf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "zzn"

    .line 77
    .line 78
    invoke-static {}, Lyl8;->b()Lxbf;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "zzo"

    .line 83
    .line 84
    const-string v6, "zzp"

    .line 85
    .line 86
    const-string v7, "zzu"

    .line 87
    .line 88
    const-string v8, "zzv"

    .line 89
    .line 90
    const-string v9, "zzw"

    .line 91
    .line 92
    const-string v10, "zzx"

    .line 93
    .line 94
    const-string v11, "zzy"

    .line 95
    .line 96
    const-string v12, "zzz"

    .line 97
    .line 98
    const-string v13, "zzA"

    .line 99
    .line 100
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Lrj8;->zzB:Lrj8;

    .line 105
    .line 106
    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    .line 107
    .line 108
    invoke-static {v0, v1, p0}, Ltbf;->U(Lcdf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_7
    const/4 p0, 0x1

    .line 114
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
