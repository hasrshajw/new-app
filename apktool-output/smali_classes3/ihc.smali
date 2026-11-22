.class public final Lihc;
.super Ljr6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmw6;


# static fields
.field private static final zzm:Lihc;

.field private static volatile zzn:Lex6;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lft6;

.field private zzh:Z

.field private zzi:Lepc;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lihc;

    .line 2
    .line 3
    invoke-direct {v0}, Lihc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lihc;->zzm:Lihc;

    .line 7
    .line 8
    const-class v1, Lihc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljr6;->z(Ljava/lang/Class;Ljr6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljr6;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lihc;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljr6;->F()Lft6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lihc;->zzg:Lft6;

    .line 13
    .line 14
    return-void
.end method

.method public static X()Lbgc;
    .locals 1

    .line 1
    sget-object v0, Lihc;->zzm:Lihc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr6;->v()Lwq6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a0()Lihc;
    .locals 1

    .line 1
    sget-object v0, Lihc;->zzm:Lihc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final K(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 p2, 0x0

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
    sget-object p0, Lihc;->zzn:Lex6;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p1, Lihc;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lihc;->zzn:Lex6;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lzq6;

    .line 33
    .line 34
    sget-object p2, Lihc;->zzm:Lihc;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lzq6;-><init>(Ljr6;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lihc;->zzn:Lex6;

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
    throw p2

    .line 51
    :cond_3
    sget-object p0, Lihc;->zzm:Lihc;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lbgc;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lbgc;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lihc;

    .line 61
    .line 62
    invoke-direct {p0}, Lihc;-><init>()V

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
    const-class v4, Lyjc;

    .line 75
    .line 76
    const-string v5, "zzh"

    .line 77
    .line 78
    const-string v6, "zzi"

    .line 79
    .line 80
    const-string v7, "zzj"

    .line 81
    .line 82
    const-string v8, "zzk"

    .line 83
    .line 84
    const-string v9, "zzl"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lihc;->zzm:Lihc;

    .line 91
    .line 92
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    .line 93
    .line 94
    invoke-static {p1, p2, p0}, Ljr6;->A(Ljw6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final L()Z
    .locals 1

    .line 1
    iget p0, p0, Lihc;->zzb:I

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

.method public final M()I
    .locals 0

    .line 1
    iget p0, p0, Lihc;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lihc;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lihc;->zzg:Lft6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()I
    .locals 0

    .line 1
    iget-object p0, p0, Lihc;->zzg:Lft6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(I)Lyjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lihc;->zzg:Lft6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyjc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget p0, p0, Lihc;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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

.method public final S()Lepc;
    .locals 0

    .line 1
    iget-object p0, p0, Lihc;->zzi:Lepc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lepc;->U()Lepc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lihc;->zzj:Z

    .line 2
    .line 3
    return p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lihc;->zzk:Z

    .line 2
    .line 3
    return p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget p0, p0, Lihc;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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

.method public final W()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lihc;->zzl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lihc;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lihc;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lihc;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Z(ILyjc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lihc;->zzg:Lft6;

    .line 5
    .line 6
    invoke-interface {v0}, Lft6;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljr6;->G(Lft6;)Lft6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lihc;->zzg:Lft6;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lihc;->zzg:Lft6;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
