.class public abstract Lif2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final switchUserIv(Lil5;Le35;Loz;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Loz;->getPushSubscriptionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lko2;->get(Ljava/lang/String;)Lio2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ld35;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ld35;->setDisabledInternally(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x2

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p3, p2, p1, p2}, Lil5;->createAndSwitchToNewUser$default(Lil5;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
