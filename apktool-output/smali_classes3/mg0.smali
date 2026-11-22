.class public final Lmg0;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg0$a;,
        Lmg0$b;,
        Lmg0$c;
    }
.end annotation


# static fields
.field public static final Companion:Lmg0$a;

.field private static final EXTRA_PX_DISMISS:I

.field private static final MARGIN_PX_SIZE:I


# instance fields
.field private dismissing:Z

.field private final draggingDisabled:Z

.field private mDragHelper:Lsn5;

.field private mListener:Lmg0$b;

.field private params:Lmg0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmg0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmg0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmg0;->Companion:Lmg0$a;

    .line 8
    .line 9
    sget-object v0, Lxo5;->INSTANCE:Lxo5;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxo5;->dpToPx(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lmg0;->MARGIN_PX_SIZE:I

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxo5;->dpToPx(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lmg0;->EXTRA_PX_DISMISS:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmg0;->createDragHelper()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getDismissing$p(Lmg0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmg0;->dismissing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMDragHelper$p(Lmg0;)Lsn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg0;->mDragHelper:Lsn5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMListener$p(Lmg0;)Lmg0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg0;->mListener:Lmg0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParams$p(Lmg0;)Lmg0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg0;->params:Lmg0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDismissing$p(Lmg0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmg0;->dismissing:Z

    .line 2
    .line 3
    return-void
.end method

.method private final createDragHelper()V
    .locals 2

    .line 1
    new-instance v0, Lmg0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmg0$d;-><init>(Lmg0;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lsn5;->l(Landroid/view/ViewGroup;FLsn5$c;)Lsn5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmg0;->mDragHelper:Lsn5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmg0;->mDragHelper:Lsn5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lsn5;->k(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lon5;->F(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmg0;->dismissing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmg0;->mDragHelper:Lsn5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lmg0;->params:Lmg0$c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lmg0$c;->getOffScreenYPos()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Lsn5;->F(Landroid/view/View;II)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lon5;->F(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmg0;->dismissing:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lmg0;->mListener:Lmg0$b;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lmg0$b;->onDragEnd()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object p0, p0, Lmg0;->mDragHelper:Lsn5;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lsn5;->y(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final setListener(Lmg0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg0;->mListener:Lmg0$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setParams(Lmg0$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg0;->params:Lmg0$c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmg0$c;->getMessageHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lmg0$c;->getPosY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p0, v0

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lmg0$c;->getMessageHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p1}, Lmg0$c;->getPosY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    add-int/2addr p0, v0

    .line 36
    sget v0, Lmg0;->EXTRA_PX_DISMISS:I

    .line 37
    .line 38
    add-int/2addr p0, v0

    .line 39
    invoke-virtual {p1, p0}, Lmg0$c;->setOffScreenYPos(I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lxo5;->INSTANCE:Lxo5;

    .line 43
    .line 44
    const/16 v0, 0xbb8

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lxo5;->dpToPx(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Lmg0$c;->setDismissingYVelocity(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lmg0$c;->getDragDirection()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lmg0$c;->getMessageHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    neg-int p0, p0

    .line 64
    sget v0, Lmg0;->MARGIN_PX_SIZE:I

    .line 65
    .line 66
    sub-int/2addr p0, v0

    .line 67
    invoke-virtual {p1, p0}, Lmg0$c;->setOffScreenYPos(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lmg0$c;->getDismissingYVelocity()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    neg-int p0, p0

    .line 75
    invoke-virtual {p1, p0}, Lmg0$c;->setDismissingYVelocity(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lmg0$c;->getOffScreenYPos()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    div-int/lit8 p0, p0, 0x3

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lmg0$c;->setDismissingYPos(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Lmg0$c;->getMessageHeight()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    div-int/lit8 p0, p0, 0x3

    .line 93
    .line 94
    invoke-virtual {p1}, Lmg0$c;->getMaxYPos()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    mul-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    add-int/2addr p0, v0

    .line 101
    invoke-virtual {p1, p0}, Lmg0$c;->setDismissingYPos(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
