.class public Lio/flutter/view/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/view/a;


# direct methods
.method public constructor <init>(Lio/flutter/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/a$b;->a:Lio/flutter/view/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/a$b;->a:Lio/flutter/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/view/a;->g(Lio/flutter/view/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/view/a$b;->a:Lio/flutter/view/a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lio/flutter/view/a;->h(Lio/flutter/view/a;)Le2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Le2;->e()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lio/flutter/view/a;->o(Lio/flutter/view/a;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/flutter/view/a$b;->a:Lio/flutter/view/a;

    .line 27
    .line 28
    invoke-static {v0}, Lio/flutter/view/a;->h(Lio/flutter/view/a;)Le2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Le2;->d()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lio/flutter/view/a$b;->a:Lio/flutter/view/a;

    .line 36
    .line 37
    invoke-static {v0}, Lio/flutter/view/a;->r(Lio/flutter/view/a;)Lio/flutter/view/a$m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/view/a$b;->a:Lio/flutter/view/a;

    .line 44
    .line 45
    invoke-static {v0}, Lio/flutter/view/a;->r(Lio/flutter/view/a;)Lio/flutter/view/a$m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lio/flutter/view/a$b;->a:Lio/flutter/view/a;

    .line 50
    .line 51
    invoke-static {p0}, Lio/flutter/view/a;->s(Lio/flutter/view/a;)Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {v0, p1, p0}, Lio/flutter/view/a$m;->a(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method
