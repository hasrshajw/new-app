.class public final Lcom/onesignal/notifications/NotificationsModule$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/NotificationsModule;->register(Lyp4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$b;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$b;

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
.method public final invoke(Les1;)Ljava/lang/Object;
    .locals 4

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
    invoke-interface {p0}, Lym1;->isFireOSDeviceType()Z

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
    new-instance p0, Lq24;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lhm1;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lq24;-><init>(Lhm1;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Lym1;->isAndroidDeviceType()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lym1;->getHasFCMLibrary()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ls24;

    .line 45
    .line 46
    const-class v2, Lpz;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lpz;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lhm1;

    .line 59
    .line 60
    const-class v3, Lgg1;

    .line 61
    .line 62
    invoke-interface {p1, v3}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lgg1;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, p1, p0}, Ls24;-><init>(Lpz;Lhm1;Lgg1;Lym1;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance p0, Lu24;

    .line 73
    .line 74
    invoke-direct {p0}, Lu24;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance v0, Lt24;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lhm1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lt24;-><init>(Lym1;Lhm1;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Les1;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$b;->invoke(Les1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
