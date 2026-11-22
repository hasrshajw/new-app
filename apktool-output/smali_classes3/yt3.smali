.class public final synthetic Lyt3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt3;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    iput-object p2, p0, Lyt3;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt3;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    iget-object p0, p0, Lyt3;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Llu3;->o0(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)Lhh5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
