.class public final Lc93$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc93$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lc93;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc93$a;->k(Lc93;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lc93;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc93$a;->i(Lc93;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lc93;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc93$a;->h(Lc93;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lc93;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc93$a;->j(Lc93;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lc93;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc93$a;->g(Lc93;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lc93;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/http/SslCertificate;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lc93;->b(Landroid/net/http/SslCertificate;)Landroid/net/http/SslCertificate$DName;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object p1, Lha;->a:Lha;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lha;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final h(Lc93;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/http/SslCertificate;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lc93;->c(Landroid/net/http/SslCertificate;)Landroid/net/http/SslCertificate$DName;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object p1, Lha;->a:Lha;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lha;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final i(Lc93;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/http/SslCertificate;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lc93;->e(Landroid/net/http/SslCertificate;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object p1, Lha;->a:Lha;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lha;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final j(Lc93;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/http/SslCertificate;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lc93;->f(Landroid/net/http/SslCertificate;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object p1, Lha;->a:Lha;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lha;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final k(Lc93;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/http/SslCertificate;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lc93;->g(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object p1, Lha;->a:Lha;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lha;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f(Lio/flutter/plugin/common/b;Lc93;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lc93;->d()Lga;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lga;->b()Lyk2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ls8;

    .line 19
    .line 20
    invoke-direct {p0}, Ls8;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 24
    .line 25
    const-string v1, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getIssuedBy"

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lx83;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Lx83;-><init>(Lc93;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 46
    .line 47
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getIssuedTo"

    .line 48
    .line 49
    invoke-direct {v0, p1, v2, p0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    new-instance v2, Ly83;

    .line 55
    .line 56
    invoke-direct {v2, p2}, Ly83;-><init>(Lc93;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 67
    .line 68
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getValidNotAfterMsSinceEpoch"

    .line 69
    .line 70
    invoke-direct {v0, p1, v2, p0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-instance v2, Lz83;

    .line 76
    .line 77
    invoke-direct {v2, p2}, Lz83;-><init>(Lc93;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 88
    .line 89
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getValidNotBeforeMsSinceEpoch"

    .line 90
    .line 91
    invoke-direct {v0, p1, v2, p0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance v2, La93;

    .line 97
    .line 98
    invoke-direct {v2, p2}, La93;-><init>(Lc93;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 109
    .line 110
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.getX509Certificate"

    .line 111
    .line 112
    invoke-direct {v0, p1, v2, p0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    new-instance p0, Lb93;

    .line 118
    .line 119
    invoke-direct {p0, p2}, Lb93;-><init>(Lc93;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
