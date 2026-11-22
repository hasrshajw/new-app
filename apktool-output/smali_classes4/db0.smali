.class public Ldb0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Ljava/util/Map;

.field public final c:Lio/flutter/plugin/common/MethodChannel$c;


# direct methods
.method public constructor <init>(La70;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldb0$a;-><init>(Ldb0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldb0;->c:Lio/flutter/plugin/common/MethodChannel$c;

    .line 10
    .line 11
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 12
    .line 13
    const-string v2, "flutter/deferredcomponent"

    .line 14
    .line 15
    sget-object v3, Lyx4;->b:Lyx4;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lcn2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ldb0;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lb41;->e()Lb41;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lb41;->a()Leb0;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldb0;->b:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Ldb0;)Leb0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
