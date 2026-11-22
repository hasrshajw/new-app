.class public Lkf3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf3$e;,
        Lkf3$b;,
        Lkf3$c;,
        Lkf3$d;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Lkf3$e;

.field public final c:Lio/flutter/plugin/common/MethodChannel$c;


# direct methods
.method public constructor <init>(La70;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkf3$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkf3$a;-><init>(Lkf3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkf3;->c:Lio/flutter/plugin/common/MethodChannel$c;

    .line 10
    .line 11
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 12
    .line 13
    const-string v2, "flutter/platform_views"

    .line 14
    .line 15
    sget-object v3, Lyx4;->b:Lyx4;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lcn2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lkf3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lkf3;)Lkf3$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf3;->b:Lkf3$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkf3;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzc2;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkf3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "viewFocused"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lkf3$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf3;->b:Lkf3$e;

    .line 2
    .line 3
    return-void
.end method
