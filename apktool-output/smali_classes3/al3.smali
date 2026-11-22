.class public interface abstract Lal3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvj3;


# direct methods
.method public static synthetic A(Lal3;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lal3;->a(Ljava/lang/String;ZLjava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: isFeatureEnabled"

    .line 19
    .line 20
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic C(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 p9, p8, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p9, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    move-object p5, v0

    .line 24
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 25
    .line 26
    if-eqz p9, :cond_4

    .line 27
    .line 28
    move-object p6, v0

    .line 29
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 30
    .line 31
    if-eqz p8, :cond_5

    .line 32
    .line 33
    move-object p7, v0

    .line 34
    :cond_5
    invoke-interface/range {p0 .. p7}, Lal3;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_6
    const-string p0, "Super calls with default arguments not supported in this target, function: capture"

    .line 39
    .line 40
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic G(Lal3;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lal3;->B(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: captureException"

    .line 13
    .line 14
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic k(Lal3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lal3;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: screen"

    .line 13
    .line 14
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic v(Lal3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lal3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: capturePushNotificationOpened"

    .line 29
    .line 30
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic x(Lal3;Ldm3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lal3;->z(Ldm3;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: reloadFeatureFlags"

    .line 13
    .line 14
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic y(Lal3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lal3;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: getFeatureFlag"

    .line 20
    .line 21
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract B(Ljava/lang/Throwable;Ljava/util/Map;)V
.end method

.method public abstract D(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract E(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;)V
.end method

.method public abstract F(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract H()Z
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract M(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract N(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract O(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract a(Ljava/lang/String;ZLjava/lang/Boolean;)Z
.end method

.method public abstract b(Ljava/lang/String;Z)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()Lnj3;
.end method

.method public abstract endSession()V
.end method

.method public abstract f(Ljava/lang/String;Ljl3;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract getSessionId()Ljava/util/UUID;
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/Boolean;)Lfs0;
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p(Ljava/util/Map;Ljava/util/Map;)V
.end method

.method public abstract reset()V
.end method

.method public abstract s(Ljava/lang/String;Ljava/util/Map;Z)V
.end method

.method public abstract startSession()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract w(Ljava/util/Map;Z)V
.end method

.method public abstract z(Ldm3;)V
.end method
