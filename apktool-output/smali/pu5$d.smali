.class public Lpu5$d;
.super Lpu5$g;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lpu5;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Ldw4;

.field public final d:Lav4;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lpu5;Ldw4;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lpu5$d;-><init>(Landroid/view/WindowInsetsController;Lpu5;Ldw4;)V

    .line 19
    iput-object p1, p0, Lpu5$d;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lpu5;Ldw4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpu5$g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lav4;

    .line 5
    .line 6
    invoke-direct {v0}, Lav4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpu5$d;->d:Lav4;

    .line 10
    .line 11
    iput-object p1, p0, Lpu5$d;->b:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    iput-object p2, p0, Lpu5$d;->a:Lpu5;

    .line 14
    .line 15
    iput-object p3, p0, Lpu5$d;->c:Ldw4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lpu5$d;->c(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lpu5$d;->c(ZII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu5$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lpu5$d;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lpu5$d;->e(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p0, p0, Lpu5$d;->b:Landroid/view/WindowInsetsController;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, p3, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpu5$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpu5$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
