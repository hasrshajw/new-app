.class public final Ltdg;
.super Lnyg;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lx3h;


# static fields
.field private static final zzb:Ltdg;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltdg;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltdg;->zzb:Ltdg;

    .line 7
    .line 8
    const-class v1, Ltdg;

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
    iput v0, p0, Ltdg;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic v()Ltdg;
    .locals 1

    .line 1
    sget-object v0, Ltdg;->zzb:Ltdg;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/4 v0, 0x0

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ltdg;->zzb:Ltdg;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw v0

    .line 22
    :cond_1
    new-instance p0, Lgag;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lgag;-><init>(Lodg;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ltdg;

    .line 29
    .line 30
    invoke-direct {p0}, Ltdg;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {}, Lfog;->a()Lyyg;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v7, Lecg;->a:Lyyg;

    .line 39
    .line 40
    const-class v11, Lzbg;

    .line 41
    .line 42
    const-class v12, Ltcg;

    .line 43
    .line 44
    const-string v0, "zzf"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v2, "zzd"

    .line 49
    .line 50
    const-string v3, "zzg"

    .line 51
    .line 52
    const-string v4, "zzh"

    .line 53
    .line 54
    const-string v6, "zzi"

    .line 55
    .line 56
    const-class v8, Lvag;

    .line 57
    .line 58
    const-class v9, Lkbg;

    .line 59
    .line 60
    const-class v10, Lidg;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Ltdg;->zzb:Ltdg;

    .line 67
    .line 68
    const-string v0, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000"

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Lnyg;->r(Lt3h;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
