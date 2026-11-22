.class public final Lcom/onesignal/location/LocationModule;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luo1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public register(Lyp4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lpc2;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lyp4;->register(Ljava/lang/Class;)Ldq4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ldq4;->provides(Ljava/lang/Class;)Ldq4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class v0, Los1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldq4;->provides(Ljava/lang/Class;)Ldq4;

    .line 17
    .line 18
    .line 19
    const-class p0, Lpa1;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lyp4;->register(Ljava/lang/Class;)Ldq4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v1, Lfn1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ldq4;->provides(Ljava/lang/Class;)Ldq4;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/onesignal/location/LocationModule$a;->INSTANCE:Lcom/onesignal/location/LocationModule$a;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lyp4;->register(Lkotlin/jvm/functions/Function1;)Ldq4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-class v1, Lio1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ldq4;->provides(Ljava/lang/Class;)Ldq4;

    .line 39
    .line 40
    .line 41
    const-class p0, Lrc2;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lyp4;->register(Ljava/lang/Class;)Ldq4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-class v1, Llo1;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ldq4;->provides(Ljava/lang/Class;)Ldq4;

    .line 50
    .line 51
    .line 52
    const-class p0, Lmc2;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lyp4;->register(Ljava/lang/Class;)Ldq4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-class v1, Lho1;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ldq4;->provides(Ljava/lang/Class;)Ldq4;

    .line 61
    .line 62
    .line 63
    const-class p0, Llc2;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lyp4;->register(Ljava/lang/Class;)Ldq4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-class v1, Ljm1;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ldq4;->provides(Ljava/lang/Class;)Ldq4;

    .line 72
    .line 73
    .line 74
    const-class p0, Loc2;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lyp4;->register(Ljava/lang/Class;)Ldq4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-class p1, Ljo1;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ldq4;->provides(Ljava/lang/Class;)Ldq4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Ldq4;->provides(Ljava/lang/Class;)Ldq4;

    .line 87
    .line 88
    .line 89
    return-void
.end method
