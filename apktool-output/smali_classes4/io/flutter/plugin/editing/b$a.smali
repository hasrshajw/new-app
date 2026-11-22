.class public Lio/flutter/plugin/editing/b$a;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/b;-><init>(Lt75$e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Editable;

.field public final synthetic b:Lio/flutter/plugin/editing/b;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/b;Landroid/view/View;ZLandroid/text/Editable;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lio/flutter/plugin/editing/b$a;->a:Landroid/text/Editable;

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugin/editing/b$a;->b:Lio/flutter/plugin/editing/b;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEditable()Landroid/text/Editable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/b$a;->a:Landroid/text/Editable;

    .line 2
    .line 3
    return-object p0
.end method
