.class public final Lhhf;
.super Ltbf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lddf;


# static fields
.field private static final zzh:Lhhf;

.field private static volatile zzi:Lqdf;


# instance fields
.field private zza:I

.field private zzb:Lghf;

.field private zzc:Lbcf;

.field private zzd:Lmaf;

.field private zze:Lmaf;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhhf;

    .line 2
    .line 3
    invoke-direct {v0}, Lhhf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhhf;->zzh:Lhhf;

    .line 7
    .line 8
    const-class v1, Lhhf;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lhhf;->zzg:B

    .line 6
    .line 7
    invoke-static {}, Ltbf;->x()Lbcf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhhf;->zzc:Lbcf;

    .line 12
    .line 13
    sget-object v0, Lmaf;->b:Lmaf;

    .line 14
    .line 15
    iput-object v0, p0, Lhhf;->zzd:Lmaf;

    .line 16
    .line 17
    iput-object v0, p0, Lhhf;->zze:Lmaf;

    .line 18
    .line 19
    return-void
.end method

.method public static c0()Lehf;
    .locals 1

    .line 1
    sget-object v0, Lhhf;->zzh:Lhhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltbf;->O()Lpbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lehf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic e0()Lhhf;
    .locals 1

    .line 1
    sget-object v0, Lhhf;->zzh:Lhhf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw p3

    .line 10
    :pswitch_0
    sget-object p0, Lhhf;->zzi:Lqdf;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-class p1, Lhhf;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lhhf;->zzi:Lqdf;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lqbf;

    .line 22
    .line 23
    sget-object p2, Lhhf;->zzh:Lhhf;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lqbf;-><init>(Ltbf;)V

    .line 26
    .line 27
    .line 28
    sput-object p0, Lhhf;->zzi:Lqdf;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lhhf;->zzh:Lhhf;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lehf;

    .line 43
    .line 44
    invoke-direct {p0, p3}, Lehf;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lhhf;

    .line 49
    .line 50
    invoke-direct {p0}, Lhhf;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string v0, "zza"

    .line 55
    .line 56
    const-string v1, "zzb"

    .line 57
    .line 58
    const-string v2, "zzc"

    .line 59
    .line 60
    const-class v3, Ldhf;

    .line 61
    .line 62
    const-string v4, "zzd"

    .line 63
    .line 64
    const-string v5, "zze"

    .line 65
    .line 66
    const-string v6, "zzf"

    .line 67
    .line 68
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lhhf;->zzh:Lhhf;

    .line 73
    .line 74
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 75
    .line 76
    invoke-static {p1, p2, p0}, Ltbf;->U(Lcdf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    if-nez p2, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 p1, 0x1

    .line 86
    :goto_2
    iput-byte p1, p0, Lhhf;->zzg:B

    .line 87
    .line 88
    return-object p3

    .line 89
    :pswitch_6
    iget-byte p0, p0, Lhhf;->zzg:B

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d0(Ldhf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhf;->zzc:Lbcf;

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
    iput-object v0, p0, Lhhf;->zzc:Lbcf;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lhhf;->zzc:Lbcf;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
