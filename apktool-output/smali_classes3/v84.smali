.class public final Lv84;
.super Lpn2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final _configModelStore:Lpz;

.field private final _subscriptionModelStore:Le35;

.field private final activePushSubscription$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lpz;Le35;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lpn2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv84;->_configModelStore:Lpz;

    .line 11
    .line 12
    iput-object p2, p0, Lv84;->_subscriptionModelStore:Le35;

    .line 13
    .line 14
    new-instance p1, Lv84$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lv84$a;-><init>(Lv84;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lv84;->activePushSubscription$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_subscriptionModelStore$p(Lv84;)Le35;
    .locals 0

    .line 1
    iget-object p0, p0, Lv84;->_subscriptionModelStore:Le35;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getActivePushSubscription()Ld35;
    .locals 0

    .line 1
    iget-object p0, p0, Lv84;->activePushSubscription$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld35;

    .line 8
    .line 9
    return-object p0
.end method

.method public isInBadState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv84;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loz;

    .line 8
    .line 9
    invoke-virtual {v0}, Loz;->getPushSubscriptionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lv84;->getActivePushSubscription()Ld35;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public recover()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv84;->_configModelStore:Lpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv4;->getModel()Lio2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv84;->getActivePushSubscription()Ld35;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio2;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Loz;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public recoveryMessage()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Recovering missing push subscription ID in the config model store."

    .line 2
    .line 3
    return-object p0
.end method
