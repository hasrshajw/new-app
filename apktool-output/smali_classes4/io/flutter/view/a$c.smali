.class public Lio/flutter/view/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/a;-><init>(Landroid/view/View;Le2;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lif3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic b:Lio/flutter/view/a;


# direct methods
.method public constructor <init>(Lio/flutter/view/a;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/flutter/view/a$c;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/view/a$c;->b:Lio/flutter/view/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/a$c;->b:Lio/flutter/view/a;

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
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/view/a$c;->b:Lio/flutter/view/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lio/flutter/view/a;->o(Lio/flutter/view/a;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/view/a$c;->b:Lio/flutter/view/a;

    .line 19
    .line 20
    invoke-static {v0}, Lio/flutter/view/a;->e(Lio/flutter/view/a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/flutter/view/a$c;->b:Lio/flutter/view/a;

    .line 24
    .line 25
    invoke-static {v0}, Lio/flutter/view/a;->r(Lio/flutter/view/a;)Lio/flutter/view/a$m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/view/a$c;->b:Lio/flutter/view/a;

    .line 32
    .line 33
    invoke-static {v0}, Lio/flutter/view/a;->r(Lio/flutter/view/a;)Lio/flutter/view/a$m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lio/flutter/view/a$c;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {v0, p0, p1}, Lio/flutter/view/a$m;->a(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
