.class public Lbz0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbz0;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbz0;


# direct methods
.method public constructor <init>(Lbz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz0$a;->a:Lbz0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lbz0$a;->a:Lbz0;

    .line 6
    .line 7
    invoke-static {p2}, Lbz0;->f(Lbz0;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lbz0$a;->a:Lbz0;

    .line 14
    .line 15
    iget-object p3, p2, Loz0;->b:Lb5;

    .line 16
    .line 17
    iget p2, p2, Lgz0;->a:I

    .line 18
    .line 19
    invoke-virtual {p3, p2, p1}, Lb5;->s(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lbz0$a;->a:Lbz0;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lbz0;->g(Lbz0;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
