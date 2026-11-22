.class public final Lexf;
.super Lnyg;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lx3h;


# static fields
.field private static final zzb:Lexf;


# instance fields
.field private zzd:I

.field private zze:Lswf;

.field private zzf:Lf5g;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexf;

    .line 2
    .line 3
    invoke-direct {v0}, Lexf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexf;->zzb:Lexf;

    .line 7
    .line 8
    const-class v1, Lexf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lnyg;->u(Ljava/lang/Class;Lnyg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnyg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v()Lexf;
    .locals 1

    .line 1
    sget-object v0, Lexf;->zzb:Lexf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Lexf;->zzb:Lexf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lktf;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lktf;-><init>(Lywf;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lexf;

    .line 29
    .line 30
    invoke-direct {p0}, Lexf;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Ldcf;->a:Lyyg;

    .line 35
    .line 36
    const-string p1, "zzf"

    .line 37
    .line 38
    const-string p2, "zzd"

    .line 39
    .line 40
    const-string p3, "zze"

    .line 41
    .line 42
    const-string v0, "zzg"

    .line 43
    .line 44
    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lexf;->zzb:Lexf;

    .line 49
    .line 50
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0003\u180c\u0002\u0004\u1009\u0001"

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lnyg;->r(Lt3h;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    const/4 p0, 0x1

    .line 58
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
