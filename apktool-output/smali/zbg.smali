.class public final Lzbg;
.super Lnyg;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lx3h;


# static fields
.field private static final zzb:Lzbg;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lnbh;

.field private zzh:Lnbh;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lzbg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzbg;->zzb:Lzbg;

    .line 7
    .line 8
    const-class v1, Lzbg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lnyg;->u(Ljava/lang/Class;Lnyg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnyg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzbg;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic v()Lzbg;
    .locals 1

    .line 1
    sget-object v0, Lzbg;->zzb:Lzbg;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lzbg;->zzb:Lzbg;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lpbg;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lpbg;-><init>(Lodg;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lzbg;

    .line 29
    .line 30
    invoke-direct {p0}, Lzbg;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object v6, Lubg;->a:Lyyg;

    .line 35
    .line 36
    const-class v7, Lmwg;

    .line 37
    .line 38
    const-string v0, "zzf"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzd"

    .line 43
    .line 44
    const-string v3, "zzg"

    .line 45
    .line 46
    const-string v4, "zzh"

    .line 47
    .line 48
    const-string v5, "zzi"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lzbg;->zzb:Lzbg;

    .line 55
    .line 56
    const-string p2, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002\u00047\u0000\u0005<\u0000"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lnyg;->r(Lt3h;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    const/4 p0, 0x1

    .line 64
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
