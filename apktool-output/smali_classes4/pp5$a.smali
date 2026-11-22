.class public Lpp5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterJNI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpp5;


# direct methods
.method public constructor <init>(Lpp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp5$a;->a:Lpp5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lpp5$a;->b(J)Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Landroid/view/Choreographer$FrameCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp5$a;->a:Lpp5;

    .line 2
    .line 3
    invoke-static {v0}, Lpp5;->d(Lpp5;)Lpp5$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpp5$a;->a:Lpp5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lpp5;->d(Lpp5;)Lpp5$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2}, Lpp5$c;->a(Lpp5$c;J)J

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpp5$a;->a:Lpp5;

    .line 19
    .line 20
    invoke-static {p1}, Lpp5;->d(Lpp5;)Lpp5$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lpp5$a;->a:Lpp5;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p0, p2}, Lpp5;->e(Lpp5;Lpp5$c;)Lpp5$c;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p0, Lpp5$c;

    .line 32
    .line 33
    invoke-direct {p0, v1, p1, p2}, Lpp5$c;-><init>(Lpp5;J)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
