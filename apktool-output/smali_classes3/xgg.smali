.class public final Lxgg;
.super Ljr6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmw6;


# static fields
.field private static final zzl:Lvs6;

.field private static final zzq:Lxgg;

.field private static volatile zzr:Lex6;


# instance fields
.field private zzb:I

.field private zze:Lpn6;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lft6;

.field private zzj:Lft6;

.field private zzk:Lss6;

.field private zzm:Lrhg;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Ligg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lngg;

    .line 2
    .line 3
    invoke-direct {v0}, Lngg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxgg;->zzl:Lvs6;

    .line 7
    .line 8
    new-instance v0, Lxgg;

    .line 9
    .line 10
    invoke-direct {v0}, Lxgg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxgg;->zzq:Lxgg;

    .line 14
    .line 15
    const-class v1, Lxgg;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljr6;->z(Ljava/lang/Class;Ljr6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljr6;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpn6;->b:Lpn6;

    .line 5
    .line 6
    iput-object v0, p0, Lxgg;->zze:Lpn6;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lxgg;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljr6;->F()Lft6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxgg;->zzi:Lft6;

    .line 17
    .line 18
    invoke-static {}, Ljr6;->F()Lft6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxgg;->zzj:Lft6;

    .line 23
    .line 24
    invoke-static {}, Ljr6;->C()Lss6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lxgg;->zzk:Lss6;

    .line 29
    .line 30
    return-void
.end method

.method public static Y()Lsgg;
    .locals 1

    .line 1
    sget-object v0, Lxgg;->zzq:Lxgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr6;->v()Lwq6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsgg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Z()Lxgg;
    .locals 1

    .line 1
    sget-object v0, Lxgg;->zzq:Lxgg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b0()Lxgg;
    .locals 1

    .line 1
    sget-object v0, Lxgg;->zzq:Lxgg;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final K(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p0, :cond_4

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lxgg;->zzr:Lex6;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p1, Lxgg;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lxgg;->zzr:Lex6;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lzq6;

    .line 33
    .line 34
    sget-object v0, Lxgg;->zzq:Lxgg;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lzq6;-><init>(Ljr6;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lxgg;->zzr:Lex6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    throw v0

    .line 51
    :cond_3
    sget-object p0, Lxgg;->zzq:Lxgg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lsgg;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lsgg;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lxgg;

    .line 61
    .line 62
    invoke-direct {p0}, Lxgg;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    const-string v0, "zzb"

    .line 67
    .line 68
    const-string v1, "zze"

    .line 69
    .line 70
    const-string v2, "zzf"

    .line 71
    .line 72
    const-string v3, "zzg"

    .line 73
    .line 74
    const-string v4, "zzh"

    .line 75
    .line 76
    const-string v5, "zzi"

    .line 77
    .line 78
    const-string v6, "zzj"

    .line 79
    .line 80
    const-string v7, "zzk"

    .line 81
    .line 82
    invoke-static {}, Lzk6;->b()Lwr6;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "zzm"

    .line 87
    .line 88
    const-string v10, "zzn"

    .line 89
    .line 90
    const-string v11, "zzo"

    .line 91
    .line 92
    const-string v12, "zzp"

    .line 93
    .line 94
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lxgg;->zzq:Lxgg;

    .line 99
    .line 100
    const-string v0, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001a\u0006\u001a\u0007\u082c\u0008\u1009\u0004\n\u1007\u0005\u000b\u1007\u0006\u000c\u1009\u0007"

    .line 101
    .line 102
    invoke-static {p1, v0, p0}, Ljr6;->A(Ljw6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    const/4 p0, 0x1

    .line 108
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget p0, p0, Lxgg;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final M()Lpn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgg;->zze:Lpn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxgg;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgg;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxgg;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgg;->zzi:Lft6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgg;->zzj:Lft6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lxs6;

    .line 2
    .line 3
    iget-object p0, p0, Lxgg;->zzk:Lss6;

    .line 4
    .line 5
    sget-object v1, Lxgg;->zzl:Lvs6;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lxs6;-><init>(Lss6;Lvs6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final T()Z
    .locals 0

    .line 1
    iget p0, p0, Lxgg;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final U()Lrhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgg;->zzm:Lrhg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrhg;->N()Lrhg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxgg;->zzn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxgg;->zzo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final X()Ligg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgg;->zzp:Ligg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ligg;->M()Ligg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final synthetic a0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lxgg;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lxgg;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lxgg;->zzh:J

    .line 8
    .line 9
    return-void
.end method
