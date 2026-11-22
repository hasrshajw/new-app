.class public final Lbj8;
.super Ltbf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lddf;


# static fields
.field private static final zzB:Lbj8;

.field private static volatile zzC:Lqdf; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqdf;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x7

.field public static final zzb:I = 0x8

.field public static final zzc:I = 0x9

.field public static final zzd:I = 0xa

.field public static final zze:I = 0xb

.field public static final zzf:I = 0xc

.field public static final zzg:I = 0xd

.field public static final zzh:I = 0xe

.field public static final zzi:I = 0xf

.field public static final zzj:I = 0x10

.field public static final zzk:I = 0x11


# instance fields
.field private zzA:Lbcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcf;"
        }
    .end annotation
.end field

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lnl8;

.field private zzp:Lpl8;

.field private zzu:Lbcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcf;"
        }
    .end annotation
.end field

.field private zzv:Lrl8;

.field private zzw:Lrj8;

.field private zzx:Ljj8;

.field private zzy:Lfm8;

.field private zzz:Lhm8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbj8;

    .line 2
    .line 3
    invoke-direct {v0}, Lbj8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbj8;->zzB:Lbj8;

    .line 7
    .line 8
    const-class v1, Lbj8;

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
    iput v0, p0, Lbj8;->zzn:I

    .line 7
    .line 8
    invoke-static {}, Ltbf;->x()Lbcf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbj8;->zzu:Lbcf;

    .line 13
    .line 14
    invoke-static {}, Ltbf;->x()Lbcf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbj8;->zzA:Lbcf;

    .line 19
    .line 20
    return-void
.end method

.method public static c0()Lbj8;
    .locals 1

    .line 1
    sget-object v0, Lbj8;->zzB:Lbj8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f0()Lbj8;
    .locals 1

    .line 1
    sget-object v0, Lbj8;->zzB:Lbj8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbj8;->zzC:Lqdf;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lbj8;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lbj8;->zzC:Lqdf;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lqbf;

    .line 35
    .line 36
    sget-object v2, Lbj8;->zzB:Lbj8;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lqbf;-><init>(Ltbf;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbj8;->zzC:Lqdf;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    throw v2

    .line 52
    :cond_3
    sget-object v0, Lbj8;->zzB:Lbj8;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Laj8;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Laj8;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lbj8;

    .line 62
    .line 63
    invoke-direct {v0}, Lbj8;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzl"

    .line 68
    .line 69
    const-string v3, "zzm"

    .line 70
    .line 71
    invoke-static {}, Lyi8;->b()Lxbf;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "zzn"

    .line 76
    .line 77
    invoke-static {}, Lyl8;->b()Lxbf;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "zzo"

    .line 82
    .line 83
    const-string v8, "zzp"

    .line 84
    .line 85
    const-string v9, "zzu"

    .line 86
    .line 87
    const-class v10, Lll8;

    .line 88
    .line 89
    const-string v11, "zzv"

    .line 90
    .line 91
    const-string v12, "zzw"

    .line 92
    .line 93
    const-string v13, "zzx"

    .line 94
    .line 95
    const-string v14, "zzy"

    .line 96
    .line 97
    const-string v15, "zzz"

    .line 98
    .line 99
    const-string v16, "zzA"

    .line 100
    .line 101
    const-class v17, Ldk8;

    .line 102
    .line 103
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lbj8;->zzB:Lbj8;

    .line 108
    .line 109
    const-string v2, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Ltbf;->U(Lcdf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_7
    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final synthetic d0(Lyi8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbj8;->g0(Lyi8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e0(Lpl8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbj8;->h0(Lpl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0(Lyi8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyi8;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lbj8;->zzm:I

    .line 6
    .line 7
    iget p1, p0, Lbj8;->zzl:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lbj8;->zzl:I

    .line 12
    .line 13
    return-void
.end method

.method public final h0(Lpl8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj8;->zzp:Lpl8;

    .line 5
    .line 6
    iget p1, p0, Lbj8;->zzl:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lbj8;->zzl:I

    .line 11
    .line 12
    return-void
.end method

.method public i0()Lpl8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj8;->zzp:Lpl8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpl8;->c0()Lpl8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
