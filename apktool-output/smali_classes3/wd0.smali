.class public abstract Lwd0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd0$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lrx3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lwd0;->b(Lrx3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lrx3;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwd0$a;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lh92;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "NON_SUBSCRIPTION"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "AUTO_RENEWABLE_SUBSCRIPTION"

    .line 30
    .line 31
    return-object p0
.end method
