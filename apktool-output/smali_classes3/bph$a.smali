.class public final Lbph$a;
.super Lle7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvh7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbph$a$a;
    }
.end annotation


# static fields
.field private static final zzc:Lbph$a;

.field private static volatile zzd:Lpi7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi7;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lynh;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbph$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbph$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbph$a;->zzc:Lbph$a;

    .line 7
    .line 8
    const-class v1, Lbph$a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lle7;->u(Ljava/lang/Class;Lle7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lle7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lbph$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbph$a;->zzh:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic H(Lbph$a;Lynh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbph$a;->zzf:Lynh;

    .line 5
    .line 6
    iget p1, p0, Lbph$a;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lbph$a;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I(Lbph$a;Lboh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lboh;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lbph$a;->zzg:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic J(Lbph$a;Lwrh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwrh;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lbph$a;->zzi:I

    .line 6
    .line 7
    return-void
.end method

.method public static M()Lbph$a$a;
    .locals 1

    .line 1
    sget-object v0, Lbph$a;->zzc:Lbph$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle7;->y()Lle7$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbph$a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic N()Lbph$a;
    .locals 1

    .line 1
    sget-object v0, Lbph$a;->zzc:Lbph$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final K()Lynh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbph$a;->zzf:Lynh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lynh;->M()Lynh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final L()Lboh;
    .locals 0

    .line 1
    iget p0, p0, Lbph$a;->zzg:I

    .line 2
    .line 3
    invoke-static {p0}, Lboh;->a(I)Lboh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lboh;->f:Lboh;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final O()Lwrh;
    .locals 0

    .line 1
    iget p0, p0, Lbph$a;->zzi:I

    .line 2
    .line 3
    invoke-static {p0}, Lwrh;->a(I)Lwrh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwrh;->h:Lwrh;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget p0, p0, Lbph$a;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lbph$a;->zzh:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lyoh;->a:[I

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
    sget-object p0, Lbph$a;->zzd:Lpi7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, Lbph$a;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Lbph$a;->zzd:Lpi7;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lle7$a;

    .line 29
    .line 30
    sget-object p2, Lbph$a;->zzc:Lbph$a;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lle7$a;-><init>(Lle7;)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lbph$a;->zzd:Lpi7;

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
    sget-object p0, Lbph$a;->zzc:Lbph$a;

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
    const-string v0, "zzi"

    .line 57
    .line 58
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 63
    .line 64
    sget-object p2, Lbph$a;->zzc:Lbph$a;

    .line 65
    .line 66
    invoke-static {p2, p1, p0}, Lle7;->l(Ldh7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    new-instance p0, Lbph$a$a;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lbph$a$a;-><init>(Leph;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    new-instance p0, Lbph$a;

    .line 78
    .line 79
    invoke-direct {p0}, Lbph$a;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
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
