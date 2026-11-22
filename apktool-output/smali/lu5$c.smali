.class public Llu5$c;
.super Llu5$i;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final f:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Llu5$i;-><init>()V

    .line 23
    invoke-static {}, Lnu5;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Llu5$c;->f:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Llu5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llu5$i;-><init>(Llu5;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llu5;->A()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lmu5;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lnu5;->a()Landroid/view/WindowInsets$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Llu5$c;->f:Landroid/view/WindowInsets$Builder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()Llu5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llu5$i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llu5$c;->f:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Llu5;->B(Landroid/view/WindowInsets;)Llu5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Llu5$i;->b:[Lyx1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llu5;->t([Lyx1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llu5$i;->c:Lgf0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llu5;->s(Lgf0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llu5$i;->d:[[Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llu5;->y([[Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Llu5$i;->e:[[Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Llu5;->z([[Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public e(Lyx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llu5$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyx1;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lyx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llu5$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyx1;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lyx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llu5$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyx1;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lyx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llu5$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyx1;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lyx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llu5$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyx1;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
