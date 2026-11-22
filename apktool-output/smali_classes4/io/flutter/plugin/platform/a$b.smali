.class public Lio/flutter/plugin/platform/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/a;->k(IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/flutter/plugin/platform/a;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/a;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/flutter/plugin/platform/a$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lio/flutter/plugin/platform/a$b;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, Lio/flutter/plugin/platform/a$b;->c:Lio/flutter/plugin/platform/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/platform/a$b;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lio/flutter/plugin/platform/a$b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/plugin/platform/a$b;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lio/flutter/plugin/platform/a$b$a;-><init>(Lio/flutter/plugin/platform/a$b;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/flutter/plugin/platform/a$c;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/flutter/plugin/platform/a$b;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
