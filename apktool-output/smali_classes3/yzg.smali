.class public final Lyzg;
.super Ljr6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmw6;


# static fields
.field private static final zzj:Lyzg;

.field private static volatile zzk:Lex6;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lpn6;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lft6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyzg;

    .line 2
    .line 3
    invoke-direct {v0}, Lyzg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyzg;->zzj:Lyzg;

    .line 7
    .line 8
    const-class v1, Lyzg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljr6;->z(Ljava/lang/Class;Ljr6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljr6;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lyzg;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lpn6;->b:Lpn6;

    .line 9
    .line 10
    iput-object v1, p0, Lyzg;->zzf:Lpn6;

    .line 11
    .line 12
    iput-object v0, p0, Lyzg;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljr6;->F()Lft6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyzg;->zzi:Lft6;

    .line 19
    .line 20
    return-void
.end method

.method public static R()Luzg;
    .locals 1

    .line 1
    sget-object v0, Lyzg;->zzj:Lyzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr6;->v()Lwq6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luzg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static S()Lyzg;
    .locals 1

    .line 1
    sget-object v0, Lyzg;->zzj:Lyzg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Y()Lyzg;
    .locals 1

    .line 1
    sget-object v0, Lyzg;->zzj:Lyzg;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final K(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lyzg;->zzk:Lex6;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p1, Lyzg;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lyzg;->zzk:Lex6;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lzq6;

    .line 33
    .line 34
    sget-object p2, Lyzg;->zzj:Lyzg;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lzq6;-><init>(Ljr6;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lyzg;->zzk:Lex6;

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
    sget-object p0, Lyzg;->zzj:Lyzg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Luzg;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Luzg;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lyzg;

    .line 61
    .line 62
    invoke-direct {p0}, Lyzg;-><init>()V

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
    const-class v6, Le0h;

    .line 79
    .line 80
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lyzg;->zzj:Lyzg;

    .line 85
    .line 86
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001b"

    .line 87
    .line 88
    invoke-static {p1, p2, p0}, Ljr6;->A(Ljw6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_7
    const/4 p0, 0x1

    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzg;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lpn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzg;->zzf:Lpn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzg;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyzg;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzg;->zzi:Lft6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyzg;->zzi:Lft6;

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

.method public final synthetic T(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyzg;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lyzg;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lyzg;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic U(Lpn6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyzg;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lyzg;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lyzg;->zzf:Lpn6;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic V(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyzg;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lyzg;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lyzg;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic W(J)V
    .locals 1

    .line 1
    iget v0, p0, Lyzg;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lyzg;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lyzg;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic X(Le0h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyzg;->zzi:Lft6;

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
    iput-object v0, p0, Lyzg;->zzi:Lft6;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lyzg;->zzi:Lft6;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
