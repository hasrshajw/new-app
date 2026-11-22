.class public Lxw3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw3$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/MethodChannel;

.field public final b:Landroid/content/pm/PackageManager;

.field public c:Lxw3$b;

.field public final d:Lio/flutter/plugin/common/MethodChannel$c;


# direct methods
.method public constructor <init>(La70;Landroid/content/pm/PackageManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxw3$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxw3$a;-><init>(Lxw3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxw3;->d:Lio/flutter/plugin/common/MethodChannel$c;

    .line 10
    .line 11
    iput-object p2, p0, Lxw3;->b:Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    invoke-virtual {p1}, La70;->k()Lio/flutter/plugin/common/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lio/flutter/plugin/common/b;->b()Lio/flutter/plugin/common/b$c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 22
    .line 23
    invoke-virtual {p1}, La70;->k()Lio/flutter/plugin/common/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "flutter/processtext"

    .line 28
    .line 29
    sget-object v3, Lyx4;->b:Lyx4;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, v3, p2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lcn2;Lio/flutter/plugin/common/b$c;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lxw3;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lxw3;)Lxw3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw3;->c:Lxw3$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lxw3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw3;->c:Lxw3$b;

    .line 2
    .line 3
    return-void
.end method
