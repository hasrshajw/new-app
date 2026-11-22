.class public Ldl5$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lal5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl5;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic b:Ldl5;


# direct methods
.method public constructor <init>(Ldl5;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl5$c;->b:Ldl5;

    .line 2
    .line 3
    iput-object p2, p0, Ldl5$c;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl5$c;->b:Ldl5;

    .line 2
    .line 3
    invoke-static {v0}, Ldl5;->c(Ldl5;)Lzk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lzk5;->s(Ls00;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldl5$c;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
