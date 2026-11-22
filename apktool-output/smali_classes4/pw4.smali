.class public interface abstract Lpw4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a()Lpw4;
    .locals 1

    .line 1
    sget-object v0, Lxu1;->a:Lpw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lbc5;Lec5;)Lpw4;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lxu1;->h(Ljava/lang/String;Ljava/lang/String;Lbc5;Lec5;ZZ)Lpw4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Lec5;
.end method

.method public abstract d()Lbc5;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method
