.class public final synthetic Lkt3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic e:Llu3;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;Llu3;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt3;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lkt3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkt3;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lkt3;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 11
    .line 12
    iput-object p5, p0, Lkt3;->e:Llu3;

    .line 13
    .line 14
    iput-object p6, p0, Lkt3;->f:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkt3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lkt3;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lkt3;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lkt3;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 8
    .line 9
    iget-object v4, p0, Lkt3;->e:Llu3;

    .line 10
    .line 11
    iget-object v5, p0, Lkt3;->f:Landroid/app/Activity;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, [B

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Llu3;->G(Ljava/util/ArrayList;ILjava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;Llu3;Landroid/app/Activity;[B)Lhh5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
