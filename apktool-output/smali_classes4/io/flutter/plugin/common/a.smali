.class public final Lio/flutter/plugin/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/a$e;,
        Lio/flutter/plugin/common/a$c;,
        Lio/flutter/plugin/common/a$b;,
        Lio/flutter/plugin/common/a$d;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/b;

.field public final b:Ljava/lang/String;

.field public final c:Lyk2;

.field public final d:Lio/flutter/plugin/common/b$c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;Lio/flutter/plugin/common/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/common/a;->a:Lio/flutter/plugin/common/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/common/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/plugin/common/a;->c:Lyk2;

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/plugin/common/a;->d:Lio/flutter/plugin/common/b$c;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/a;)Lyk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/a;->c:Lyk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugin/common/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/a;->d(Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/a;->a:Lio/flutter/plugin/common/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugin/common/a;->c:Lyk2;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lyk2;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Lio/flutter/plugin/common/a$c;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2, v2}, Lio/flutter/plugin/common/a$c;-><init>(Lio/flutter/plugin/common/a;Lio/flutter/plugin/common/a$e;Lio/flutter/plugin/common/a$a;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lio/flutter/plugin/common/b;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Lio/flutter/plugin/common/a$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/a;->d:Lio/flutter/plugin/common/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/a;->a:Lio/flutter/plugin/common/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugin/common/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lio/flutter/plugin/common/a$b;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v2}, Lio/flutter/plugin/common/a$b;-><init>(Lio/flutter/plugin/common/a;Lio/flutter/plugin/common/a$d;Lio/flutter/plugin/common/a$a;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :goto_0
    iget-object p0, p0, Lio/flutter/plugin/common/a;->d:Lio/flutter/plugin/common/b$c;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2, p0}, Lio/flutter/plugin/common/b;->g(Ljava/lang/String;Lio/flutter/plugin/common/b$a;Lio/flutter/plugin/common/b$c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/common/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance v3, Lio/flutter/plugin/common/a$b;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v2}, Lio/flutter/plugin/common/a$b;-><init>(Lio/flutter/plugin/common/a;Lio/flutter/plugin/common/a$d;Lio/flutter/plugin/common/a$a;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :goto_1
    invoke-interface {v1, v0, v2}, Lio/flutter/plugin/common/b;->e(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
