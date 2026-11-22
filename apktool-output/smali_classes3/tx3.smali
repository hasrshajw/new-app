.class public abstract Ltx3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx3$a;
    }
.end annotation


# direct methods
.method public static final a(Lrx3;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltx3$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "subs"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "inapp"

    .line 24
    .line 25
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lrx3;
    .locals 1

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrx3;->INAPP:Lrx3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "subs"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lrx3;->SUBS:Lrx3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lrx3;->UNKNOWN:Lrx3;

    .line 24
    .line 25
    return-object p0
.end method
