.class public Lz55;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lio/flutter/plugin/common/a;


# direct methods
.method public constructor <init>(La70;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/common/a;

    .line 5
    .line 6
    const-string v1, "flutter/system"

    .line 7
    .line 8
    sget-object v2, Lv12;->a:Lv12;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz55;->a:Lio/flutter/plugin/common/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "SystemChannel"

    .line 2
    .line 3
    const-string v1, "Sending memory pressure warning to Flutter."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    const-string v2, "memoryPressure"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lz55;->a:Lio/flutter/plugin/common/a;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/a;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
