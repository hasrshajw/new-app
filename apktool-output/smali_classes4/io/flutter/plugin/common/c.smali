.class public final Lio/flutter/plugin/common/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/c$c;,
        Lio/flutter/plugin/common/c$d;,
        Lio/flutter/plugin/common/c$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/b;

.field public final b:Ljava/lang/String;

.field public final c:Lcn2;

.field public final d:Lio/flutter/plugin/common/b$c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lyx4;->b:Lyx4;

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/common/c;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lcn2;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lcn2;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugin/common/c;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lcn2;Lio/flutter/plugin/common/b$c;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lcn2;Lio/flutter/plugin/common/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/common/c;->a:Lio/flutter/plugin/common/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/common/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/plugin/common/c;->c:Lcn2;

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/plugin/common/c;->d:Lio/flutter/plugin/common/b$c;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/c;)Lcn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/c;->c:Lcn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugin/common/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/flutter/plugin/common/c;)Lio/flutter/plugin/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/c;->a:Lio/flutter/plugin/common/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lio/flutter/plugin/common/c$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/c;->d:Lio/flutter/plugin/common/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/c;->a:Lio/flutter/plugin/common/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugin/common/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lio/flutter/plugin/common/c$c;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lio/flutter/plugin/common/c$c;-><init>(Lio/flutter/plugin/common/c;Lio/flutter/plugin/common/c$d;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lio/flutter/plugin/common/c;->d:Lio/flutter/plugin/common/b$c;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, p0}, Lio/flutter/plugin/common/b;->g(Ljava/lang/String;Lio/flutter/plugin/common/b$a;Lio/flutter/plugin/common/b$c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/common/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v2, Lio/flutter/plugin/common/c$c;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lio/flutter/plugin/common/c$c;-><init>(Lio/flutter/plugin/common/c;Lio/flutter/plugin/common/c$d;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v1, v0, v2}, Lio/flutter/plugin/common/b;->e(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
