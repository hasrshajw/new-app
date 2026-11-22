.class public final Lbm8;
.super Ltbf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lddf;


# static fields
.field private static final zzF:Lbm8;

.field private static volatile zzG:Lqdf; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqdf;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15


# instance fields
.field private zzA:Lhj8;

.field private zzB:Lbj8;

.field private zzC:Lpj8;

.field private zzD:Lhl8;

.field private zzE:Lvk8;

.field private zzn:I

.field private zzo:I

.field private zzp:Ljava/lang/String;

.field private zzu:I

.field private zzv:I

.field private zzw:Lbk8;

.field private zzx:Lacf;

.field private zzy:Ltl8;

.field private zzz:Lxl8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbm8;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbm8;->zzF:Lbm8;

    .line 7
    .line 8
    const-class v1, Lbm8;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbm8;->zzp:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lbm8;->zzv:I

    .line 11
    .line 12
    invoke-static {}, Ltbf;->v()Lacf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbm8;->zzx:Lacf;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g0()Lbm8;
    .locals 1

    .line 1
    sget-object v0, Lbm8;->zzF:Lbm8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x0()Lam8;
    .locals 1

    .line 1
    sget-object v0, Lbm8;->zzF:Lbm8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltbf;->O()Lpbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lam8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lbm8;->zzG:Lqdf;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lbm8;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lbm8;->zzG:Lqdf;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lqbf;

    .line 35
    .line 36
    sget-object v2, Lbm8;->zzF:Lbm8;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lqbf;-><init>(Ltbf;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbm8;->zzG:Lqdf;

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
    sget-object v0, Lbm8;->zzF:Lbm8;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lam8;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lam8;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lbm8;

    .line 62
    .line 63
    invoke-direct {v0}, Lbm8;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v1, "zzn"

    .line 68
    .line 69
    const-string v2, "zzo"

    .line 70
    .line 71
    const-string v3, "zzp"

    .line 72
    .line 73
    const-string v4, "zzu"

    .line 74
    .line 75
    const-string v5, "zzv"

    .line 76
    .line 77
    invoke-static {}, Lyl8;->b()Lxbf;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "zzw"

    .line 82
    .line 83
    const-string v8, "zzx"

    .line 84
    .line 85
    const-string v9, "zzy"

    .line 86
    .line 87
    const-string v10, "zzz"

    .line 88
    .line 89
    const-string v11, "zzA"

    .line 90
    .line 91
    const-string v12, "zzB"

    .line 92
    .line 93
    const-string v13, "zzC"

    .line 94
    .line 95
    const-string v14, "zzD"

    .line 96
    .line 97
    const-string v15, "zzE"

    .line 98
    .line 99
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lbm8;->zzF:Lbm8;

    .line 104
    .line 105
    const-string v2, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Ltbf;->U(Lcdf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_7
    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public c0()Ltl8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->zzy:Ltl8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltl8;->c0()Ltl8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final synthetic d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbm8;->h0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0()Lbj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->zzB:Lbj8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbj8;->c0()Lbj8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final synthetic f0(Lvk8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbm8;->p0(Lvk8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbm8;->zzn:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lbm8;->zzn:I

    .line 9
    .line 10
    iput-object p1, p0, Lbm8;->zzp:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic i0(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbm8;->r0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbm8;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k0(Ltl8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbm8;->t0(Ltl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l0(Lbj8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbm8;->u0(Lbj8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m0(Lpj8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbm8;->v0(Lpj8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n0(Lhl8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbm8;->o0(Lhl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0(Lhl8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm8;->zzD:Lhl8;

    .line 5
    .line 6
    iget p1, p0, Lbm8;->zzn:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lbm8;->zzn:I

    .line 11
    .line 12
    return-void
.end method

.method public final p0(Lvk8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm8;->zzE:Lvk8;

    .line 5
    .line 6
    iget p1, p0, Lbm8;->zzn:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lbm8;->zzn:I

    .line 11
    .line 12
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->zzx:Lacf;

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
    invoke-static {v0}, Ltbf;->w(Lacf;)Lacf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbm8;->zzx:Lacf;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbm8;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbm8;->zzx:Lacf;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lp9f;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    invoke-static {}, Ltbf;->v()Lacf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbm8;->zzx:Lacf;

    .line 6
    .line 7
    return-void
.end method

.method public final t0(Ltl8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm8;->zzy:Ltl8;

    .line 5
    .line 6
    iget p1, p0, Lbm8;->zzn:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lbm8;->zzn:I

    .line 11
    .line 12
    return-void
.end method

.method public final u0(Lbj8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm8;->zzB:Lbj8;

    .line 5
    .line 6
    iget p1, p0, Lbm8;->zzn:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lbm8;->zzn:I

    .line 11
    .line 12
    return-void
.end method

.method public final v0(Lpj8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm8;->zzC:Lpj8;

    .line 5
    .line 6
    iget p1, p0, Lbm8;->zzn:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lbm8;->zzn:I

    .line 11
    .line 12
    return-void
.end method

.method public w0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
