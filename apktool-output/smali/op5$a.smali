.class public Lop5$a;
.super Lad5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop5;->h0(Landroid/view/ViewGroup;Lgd5;ILgd5;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lop5;


# direct methods
.method public constructor <init>(Lop5;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop5$a;->d:Lop5;

    .line 2
    .line 3
    iput-object p2, p0, Lop5$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lop5$a;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lop5$a;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Lad5;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lzc5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lop5$a;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lv54;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lop5$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Lxn5;->a(Landroid/view/ViewGroup;)Lwn5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lop5$a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lwn5;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lzc5;->Q(Lzc5$f;)Lzc5;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Lzc5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lop5$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lop5$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {p1}, Lxn5;->a(Landroid/view/ViewGroup;)Lwn5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lop5$a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lwn5;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lop5$a;->d:Lop5;

    .line 22
    .line 23
    invoke-virtual {p0}, Lzc5;->cancel()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(Lzc5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lop5$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lxn5;->a(Landroid/view/ViewGroup;)Lwn5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lop5$a;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwn5;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
