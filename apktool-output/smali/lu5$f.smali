.class public Llu5$f;
.super Llu5$e;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llu5$e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Llu5;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Llu5$e;-><init>(Llu5;)V

    return-void
.end method


# virtual methods
.method public d(ILyx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llu5$c;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Llu5$u;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lyx1;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
