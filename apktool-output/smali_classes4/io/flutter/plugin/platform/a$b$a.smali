.class public Lio/flutter/plugin/platform/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/a$b;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/flutter/plugin/platform/a$b;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/a$b;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/flutter/plugin/platform/a$b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lio/flutter/plugin/platform/a$b$a;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, Lio/flutter/plugin/platform/a$b$a;->c:Lio/flutter/plugin/platform/a$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/a$b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/platform/a$b$a;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
