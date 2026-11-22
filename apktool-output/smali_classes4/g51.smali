.class public final synthetic Lg51;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

.field public final synthetic b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg51;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    .line 5
    .line 6
    iput-object p2, p0, Lg51;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg51;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    .line 2
    .line 3
    iget-object p0, p0, Lg51;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
