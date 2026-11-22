.class public interface abstract Lfb1$z;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "z"
.end annotation


# direct methods
.method public static a()Lyk2;
    .locals 1

    .line 1
    sget-object v0, Lfb1$b0;->d:Lfb1$b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lio/flutter/plugin/common/b;Lfb1$z;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lfb1$z;->e(Lio/flutter/plugin/common/b;Ljava/lang/String;Lfb1$z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lfb1$z;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lfb1$z$a;

    .line 30
    .line 31
    invoke-direct {v3, v0, p2}, Lfb1$z$a;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v2, p1, v3}, Lfb1$z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfb1$c0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static e(Lio/flutter/plugin/common/b;Ljava/lang/String;Lfb1$z;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "."

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 17
    .line 18
    const-string v1, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.generateQrCodeUrl"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lfb1$z;->a()Lyk2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lwc1;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Lwc1;-><init>(Lfb1$z;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 47
    .line 48
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.openInOtpApp"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lfb1$z;->a()Lyk2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, p0, p1, v2}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    new-instance p0, Lxc1;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lxc1;-><init>(Lfb1$z;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic g(Lfb1$z;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lfb1$z$b;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lfb1$z$b;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, Lfb1$z;->d(Ljava/lang/String;Ljava/lang/String;Lfb1$d0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/lang/String;Lfb1$d0;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfb1$c0;)V
.end method
