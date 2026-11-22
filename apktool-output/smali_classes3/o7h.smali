.class public final Lo7h;
.super Lle7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvh7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7h$a;
    }
.end annotation


# static fields
.field private static final zzc:Lo7h;

.field private static volatile zzd:Lpi7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi7;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lta7;

.field private zzh:Ll8h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo7h;

    .line 2
    .line 3
    invoke-direct {v0}, Lo7h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo7h;->zzc:Lo7h;

    .line 7
    .line 8
    const-class v1, Lo7h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lle7;->u(Ljava/lang/Class;Lle7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lle7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lta7;->b:Lta7;

    .line 5
    .line 6
    iput-object v0, p0, Lo7h;->zzg:Lta7;

    .line 7
    .line 8
    return-void
.end method

.method public static G(Lta7;Lqd7;)Lo7h;
    .locals 1

    .line 1
    sget-object v0, Lo7h;->zzc:Lo7h;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lle7;->p(Lle7;Lta7;Lqd7;)Lle7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo7h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic H(Lo7h;Lta7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7h;->zzg:Lta7;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic I(Lo7h;Ll8h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7h;->zzh:Ll8h;

    .line 5
    .line 6
    iget p1, p0, Lo7h;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lo7h;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static J()Lo7h$a;
    .locals 1

    .line 1
    sget-object v0, Lo7h;->zzc:Lo7h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle7;->y()Lle7$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo7h$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic K()Lo7h;
    .locals 1

    .line 1
    sget-object v0, Lo7h;->zzc:Lo7h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static N()Lpi7;
    .locals 3

    .line 1
    sget-object v0, Lo7h;->zzc:Lo7h;

    .line 2
    .line 3
    sget v1, Lle7$c;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lle7;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpi7;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final L()Ll8h;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7h;->zzh:Ll8h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll8h;->J()Ll8h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final M()Lta7;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7h;->zzg:Lta7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lo7h;->zzf:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lk7h;->a:[I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    sub-int/2addr p1, p2

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lo7h;->zzd:Lpi7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, Lo7h;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Lo7h;->zzd:Lpi7;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lle7$a;

    .line 29
    .line 30
    sget-object p2, Lo7h;->zzc:Lo7h;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lle7$a;-><init>(Lle7;)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lo7h;->zzd:Lpi7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p1

    .line 41
    return-object p0

    .line 42
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    return-object p0

    .line 45
    :pswitch_2
    sget-object p0, Lo7h;->zzc:Lo7h;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    const-string p0, "zze"

    .line 49
    .line 50
    const-string p1, "zzf"

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    const-string p3, "zzh"

    .line 55
    .line 56
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\u1009\u0000"

    .line 61
    .line 62
    sget-object p2, Lo7h;->zzc:Lo7h;

    .line 63
    .line 64
    invoke-static {p2, p1, p0}, Lle7;->l(Ldh7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    new-instance p0, Lo7h$a;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lo7h$a;-><init>(Lr7h;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    new-instance p0, Lo7h;

    .line 76
    .line 77
    invoke-direct {p0}, Lo7h;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
