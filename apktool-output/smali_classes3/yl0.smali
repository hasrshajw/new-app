.class public abstract Lyl0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(ILjava/lang/String;)Ls14;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lt14;->UnknownError:Lt14;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object p0, Lt14;->ProductAlreadyPurchasedError:Lt14;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Lt14;->PurchaseInvalidError:Lt14;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, Lt14;->ProductNotAvailableForPurchaseError:Lt14;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Lt14;->PurchaseCancelledError:Lt14;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, Lt14;->UnknownError:Lt14;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, Lt14;->PurchaseNotAllowedError:Lt14;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, Lt14;->StoreProblemError:Lt14;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lt14;->NetworkError:Lt14;

    .line 36
    .line 37
    :goto_0
    new-instance v0, Ls14;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "UNKNOWN_BILLING_RESPONSE_CODE ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const-string p0, "ITEM_NOT_OWNED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    const-string p0, "ITEM_ALREADY_OWNED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    const-string p0, "ERROR"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    const-string p0, "DEVELOPER_ERROR"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    const-string p0, "ITEM_UNAVAILABLE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    const-string p0, "BILLING_UNAVAILABLE"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    const-string p0, "SERVICE_UNAVAILABLE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_7
    const-string p0, "USER_CANCELED"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_8
    const-string p0, "OK"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_9
    const-string p0, "SERVICE_DISCONNECTED"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_a
    const-string p0, "FEATURE_NOT_SUPPORTED"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_b
    const-string p0, "SERVICE_TIMEOUT"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    const-string p0, "NETWORK_ERROR"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
