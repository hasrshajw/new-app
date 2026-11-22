.class public final Lkj8;
.super Ltbf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lddf;


# static fields
.field private static final zzG:Lkj8;

.field private static volatile zzH:Lqdf; = null
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

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Lzbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzbf;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Lybf;

.field private zzy:Lhj8;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkj8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkj8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj8;->zzx:Lzbf;

    .line 7
    .line 8
    new-instance v0, Lkj8;

    .line 9
    .line 10
    invoke-direct {v0}, Lkj8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkj8;->zzG:Lkj8;

    .line 14
    .line 15
    const-class v1, Lkj8;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ltbf;->T(Ljava/lang/Class;Ltbf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltbf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltbf;->t()Lybf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkj8;->zzw:Lybf;

    .line 9
    .line 10
    return-void
.end method

.method public static H0([B)Lkj8;
    .locals 1

    .line 1
    sget-object v0, Lkj8;->zzG:Lkj8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltbf;->C(Ltbf;[B)Ltbf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkj8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static I0()Llj8;
    .locals 1

    .line 1
    sget-object v0, Lkj8;->zzG:Lkj8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltbf;->O()Lpbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llj8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic u0()Lkj8;
    .locals 1

    .line 1
    sget-object v0, Lkj8;->zzG:Lkj8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final B0(Lyl8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyl8;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkj8;->zzB:I

    .line 6
    .line 7
    iget p1, p0, Lkj8;->zzn:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lkj8;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final C0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkj8;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lkj8;->zzn:I

    .line 6
    .line 7
    iput p1, p0, Lkj8;->zzC:I

    .line 8
    .line 9
    return-void
.end method

.method public final D0(Lyl8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyl8;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkj8;->zzD:I

    .line 6
    .line 7
    iget p1, p0, Lkj8;->zzn:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lkj8;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final E0(Lnj8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnj8;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkj8;->zzE:I

    .line 6
    .line 7
    iget p1, p0, Lkj8;->zzn:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lkj8;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final F0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lkj8;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lkj8;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lkj8;->zzF:J

    .line 8
    .line 9
    return-void
.end method

.method public G0()Lyl8;
    .locals 0

    .line 1
    iget p0, p0, Lkj8;->zzp:I

    .line 2
    .line 3
    invoke-static {p0}, Lyl8;->a(I)Lyl8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lyl8;->b:Lyl8;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Lkj8;->zzH:Lqdf;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lkj8;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lkj8;->zzH:Lqdf;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lqbf;

    .line 35
    .line 36
    sget-object v2, Lkj8;->zzG:Lkj8;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lqbf;-><init>(Ltbf;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lkj8;->zzH:Lqdf;

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
    sget-object v0, Lkj8;->zzG:Lkj8;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Llj8;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Llj8;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lkj8;

    .line 62
    .line 63
    invoke-direct {v0}, Lkj8;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzn"

    .line 68
    .line 69
    const-string v3, "zzo"

    .line 70
    .line 71
    const-string v4, "zzp"

    .line 72
    .line 73
    invoke-static {}, Lyl8;->b()Lxbf;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "zzu"

    .line 78
    .line 79
    const-string v7, "zzv"

    .line 80
    .line 81
    const-string v8, "zzw"

    .line 82
    .line 83
    invoke-static {}, Lil8;->b()Lxbf;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v10, "zzy"

    .line 88
    .line 89
    const-string v11, "zzz"

    .line 90
    .line 91
    invoke-static {}, Lyl8;->b()Lxbf;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v13, "zzA"

    .line 96
    .line 97
    invoke-static {}, Lyl8;->b()Lxbf;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const-string v15, "zzB"

    .line 102
    .line 103
    invoke-static {}, Lyl8;->b()Lxbf;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const-string v17, "zzC"

    .line 108
    .line 109
    const-string v18, "zzD"

    .line 110
    .line 111
    invoke-static {}, Lyl8;->b()Lxbf;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    const-string v20, "zzE"

    .line 116
    .line 117
    invoke-static {}, Lnj8;->b()Lxbf;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    const-string v22, "zzF"

    .line 122
    .line 123
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lkj8;->zzG:Lkj8;

    .line 128
    .line 129
    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Ltbf;->U(Lcdf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_7
    const/4 v0, 0x1

    .line 137
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final synthetic c0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkj8;->v0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d0(Lyl8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkj8;->w0(Lyl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkj8;->x0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkj8;->h0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g0(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkj8;->j0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lkj8;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lkj8;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lkj8;->zzv:J

    .line 8
    .line 9
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj8;->zzw:Lybf;

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
    iput-object v0, p0, Lkj8;->zzw:Lybf;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkj8;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lil8;

    .line 19
    .line 20
    iget-object v1, p0, Lkj8;->zzw:Lybf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lil8;->zza()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lybf;->zzi(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final k0(Lhj8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj8;->zzy:Lhj8;

    .line 5
    .line 6
    iget p1, p0, Lkj8;->zzn:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lkj8;->zzn:I

    .line 11
    .line 12
    return-void
.end method

.method public final l0(Lyl8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyl8;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkj8;->zzz:I

    .line 6
    .line 7
    iget p1, p0, Lkj8;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lkj8;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic m0(Lhj8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkj8;->k0(Lhj8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n0(Lyl8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkj8;->l0(Lyl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o0(Lyl8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkj8;->z0(Lyl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p0(Lyl8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkj8;->B0(Lyl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkj8;->C0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r0(Lyl8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkj8;->D0(Lyl8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s0(Lnj8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkj8;->E0(Lnj8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkj8;->F0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lkj8;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkj8;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lkj8;->zzo:J

    .line 8
    .line 9
    return-void
.end method

.method public final w0(Lyl8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyl8;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkj8;->zzp:I

    .line 6
    .line 7
    iget p1, p0, Lkj8;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lkj8;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final x0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lkj8;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lkj8;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lkj8;->zzu:J

    .line 8
    .line 9
    return-void
.end method

.method public y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkj8;->zzo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z0(Lyl8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyl8;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkj8;->zzA:I

    .line 6
    .line 7
    iget p1, p0, Lkj8;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lkj8;->zzn:I

    .line 12
    .line 13
    return-void
.end method
