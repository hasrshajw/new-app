.class public abstract Lcx4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Ljava/lang/String;)Lh25;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lac4;->EMAIL:Lac4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lac4;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lh25$e;->b:Lh25$e;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lac4;->DISPLAY_NAME:Lac4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lac4;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lh25$d;->b:Lh25$d;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v0, Lac4;->PHONE_NUMBER:Lac4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lac4;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lh25$h;->b:Lh25$h;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object v0, Lac4;->FCM_TOKENS:Lac4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lac4;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lh25$f;->b:Lh25$f;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance v0, Lh25$c;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lh25$c;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
