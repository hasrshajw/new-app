.class public final Lfnf;
.super Ljr6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmw6;


# static fields
.field private static final zzh:Lfnf;

.field private static volatile zzi:Lex6;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfnf;

    .line 2
    .line 3
    invoke-direct {v0}, Lfnf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfnf;->zzh:Lfnf;

    .line 7
    .line 8
    const-class v1, Lfnf;

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

.method public static M()Ldif;
    .locals 1

    .line 1
    sget-object v0, Lfnf;->zzh:Lfnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr6;->v()Lwq6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldif;

    .line 8
    .line 9
    return-object v0
.end method

.method public static N()Lfnf;
    .locals 1

    .line 1
    sget-object v0, Lfnf;->zzh:Lfnf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic P()Lfnf;
    .locals 1

    .line 1
    sget-object v0, Lfnf;->zzh:Lfnf;

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
    sget-object p0, Lfnf;->zzi:Lex6;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p1, Lfnf;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lfnf;->zzi:Lex6;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lzq6;

    .line 33
    .line 34
    sget-object p2, Lfnf;->zzh:Lfnf;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lzq6;-><init>(Ljr6;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lfnf;->zzi:Lex6;

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
    sget-object p0, Lfnf;->zzh:Lfnf;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Ldif;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ldif;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lfnf;

    .line 61
    .line 62
    invoke-direct {p0}, Lfnf;-><init>()V

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
    sget-object v2, Ltmf;->a:Lwr6;

    .line 71
    .line 72
    const-string v3, "zzf"

    .line 73
    .line 74
    sget-object v4, Lijf;->a:Lwr6;

    .line 75
    .line 76
    const-string v5, "zzg"

    .line 77
    .line 78
    sget-object v6, Lulf;->a:Lwr6;

    .line 79
    .line 80
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lfnf;->zzh:Lfnf;

    .line 85
    .line 86
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

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

.method public final L()Lokf;
    .locals 0

    .line 1
    iget p0, p0, Lfnf;->zzf:I

    .line 2
    .line 3
    invoke-static {p0}, Lokf;->a(I)Lokf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lokf;->b:Lokf;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final synthetic O(Lokf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokf;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lfnf;->zzf:I

    .line 6
    .line 7
    iget p1, p0, Lfnf;->zzb:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lfnf;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    iget p0, p0, Lfnf;->zze:I

    .line 2
    .line 3
    invoke-static {p0}, Lzmf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final R()I
    .locals 0

    .line 1
    iget p0, p0, Lfnf;->zzg:I

    .line 2
    .line 3
    invoke-static {p0}, Lnmf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final synthetic S(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lfnf;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lfnf;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lfnf;->zzb:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic T(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lfnf;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lfnf;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lfnf;->zzb:I

    .line 10
    .line 11
    return-void
.end method
