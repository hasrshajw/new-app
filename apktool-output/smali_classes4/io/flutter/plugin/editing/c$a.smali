.class public Lio/flutter/plugin/editing/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/c;-><init>(Landroid/view/View;Lt75;Lgl4;Lrf3;Lxf3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/c$a;->a:Lio/flutter/plugin/editing/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/c$a;->a:Lio/flutter/plugin/editing/c;

    .line 4
    .line 5
    invoke-static {p1}, Lio/flutter/plugin/editing/c;->c(Lio/flutter/plugin/editing/c;)Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lio/flutter/plugin/editing/c$a;->a:Lio/flutter/plugin/editing/c;

    .line 10
    .line 11
    invoke-static {p0}, Lio/flutter/plugin/editing/c;->b(Lio/flutter/plugin/editing/c;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
