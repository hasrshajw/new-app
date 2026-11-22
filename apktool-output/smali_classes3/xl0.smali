.class public abstract Lxl0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl0$a;
    }
.end annotation


# direct methods
.method public static final a(Loi;Ljava/lang/String;)Ls14;
    .locals 1

    .line 1
    new-instance v0, Ls14;

    .line 2
    .line 3
    invoke-static {p0}, Lxl0;->d(Loi;)Lt14;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lmi1;)Ls14;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmi1;->d()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lmi1;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Loi;->Companion:Loi$a;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Loi$a;->a(I)Loi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1, p0}, Lxl0;->a(Loi;Ljava/lang/String;)Ls14;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1

    .line 38
    :cond_2
    :goto_0
    new-instance v1, Ls14;

    .line 39
    .line 40
    sget-object v2, Lt14;->UnknownBackendError:Lt14;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Backend Code: "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "N/A"

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " - "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, v2, p0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static final c(Ljava/lang/Exception;)Ls14;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/json/JSONException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ls14;

    .line 15
    .line 16
    sget-object v1, Lt14;->NetworkError:Lt14;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ls14;

    .line 31
    .line 32
    sget-object v1, Lt14;->InsufficientPermissionsError:Lt14;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/SecurityException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, p0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    instance-of v0, p0, Lvu4;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Ls14;

    .line 49
    .line 50
    sget-object v1, Lt14;->SignatureVerificationError:Lt14;

    .line 51
    .line 52
    check-cast p0, Lvu4;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v1, p0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    instance-of v0, p0, Lgv2;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    new-instance v0, Ls14;

    .line 67
    .line 68
    sget-object v1, Lt14;->UnknownError:Lt14;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "In some devices, there seems to be an error when trying to parse the error response. Original error message: "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    :cond_4
    check-cast p0, Lgv2;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, v1, p0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    new-instance v0, Ls14;

    .line 107
    .line 108
    sget-object v1, Lt14;->UnknownError:Lt14;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, v1, p0}, Ls14;-><init>(Lt14;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static final d(Loi;)Lt14;
    .locals 1

    .line 1
    sget-object v0, Lxl0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lh92;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lt14;->PurchaseInvalidError:Lt14;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lt14;->ProductAlreadyPurchasedError:Lt14;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lt14;->PurchaseInvalidError:Lt14;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lt14;->UnsupportedError:Lt14;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lt14;->ConfigurationError:Lt14;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lt14;->PaymentPendingError:Lt14;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lt14;->OperationAlreadyInProgressError:Lt14;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lt14;->UnexpectedBackendResponseError:Lt14;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lt14;->InvalidSubscriberAttributesError:Lt14;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lt14;->IneligibleError:Lt14;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    sget-object p0, Lt14;->StoreProblemError:Lt14;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_b
    sget-object p0, Lt14;->ConfigurationError:Lt14;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_c
    sget-object p0, Lt14;->StoreProblemError:Lt14;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_d
    sget-object p0, Lt14;->InvalidAppUserIdError:Lt14;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_e
    sget-object p0, Lt14;->PurchaseInvalidError:Lt14;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_f
    sget-object p0, Lt14;->InvalidCredentialsError:Lt14;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_10
    sget-object p0, Lt14;->InvalidReceiptError:Lt14;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_11
    sget-object p0, Lt14;->ReceiptAlreadyInUseError:Lt14;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_12
    sget-object p0, Lt14;->StoreProblemError:Lt14;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
