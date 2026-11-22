.class public final Ldrf;
.super Lv0d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lx9e;


# static fields
.field private static final zzb:Ldrf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldrf;

    .line 2
    .line 3
    invoke-direct {v0}, Ldrf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldrf;->zzb:Ldrf;

    .line 7
    .line 8
    const-class v1, Ldrf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lv0d;->f(Ljava/lang/Class;Lv0d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv0d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldrf;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldrf;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static A()Lgqf;
    .locals 1

    .line 1
    sget-object v0, Ldrf;->zzb:Ldrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0d;->p()Lqvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgqf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic B()Ldrf;
    .locals 1

    .line 1
    sget-object v0, Ldrf;->zzb:Ldrf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic C(Ldrf;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Ldrf;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Ldrf;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Ldrf;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Ldrf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldrf;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ldrf;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Ldrf;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic E(Ldrf;I)V
    .locals 0

    .line 1
    iget p1, p0, Ldrf;->zzd:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    iput p1, p0, Ldrf;->zzd:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ldrf;->zzj:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic F(Ldrf;I)V
    .locals 1

    .line 1
    iget v0, p0, Ldrf;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Ldrf;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Ldrf;->zzi:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G(Ldrf;Lrqf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrqf;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ldrf;->zzg:I

    .line 6
    .line 7
    iget p1, p0, Ldrf;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Ldrf;->zzd:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic z(Ldrf;I)V
    .locals 1

    .line 1
    iget v0, p0, Ldrf;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldrf;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Ldrf;->zze:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Ldrf;->zzb:Ldrf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lgqf;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lgqf;-><init>(Lxqf;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ldrf;

    .line 29
    .line 30
    invoke-direct {p0}, Ldrf;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object v4, Lmqf;->a:Ls4d;

    .line 35
    .line 36
    const-string v6, "zzi"

    .line 37
    .line 38
    const-string v7, "zzj"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-string v5, "zzh"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Ldrf;->zzb:Ldrf;

    .line 55
    .line 56
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004\u0008\u1004\u0005"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lv0d;->x(Le8e;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
