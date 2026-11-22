.class public abstract Lxw2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw2$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/revenuecat/purchases/a$b;Lrz4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxw2;->c(Lcom/revenuecat/purchases/a$b;Lrz4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/revenuecat/purchases/a$b;Lrz4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxw2;->d(Lcom/revenuecat/purchases/a$b;Lrz4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/revenuecat/purchases/a$b;Lrz4;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxw2$a;->b:[I

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
    const-string v0, "a"

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lh92;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    return-object v0

    .line 20
    :pswitch_1
    sget-object p0, Lxw2$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p0, p0, p1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "an"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/revenuecat/purchases/a$b;Lrz4;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lxw2$a;->b:[I

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
    const-string v0, "Play Store"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lh92;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    return-object v1

    .line 21
    :pswitch_1
    const-string p0, "Test Store"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    return-object v0

    .line 25
    :pswitch_3
    sget-object p0, Lxw2$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq p0, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq p0, p1, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const-string p0, "Galaxy Store"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "Amazon Appstore"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
