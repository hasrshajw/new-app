.class public final Lcom/onesignal/location/LocationModule$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/LocationModule;->register(Lyp4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/location/LocationModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/location/LocationModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/location/LocationModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/location/LocationModule$a;->INSTANCE:Lcom/onesignal/location/LocationModule$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx82;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Les1;)Lio1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lym1;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lym1;

    .line 11
    .line 12
    invoke-interface {p0}, Lym1;->isAndroidDeviceType()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-class v1, Lhm1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ltc2;->INSTANCE:Ltc2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltc2;->hasGMSLocationLibrary()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lff1;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lhm1;

    .line 35
    .line 36
    const-class v1, Lfn1;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lfn1;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lff1;-><init>(Lhm1;Lfn1;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-interface {p0}, Lym1;->isHuaweiDeviceType()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Ltc2;->INSTANCE:Ltc2;

    .line 55
    .line 56
    invoke-virtual {p0}, Ltc2;->hasHMSLocationLibrary()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    new-instance p0, Lik1;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lhm1;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lik1;-><init>(Lhm1;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance p0, Lev2;

    .line 75
    .line 76
    invoke-direct {p0}, Lev2;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Les1;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/LocationModule$a;->invoke(Les1;)Lio1;

    move-result-object p0

    return-object p0
.end method
