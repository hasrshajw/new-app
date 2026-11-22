.class public Llu5$m;
.super Llu5$l;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public t:Lyx1;

.field public u:Lyx1;

.field public v:Lyx1;


# direct methods
.method public constructor <init>(Llu5;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llu5$l;-><init>(Llu5;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llu5$m;->t:Lyx1;

    .line 6
    .line 7
    iput-object p1, p0, Llu5$m;->u:Lyx1;

    .line 8
    .line 9
    iput-object p1, p0, Llu5$m;->v:Lyx1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llu5;Llu5$m;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Llu5$l;-><init>(Llu5;Llu5$l;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Llu5$m;->t:Lyx1;

    .line 14
    iput-object p1, p0, Llu5$m;->u:Lyx1;

    .line 15
    iput-object p1, p0, Llu5$m;->v:Lyx1;

    return-void
.end method


# virtual methods
.method public j()Lyx1;
    .locals 1

    .line 1
    iget-object v0, p0, Llu5$m;->u:Lyx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llu5$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyx1;->d(Landroid/graphics/Insets;)Lyx1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llu5$m;->u:Lyx1;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Llu5$m;->u:Lyx1;

    .line 18
    .line 19
    return-object p0
.end method

.method public l()Lyx1;
    .locals 1

    .line 1
    iget-object v0, p0, Llu5$m;->t:Lyx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llu5$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyx1;->d(Landroid/graphics/Insets;)Lyx1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llu5$m;->t:Lyx1;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Llu5$m;->t:Lyx1;

    .line 18
    .line 19
    return-object p0
.end method

.method public n()Lyx1;
    .locals 1

    .line 1
    iget-object v0, p0, Llu5$m;->v:Lyx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llu5$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyx1;->d(Landroid/graphics/Insets;)Lyx1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llu5$m;->v:Lyx1;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Llu5$m;->v:Lyx1;

    .line 18
    .line 19
    return-object p0
.end method

.method public q(IIII)Llu5;
    .locals 0

    .line 1
    iget-object p0, p0, Llu5$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llu5;->B(Landroid/view/WindowInsets;)Llu5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public y(Lyx1;)V
    .locals 0

    .line 1
    return-void
.end method
