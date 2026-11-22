.class public final Lkt0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt0$a;
    }
.end annotation


# static fields
.field public static final j:Lkt0$a;

.field public static final k:I

.field public static final l:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lio/flutter/plugin/common/MethodChannel$Result;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Lio/flutter/plugin/common/c$b;

.field public i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkt0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkt0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkt0;->j:Lkt0$a;

    .line 8
    .line 9
    const-class v0, Llt0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x2b

    .line 16
    .line 17
    const v2, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, v2

    .line 21
    sput v1, Lkt0;->k:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x53

    .line 28
    .line 29
    and-int/2addr v0, v2

    .line 30
    sput v0, Lkt0;->l:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkt0;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lkt0;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lkt0;-><init>(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static a(Lkt0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkt0;->h:Lio/flutter/plugin/common/c$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/c$b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lkt0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lkt0;->l:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkt0;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 3
    .line 4
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt0;->h:Lio/flutter/plugin/common/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkt0;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "dir"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljt0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ljt0;-><init>(Lkt0;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lkt0;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkt0;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lkt0;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkt0;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkt0;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    instance-of v2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    goto :goto_6

    .line 24
    :cond_2
    :goto_1
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object p1, v1

    .line 32
    :goto_2
    if-eqz p1, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v4, v3, Lft0;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    check-cast v3, Lft0;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object v3, v1

    .line 61
    :goto_4
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Lft0;->a()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move-object v3, v1

    .line 69
    :goto_5
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    :goto_6
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lkt0;->d()V

    .line 79
    .line 80
    .line 81
    :cond_8
    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(ILandroid/content/Intent;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lkt0;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, Lkt0;->e(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ldu0;->a:Ldu0;

    .line 18
    .line 19
    iget-object v4, p0, Lkt0;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iget v6, p0, Lkt0;->f:I

    .line 22
    .line 23
    iget-boolean v7, p0, Lkt0;->d:Z

    .line 24
    .line 25
    iget-object p1, p0, Lkt0;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    :cond_2
    move-object v3, p0

    .line 32
    move-object v8, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-virtual/range {v2 .. v8}, Ldu0;->y(Lkt0;Landroid/app/Activity;Landroid/content/Intent;IZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public final l(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lkt0;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Lkt0;->n(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkt0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lkt0;->e(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v2, Ldu0;->a:Ldu0;

    .line 10
    .line 11
    iget-object v3, p0, Lkt0;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v4, p0, Lkt0;->i:[B

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1, v4}, Ldu0;->E(Landroid/content/Context;Landroid/net/Uri;[B)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lkt0;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v1, "FilePickerDelegate"

    .line 33
    .line 34
    const-string v2, "Error while saving file"

    .line 35
    .line 36
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v2, p1}, Lkt0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    sget v0, Lkt0;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lkt0;->l(ILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget v0, Lkt0;->k:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lkt0;->k(ILandroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const-string p1, "unknown_activity"

    .line 20
    .line 21
    const-string p2, "Unknown activity error, please file an issue."

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lkt0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final p([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt0;->i:[B

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkt0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lio/flutter/plugin/common/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt0;->h:Lio/flutter/plugin/common/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkt0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkt0;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lio/flutter/plugin/common/MethodChannel$Result;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkt0;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lkt0;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
