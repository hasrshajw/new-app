.class public Lb81$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb81;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp81;

.field public final synthetic b:Lb81;


# direct methods
.method public constructor <init>(Lb81;Lp81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb81$a;->b:Lb81;

    .line 2
    .line 3
    iput-object p2, p0, Lb81$a;->a:Lp81;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb81$a;->a:Lp81;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp81;->k()Lp71;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lb81$a;->a:Lp81;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp81;->m()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lp71;->X:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object p0, p0, Lb81$a;->b:Lb81;

    .line 21
    .line 22
    iget-object p0, p0, Lb81;->a:Li81;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lax4;->s(Landroid/view/ViewGroup;Li81;)Lax4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lax4;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
