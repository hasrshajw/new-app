.class public Lgd4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Z

.field public b:[B

.field public c:Lio/flutter/plugin/common/MethodChannel;

.field public d:Lio/flutter/plugin/common/MethodChannel$Result;

.field public e:Z

.field public f:Z

.field public final g:Lio/flutter/plugin/common/MethodChannel$c;


# direct methods
.method public constructor <init>(La70;Z)V
    .locals 3

    .line 24
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "flutter/restoration"

    sget-object v2, Lyx4;->b:Lyx4;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lcn2;)V

    invoke-direct {p0, v0, p2}, Lgd4;-><init>(Lio/flutter/plugin/common/MethodChannel;Z)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgd4;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgd4;->f:Z

    .line 8
    .line 9
    new-instance v0, Lgd4$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lgd4$b;-><init>(Lgd4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgd4;->g:Lio/flutter/plugin/common/MethodChannel$c;

    .line 15
    .line 16
    iput-object p1, p0, Lgd4;->c:Lio/flutter/plugin/common/MethodChannel;

    .line 17
    .line 18
    iput-boolean p2, p0, Lgd4;->a:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lgd4;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lgd4;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lgd4;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lgd4;->b:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lgd4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgd4;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lgd4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgd4;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lgd4;[B)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd4;->i([B)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lgd4;Lio/flutter/plugin/common/MethodChannel$Result;)Lio/flutter/plugin/common/MethodChannel$Result;
    .locals 0

    .line 1
    iput-object p1, p0, Lgd4;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgd4;->b:[B

    .line 3
    .line 4
    return-void
.end method

.method public h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lgd4;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final i([B)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "enabled"

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "data"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public j([B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgd4;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgd4;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgd4;->i([B)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lgd4;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 17
    .line 18
    iput-object p1, p0, Lgd4;->b:[B

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lgd4;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lgd4;->c:Lio/flutter/plugin/common/MethodChannel;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgd4;->i([B)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lgd4$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lgd4$a;-><init>(Lgd4;[B)V

    .line 34
    .line 35
    .line 36
    const-string p0, "push"

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->d(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-object p1, p0, Lgd4;->b:[B

    .line 43
    .line 44
    return-void
.end method
