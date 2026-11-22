.class public abstract Lpu5$a;
.super Lpu5$g;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Ldw4;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ldw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpu5$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu5$a;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lpu5$a;->b:Ldw4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpu5$a;->a:Landroid/view/Window;

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

.method public d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpu5$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpu5$a;->a:Landroid/view/Window;

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

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpu5$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
