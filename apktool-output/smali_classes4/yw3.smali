.class public final synthetic Lyw3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzw3;

.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic c:Landroid/content/pm/ResolveInfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lzw3;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw3;->a:Lzw3;

    .line 5
    .line 6
    iput-object p2, p0, Lyw3;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 7
    .line 8
    iput-object p3, p0, Lyw3;->c:Landroid/content/pm/ResolveInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lyw3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyw3;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyw3;->a:Lzw3;

    .line 2
    .line 3
    iget-object v1, p0, Lyw3;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    .line 5
    iget-object v2, p0, Lyw3;->c:Landroid/content/pm/ResolveInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lyw3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lyw3;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lzw3;->c(Lzw3;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
