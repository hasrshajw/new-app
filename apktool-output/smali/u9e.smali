.class public final Lu9e;
.super Lnyg;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lx3h;


# static fields
.field private static final zzb:Lu9e;


# instance fields
.field private zzd:I

.field private zze:Lc3e;

.field private zzf:Ljava/lang/String;

.field private zzg:Lu6e;

.field private zzh:Lo0e;

.field private zzi:Lwwd;

.field private zzj:Lgzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu9e;

    .line 2
    .line 3
    invoke-direct {v0}, Lu9e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu9e;->zzb:Lu9e;

    .line 7
    .line 8
    const-class v1, Lu9e;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lu9e;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lnyg;->p()Lgzg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lu9e;->zzj:Lgzg;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(Lu9e;Lo0e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9e;->zzh:Lo0e;

    .line 5
    .line 6
    iget p1, p0, Lu9e;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lu9e;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic B(Lu9e;Lc3e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9e;->zze:Lc3e;

    .line 5
    .line 6
    iget p1, p0, Lu9e;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lu9e;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic C(Lu9e;Lu6e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9e;->zzg:Lu6e;

    .line 5
    .line 6
    iget p1, p0, Lu9e;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lu9e;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static v()Lcyd;
    .locals 1

    .line 1
    sget-object v0, Lu9e;->zzb:Lu9e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnyg;->k()Lcyg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcyd;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic w()Lu9e;
    .locals 1

    .line 1
    sget-object v0, Lu9e;->zzb:Lu9e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x(Lu9e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9e;->zzj:Lgzg;

    .line 5
    .line 6
    invoke-interface {v0}, Lgzg;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    invoke-interface {v0, v1}, Lgzg;->zzd(I)Lgzg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu9e;->zzj:Lgzg;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lu9e;->zzj:Lgzg;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic y(Lu9e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lu9e;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lu9e;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Lu9e;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Lu9e;Lwwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9e;->zzi:Lwwd;

    .line 2
    .line 3
    iget p1, p0, Lu9e;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lu9e;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lu9e;->zzb:Lu9e;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lcyd;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcyd;-><init>(Lb8e;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lu9e;

    .line 29
    .line 30
    invoke-direct {p0}, Lu9e;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string v5, "zzi"

    .line 35
    .line 36
    const-string v6, "zzj"

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzf"

    .line 43
    .line 44
    const-string v3, "zzg"

    .line 45
    .line 46
    const-string v4, "zzh"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lu9e;->zzb:Lu9e;

    .line 53
    .line 54
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u021a"

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lnyg;->r(Lt3h;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    const/4 p0, 0x1

    .line 62
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
