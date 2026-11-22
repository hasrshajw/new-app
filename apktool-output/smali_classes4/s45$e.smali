.class public Ls45$e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ls45$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ls45;


# direct methods
.method public constructor <init>(Ls45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls45$e;->a:Ls45;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls45$e;->a:Ls45;

    .line 2
    .line 3
    invoke-static {v0}, Ls45;->a(Ls45;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls45$e;->a:Ls45;

    .line 10
    .line 11
    invoke-static {v0}, Ls45;->a(Ls45;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls45$e;->a:Ls45;

    .line 16
    .line 17
    iget-object v1, v1, Ls45;->d:Ls51;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v(Ls51;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ls45$e;->a:Ls45;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ls45;->b(Ls45;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls45$e;->a:Ls45;

    .line 2
    .line 3
    invoke-static {v0}, Ls45;->c(Ls45;)Lo51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls45$e;->a:Ls45;

    .line 12
    .line 13
    invoke-static {v0}, Ls45;->a(Ls45;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ls45$e;->a:Ls45;

    .line 20
    .line 21
    invoke-static {v0}, Ls45;->a(Ls45;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ls45$e;->a:Ls45;

    .line 26
    .line 27
    iget-object v1, v1, Ls45;->d:Ls51;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v(Ls51;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Ls45$e;->a:Ls45;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Ls45;->b(Ls45;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls45$e;->a:Ls45;

    .line 2
    .line 3
    invoke-static {v0}, Ls45;->a(Ls45;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls45$e;->a:Ls45;

    .line 10
    .line 11
    invoke-static {v0}, Ls45;->a(Ls45;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ls45$e;->a:Ls45;

    .line 16
    .line 17
    iget-object p0, p0, Ls45;->d:Ls51;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i(Ls51;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
