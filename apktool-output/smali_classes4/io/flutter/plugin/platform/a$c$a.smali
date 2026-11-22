.class public Lio/flutter/plugin/platform/a$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/a$c;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/a$c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/a$c$a;->a:Lio/flutter/plugin/platform/a$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a$c$a;->a:Lio/flutter/plugin/platform/a$c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/a$c;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lio/flutter/plugin/platform/a$c$a;->a:Lio/flutter/plugin/platform/a$c;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
