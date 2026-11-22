.class public final Lhgh;
.super Lle7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvh7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgh$a;
    }
.end annotation


# static fields
.field private static final zzc:Lhgh;

.field private static volatile zzd:Lpi7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi7;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhgh;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgh;->zzc:Lhgh;

    .line 7
    .line 8
    const-class v1, Lhgh;

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

.method public static bridge synthetic G()Lhgh;
    .locals 1

    .line 1
    sget-object v0, Lhgh;->zzc:Lhgh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H(Lta7;Lqd7;)Lhgh;
    .locals 1

    .line 1
    sget-object v0, Lhgh;->zzc:Lhgh;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lle7;->p(Lle7;Lta7;Lqd7;)Lle7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhgh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static I()Lhgh;
    .locals 1

    .line 1
    sget-object v0, Lhgh;->zzc:Lhgh;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lggh;->a:[I

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
    sget-object p0, Lhgh;->zzd:Lpi7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, Lhgh;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Lhgh;->zzd:Lpi7;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lle7$a;

    .line 29
    .line 30
    sget-object p2, Lhgh;->zzc:Lhgh;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lle7$a;-><init>(Lle7;)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lhgh;->zzd:Lpi7;

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
    sget-object p0, Lhgh;->zzc:Lhgh;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    const-string p0, "\u0000\u0000"

    .line 49
    .line 50
    sget-object p2, Lhgh;->zzc:Lhgh;

    .line 51
    .line 52
    invoke-static {p2, p0, p1}, Lle7;->l(Ldh7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    new-instance p0, Lhgh$a;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lhgh$a;-><init>(Lkgh;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    new-instance p0, Lhgh;

    .line 64
    .line 65
    invoke-direct {p0}, Lhgh;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
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
