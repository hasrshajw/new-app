.class public abstract Lio/sentry/android/replay/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/o$a;
    }
.end annotation


# direct methods
.method public static final a(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/sentry/android/replay/o$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lh92;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_0
    return v1

    .line 26
    :pswitch_1
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->STARTED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 27
    .line 28
    if-eq p1, p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->CLOSED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 31
    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    :goto_0
    return v0

    .line 37
    :pswitch_2
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->RESUMED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 38
    .line 39
    if-eq p1, p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->STOPPED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 42
    .line 43
    if-eq p1, p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->CLOSED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 46
    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    :goto_1
    return v0

    .line 52
    :pswitch_3
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->PAUSED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 53
    .line 54
    if-eq p1, p0, :cond_5

    .line 55
    .line 56
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->STOPPED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 57
    .line 58
    if-eq p1, p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->CLOSED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 61
    .line 62
    if-ne p1, p0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    :goto_2
    return v0

    .line 67
    :pswitch_4
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->PAUSED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 68
    .line 69
    if-eq p1, p0, :cond_7

    .line 70
    .line 71
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->STOPPED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 72
    .line 73
    if-eq p1, p0, :cond_7

    .line 74
    .line 75
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->CLOSED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 76
    .line 77
    if-ne p1, p0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    return v1

    .line 81
    :cond_7
    :goto_3
    return v0

    .line 82
    :pswitch_5
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->STARTED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 83
    .line 84
    if-eq p1, p0, :cond_9

    .line 85
    .line 86
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->CLOSED:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 87
    .line 88
    if-ne p1, p0, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    return v1

    .line 92
    :cond_9
    :goto_4
    return v0

    .line 93
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
