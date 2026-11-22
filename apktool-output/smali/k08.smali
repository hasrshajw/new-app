.class public final Lk08;
.super Ltbf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lddf;


# static fields
.field private static final zzu:Lk08;

.field private static volatile zzv:Lqdf;


# instance fields
.field private zza:I

.field private zzb:Lbcf;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:J

.field private zzn:Lybf;

.field private zzo:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk08;

    .line 2
    .line 3
    invoke-direct {v0}, Lk08;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk08;->zzu:Lk08;

    .line 7
    .line 8
    const-class v1, Lk08;

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
    iput-object v0, p0, Lk08;->zzb:Lbcf;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lk08;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lk08;->zze:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lk08;->zzf:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lk08;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lk08;->zzj:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lk08;->zzk:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ltbf;->t()Lybf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lk08;->zzn:Lybf;

    .line 29
    .line 30
    return-void
.end method

.method public static c0()Lj08;
    .locals 1

    .line 1
    sget-object v0, Lk08;->zzu:Lk08;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltbf;->O()Lpbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj08;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q0()Lk08;
    .locals 1

    .line 1
    sget-object v0, Lk08;->zzu:Lk08;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Lk08;->zzv:Lqdf;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lk08;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lk08;->zzv:Lqdf;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lqbf;

    .line 35
    .line 36
    sget-object v2, Lk08;->zzu:Lk08;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lqbf;-><init>(Ltbf;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lk08;->zzv:Lqdf;

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
    sget-object v0, Lk08;->zzu:Lk08;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lj08;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lj08;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lk08;

    .line 62
    .line 63
    invoke-direct {v0}, Lk08;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zza"

    .line 68
    .line 69
    const-string v3, "zzb"

    .line 70
    .line 71
    const-class v4, Lc18;

    .line 72
    .line 73
    const-string v5, "zzc"

    .line 74
    .line 75
    const-string v6, "zzd"

    .line 76
    .line 77
    const-string v7, "zze"

    .line 78
    .line 79
    const-string v8, "zzf"

    .line 80
    .line 81
    const-string v9, "zzg"

    .line 82
    .line 83
    sget-object v10, La18;->a:Lxbf;

    .line 84
    .line 85
    const-string v11, "zzh"

    .line 86
    .line 87
    const-string v12, "zzi"

    .line 88
    .line 89
    const-string v13, "zzj"

    .line 90
    .line 91
    const-string v14, "zzk"

    .line 92
    .line 93
    const-string v15, "zzl"

    .line 94
    .line 95
    const-string v16, "zzm"

    .line 96
    .line 97
    const-string v17, "zzn"

    .line 98
    .line 99
    const-string v18, "zzo"

    .line 100
    .line 101
    const-string v19, "zzp"

    .line 102
    .line 103
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lk08;->zzu:Lk08;

    .line 108
    .line 109
    const-string v2, "\u0004\u000f\u0000\u0001\u0008B\u000f\u0000\u0002\u0000\u0008\u001b\u0015\u1002\u0000\u0016\u1008\u0001\u0017\u1008\u0002\u0018\u1008\u0003\u0019\u180c\u0004(\u1008\u0005)\u1002\u0006<\u1008\u0007=\u1008\u0008>\u1002\t?\u1002\n@\'A\u100c\u000bB\u100c\u000c"

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

.method public final synthetic d0(Lc18;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk08;->zzb:Lbcf;

    .line 5
    .line 6
    invoke-interface {v0}, Lbcf;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ltbf;->y(Lbcf;)Lbcf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lk08;->zzb:Lbcf;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lk08;->zzb:Lbcf;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic e0()V
    .locals 1

    .line 1
    invoke-static {}, Ltbf;->x()Lbcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lk08;->zzb:Lbcf;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic f0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lk08;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lk08;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lk08;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk08;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lk08;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lk08;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk08;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lk08;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lk08;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk08;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lk08;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lk08;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk08;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lk08;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lk08;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic k0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lk08;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lk08;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lk08;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk08;->zza:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lk08;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lk08;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic m0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk08;->zza:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lk08;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lk08;->zzk:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic n0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lk08;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lk08;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lk08;->zzl:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic o0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lk08;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lk08;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lk08;->zzm:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic p0(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk08;->zzn:Lybf;

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
    iput-object v0, p0, Lk08;->zzn:Lybf;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lk08;->zzn:Lybf;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lp9f;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic r0(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lk08;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lk08;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Lk08;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic s0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhd8;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lk08;->zzo:I

    .line 6
    .line 7
    iget p1, p0, Lk08;->zza:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lk08;->zza:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic t0(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lk08;->zzp:I

    .line 3
    .line 4
    iget p1, p0, Lk08;->zza:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x1000

    .line 7
    .line 8
    iput p1, p0, Lk08;->zza:I

    .line 9
    .line 10
    return-void
.end method
