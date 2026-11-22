.class public Lm82;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm82$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Lm82$b;

.field public final c:Lio/flutter/plugin/common/MethodChannel$c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm82$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm82$a;-><init>(Lm82;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm82;->c:Lio/flutter/plugin/common/MethodChannel$c;

    .line 10
    .line 11
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 12
    .line 13
    const-string v2, "flutter/keyboard"

    .line 14
    .line 15
    sget-object v3, Lyx4;->b:Lyx4;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lcn2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lm82;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->e(Lio/flutter/plugin/common/MethodChannel$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lm82;)Lm82$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm82;->b:Lm82$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lm82$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm82;->b:Lm82$b;

    .line 2
    .line 3
    return-void
.end method
