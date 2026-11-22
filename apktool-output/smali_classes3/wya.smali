.class public final Lwya;
.super Lv0d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lx9e;


# static fields
.field private static final zzb:Lwya;


# instance fields
.field private zzd:I

.field private zze:Ljdb;

.field private zzf:Ljdb;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwya;

    .line 2
    .line 3
    invoke-direct {v0}, Lwya;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwya;->zzb:Lwya;

    .line 7
    .line 8
    const-class v1, Lwya;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lv0d;->f(Ljava/lang/Class;Lv0d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A()Lwya;
    .locals 1

    .line 1
    sget-object v0, Lwya;->zzb:Lwya;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B(Lwya;Ljdb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwya;->zze:Ljdb;

    .line 5
    .line 6
    iget p1, p0, Lwya;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lwya;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic C(Lwya;Ljdb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwya;->zzf:Ljdb;

    .line 5
    .line 6
    iget p1, p0, Lwya;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lwya;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic D(Lwya;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lwya;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lwya;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lwya;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static z()Lmxa;
    .locals 1

    .line 1
    sget-object v0, Lwya;->zzb:Lwya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0d;->p()Lqvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmxa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lwya;->zzb:Lwya;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lmxa;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lmxa;-><init>(Lu2b;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lwya;

    .line 29
    .line 30
    invoke-direct {p0}, Lwya;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zzg"

    .line 35
    .line 36
    invoke-static {}, Lhhb;->a()Ls4d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "zzd"

    .line 41
    .line 42
    const-string p3, "zze"

    .line 43
    .line 44
    const-string v0, "zzf"

    .line 45
    .line 46
    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lwya;->zzb:Lwya;

    .line 51
    .line 52
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Lv0d;->x(Le8e;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    const/4 p0, 0x1

    .line 60
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
