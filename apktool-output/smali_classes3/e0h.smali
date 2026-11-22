.class public final Le0h;
.super Ljr6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmw6;


# static fields
.field private static final zzh:Le0h;

.field private static volatile zzi:Lex6;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0h;

    .line 2
    .line 3
    invoke-direct {v0}, Le0h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0h;->zzh:Le0h;

    .line 7
    .line 8
    const-class v1, Le0h;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le0h;->zze:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Le0h;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static R()Lb0h;
    .locals 1

    .line 1
    sget-object v0, Le0h;->zzh:Le0h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr6;->v()Lwq6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Y()Le0h;
    .locals 1

    .line 1
    sget-object v0, Le0h;->zzh:Le0h;

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
    sget-object p0, Le0h;->zzi:Lex6;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p1, Le0h;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Le0h;->zzi:Lex6;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lzq6;

    .line 33
    .line 34
    sget-object p2, Le0h;->zzh:Le0h;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lzq6;-><init>(Ljr6;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Le0h;->zzi:Lex6;

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
    sget-object p0, Le0h;->zzh:Le0h;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lb0h;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lb0h;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Le0h;

    .line 60
    .line 61
    invoke-direct {p0}, Le0h;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    const-string p0, "zzf"

    .line 66
    .line 67
    const-string p1, "zze"

    .line 68
    .line 69
    const-string p2, "zzb"

    .line 70
    .line 71
    const-string p3, "zzg"

    .line 72
    .line 73
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Le0h;->zzh:Le0h;

    .line 78
    .line 79
    const-string p2, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u00025\u0000\u0003:\u0000\u00043\u0000\u0005;\u0000\u0006=\u0000"

    .line 80
    .line 81
    invoke-static {p1, p2, p0}, Ljr6;->A(Ljw6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_7
    const/4 p0, 0x1

    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le0h;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget v0, p0, Le0h;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Le0h;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Le0h;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Le0h;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final O()D
    .locals 2

    .line 1
    iget v0, p0, Le0h;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Le0h;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Le0h;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Le0h;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public final Q()Lpn6;
    .locals 2

    .line 1
    iget v0, p0, Le0h;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Le0h;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpn6;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lpn6;->b:Lpn6;

    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic S(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le0h;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Le0h;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Le0h;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic T(J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le0h;->zze:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le0h;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic U(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Le0h;->zze:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le0h;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic V(D)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Le0h;->zze:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le0h;->zzf:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic W(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Le0h;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, Le0h;->zzf:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic X(Lpn6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Le0h;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, Le0h;->zzf:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final Z()I
    .locals 3

    .line 1
    iget p0, p0, Le0h;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    return v2

    .line 25
    :cond_3
    return v1

    .line 26
    :cond_4
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_5
    return v0
.end method
