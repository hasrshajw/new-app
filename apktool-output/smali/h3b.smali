.class public final synthetic Lh3b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lne8;


# instance fields
.field public final synthetic a:Lir9;


# direct methods
.method public synthetic constructor <init>(Lir9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3b;->a:Lir9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic X(Lme8;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lme8;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lh3b;->a:Lir9;

    .line 4
    .line 5
    invoke-interface {p0}, Lir9;->I()Lgu9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v0, p1, v1}, Lgu9;->k0(IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
