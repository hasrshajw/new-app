.class public abstract Ld8a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a([B)Lpx9;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lqd7;->a()Lqd7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkoh;->H([BLqd7;)Lkoh;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {}, Lxog;->c()Lxog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lyug;->a(Lkoh;)Lyug;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lxog;->k(Lrwg;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lvlg;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lvlg;-><init>(Lyug;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0, p0}, Lxog;->b(Lrwg;)Lpx9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "Failed to parse proto"

    .line 36
    .line 37
    invoke-static {v0, p0}, Le6d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static b(Lpx9;)[B
    .locals 2

    .line 1
    instance-of v0, p0, Lvlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvlg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvlg;->b()Lyug;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lyug;->b()Lkoh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lm97;->g()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lxog;->c()Lxog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lyug;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lxog;->e(Lpx9;Ljava/lang/Class;)Lrwg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lyug;

    .line 31
    .line 32
    invoke-virtual {p0}, Lyug;->b()Lkoh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lm97;->g()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
