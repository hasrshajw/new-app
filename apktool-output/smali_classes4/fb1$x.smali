.class public interface abstract Lfb1$x;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "x"
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

.method public static d(Lio/flutter/plugin/common/b;Lfb1$x;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lfb1$x;->h(Lio/flutter/plugin/common/b;Ljava/lang/String;Lfb1$x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Lio/flutter/plugin/common/b;Ljava/lang/String;Lfb1$x;)V
    .locals 2

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
    const-string v1, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactoResolverHostApi.resolveSignIn"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lfb1$x;->a()Lyk2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Lsc1;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lsc1;-><init>(Lfb1$x;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic n(Lfb1$x;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
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
    check-cast v2, Lfb1$p;

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
    new-instance v3, Lfb1$x$a;

    .line 30
    .line 31
    invoke-direct {v3, v0, p2}, Lfb1$x$a;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v2, p1, v3}, Lfb1$x;->o(Ljava/lang/String;Lfb1$p;Ljava/lang/String;Lfb1$c0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract o(Ljava/lang/String;Lfb1$p;Ljava/lang/String;Lfb1$c0;)V
.end method
