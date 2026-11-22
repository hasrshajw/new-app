.class public Luq$j;
.super Lad5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq;->n(Landroid/view/ViewGroup;Lgd5;Lgd5;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Luq;


# direct methods
.method public constructor <init>(Luq;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq$j;->c:Luq;

    .line 2
    .line 3
    iput-object p2, p0, Luq$j;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Lad5;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Luq$j;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lzc5;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luq$j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luq$j;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lxn5;->c(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lzc5;->Q(Lzc5$f;)Lzc5;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lzc5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luq$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lxn5;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Luq$j;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public d(Lzc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luq$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lxn5;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Lzc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luq$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lxn5;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
