.class public final Lm1g;
.super Lv0d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lx9e;


# static fields
.field private static final zzb:Lm1g;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm1g;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1g;->zzb:Lm1g;

    .line 7
    .line 8
    const-class v1, Lm1g;

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

.method public static bridge synthetic A()Lm1g;
    .locals 1

    .line 1
    sget-object v0, Lm1g;->zzb:Lm1g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B(Lm1g;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lm1g;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lm1g;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lm1g;->zzh:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Lm1g;I)V
    .locals 1

    .line 1
    iget v0, p0, Lm1g;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lm1g;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lm1g;->zzi:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Lm1g;J)V
    .locals 1

    .line 1
    iget v0, p0, Lm1g;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lm1g;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lm1g;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lm1g;I)V
    .locals 0

    .line 1
    iget p1, p0, Lm1g;->zzd:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    iput p1, p0, Lm1g;->zzd:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lm1g;->zzj:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic F(Lm1g;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lm1g;->zzd:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iput p1, p0, Lm1g;->zzd:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lm1g;->zzf:Z

    .line 9
    .line 10
    return-void
.end method

.method public static z()Lz0g;
    .locals 1

    .line 1
    sget-object v0, Lm1g;->zzb:Lm1g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0d;->p()Lqvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Lm1g;->zzb:Lm1g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lz0g;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lz0g;-><init>(Lf1g;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lm1g;

    .line 29
    .line 30
    invoke-direct {p0}, Lm1g;-><init>()V

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
    sget-object p1, Lm1g;->zzb:Lm1g;

    .line 53
    .line 54
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lv0d;->x(Le8e;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
