.class public final Lbig;
.super Ljr6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmw6;


# static fields
.field private static final zzg:Lbig;

.field private static volatile zzh:Lex6;


# instance fields
.field private zzb:I

.field private zze:Lxgg;

.field private zzf:Lhhg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbig;

    .line 2
    .line 3
    invoke-direct {v0}, Lbig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbig;->zzg:Lbig;

    .line 7
    .line 8
    const-class v1, Lbig;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljr6;->z(Ljava/lang/Class;Ljr6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N([BLtp6;)Lbig;
    .locals 1

    .line 1
    sget-object v0, Lbig;->zzg:Lbig;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljr6;->l(Ljr6;[BLtp6;)Ljr6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static O()Lwhg;
    .locals 1

    .line 1
    sget-object v0, Lbig;->zzg:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr6;->v()Lwq6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwhg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Q()Lbig;
    .locals 1

    .line 1
    sget-object v0, Lbig;->zzg:Lbig;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final K(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lbig;->zzh:Lex6;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p1, Lbig;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lbig;->zzh:Lex6;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lzq6;

    .line 33
    .line 34
    sget-object p2, Lbig;->zzg:Lbig;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lzq6;-><init>(Ljr6;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lbig;->zzh:Lex6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    throw p2

    .line 50
    :cond_3
    sget-object p0, Lbig;->zzg:Lbig;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lwhg;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lwhg;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lbig;

    .line 60
    .line 61
    invoke-direct {p0}, Lbig;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    const-string p0, "zzb"

    .line 66
    .line 67
    const-string p1, "zze"

    .line 68
    .line 69
    const-string p2, "zzf"

    .line 70
    .line 71
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lbig;->zzg:Lbig;

    .line 76
    .line 77
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Ljr6;->A(Ljw6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_7
    const/4 p0, 0x1

    .line 85
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final L()Lxgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbig;->zze:Lxgg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxgg;->Z()Lxgg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final M()Lhhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbig;->zzf:Lhhg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhhg;->L()Lhhg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final synthetic P(Lxgg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbig;->zze:Lxgg;

    .line 5
    .line 6
    iget p1, p0, Lbig;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lbig;->zzb:I

    .line 11
    .line 12
    return-void
.end method
