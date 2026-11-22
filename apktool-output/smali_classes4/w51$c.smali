.class public Lw51$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lt51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw51;


# direct methods
.method public constructor <init>(Lw51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw51$c;->a:Lw51;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lw51$c;->a:Lw51;

    .line 2
    .line 3
    iget-object p0, p0, Lw51;->e:Lib4;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, p2, :cond_0

    .line 19
    .line 20
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    move p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, p1, :cond_1

    .line 30
    .line 31
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, p2

    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-string p0, "FlutterView"

    .line 42
    .line 43
    const-string p1, "Flutter engine view not set."

    .line 44
    .line 45
    invoke-static {p0, p1}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
