.class public Lhf3$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf3;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic b:Lhf3;


# direct methods
.method public constructor <init>(Lhf3;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhf3$a;->a:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    iput-object p1, p0, Lhf3$a;->b:Lhf3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhf3$a;->a:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    iget-object p0, p0, Lhf3$a;->b:Lhf3;

    .line 4
    .line 5
    invoke-static {p0}, Lyo5;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
