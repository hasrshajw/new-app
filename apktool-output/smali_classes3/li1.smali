.class public abstract Lli1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Lmi1;)Lki1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmi1;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmi1;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lje2;->a()Ldd2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "[Purchases] - ERROR"

    .line 21
    .line 22
    const-string v2, "Request to fallback URL was handled by load shedder, which should never happen. Defaulting to fallback source."

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v1, v2, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lmi1;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lki1;->FALLBACK:Lki1;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lmi1;->n()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lki1;->LOAD_SHEDDER:Lki1;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lki1;->MAIN:Lki1;

    .line 47
    .line 48
    return-object p0
.end method
