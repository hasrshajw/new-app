.class public final Lxv1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv1$a;,
        Lxv1$b;,
        Lxv1$c;
    }
.end annotation


# static fields
.field private static final ACTIVITY_BACKGROUND_COLOR_EMPTY:I = 0x0

.field private static final ACTIVITY_BACKGROUND_COLOR_FULL:I

.field private static final ACTIVITY_FINISH_AFTER_DISMISS_DELAY_MS:I = 0x258

.field private static final ACTIVITY_INIT_DELAY:I = 0xc8

.field public static final Companion:Lxv1$a;

.field private static final DRAG_THRESHOLD_PX_SIZE:I

.field private static final IN_APP_BACKGROUND_ANIMATION_DURATION_MS:I = 0x190

.field private static final IN_APP_BANNER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_CENTER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_MESSAGE_CARD_VIEW_TAG:Ljava/lang/String; = "IN_APP_MESSAGE_CARD_VIEW_TAG"


# instance fields
.field private cancelDismissTimer:Z

.field private currentActivity:Landroid/app/Activity;

.field private final disableDragDismiss:Z

.field private final displayDuration:D

.field private final displayPosition:Lgt5$c;

.field private draggableRelativeLayout:Lmg0;

.field private final hasBackground:Z

.field private final hideGrayOverlay:Z

.field private isDismissTimerSet:Z

.field private isDragging:Z

.field private marginPxSizeBottom:I

.field private marginPxSizeLeft:I

.field private marginPxSizeRight:I

.field private marginPxSizeTop:I

.field private final messageContent:Lkv1;

.field private messageController:Lxv1$b;

.field private pageHeight:I

.field private final pageWidth:I

.field private parentRelativeLayout:Landroid/widget/RelativeLayout;

.field private popupWindow:Lsv2;

.field private final popupWindowListener:Lxv1$h;

.field private shouldDismissWhenActive:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxv1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxv1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxv1;->Companion:Lxv1$a;

    .line 8
    .line 9
    const-string v0, "#BB000000"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lxv1;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    .line 16
    .line 17
    sget-object v0, Lxo5;->INSTANCE:Lxo5;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Lxo5;->dpToPx(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lxv1;->DRAG_THRESHOLD_PX_SIZE:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lkv1;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxv1;->webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object p2, p0, Lxv1;->messageContent:Lkv1;

    .line 10
    .line 11
    iput-boolean p3, p0, Lxv1;->disableDragDismiss:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lxv1;->hideGrayOverlay:Z

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lxv1;->pageWidth:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lkv1;->getPageHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lxv1;->pageHeight:I

    .line 23
    .line 24
    sget-object p1, Lxo5;->INSTANCE:Lxo5;

    .line 25
    .line 26
    const/16 p3, 0x18

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lxo5;->dpToPx(I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iput p4, p0, Lxv1;->marginPxSizeLeft:I

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lxo5;->dpToPx(I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    iput p4, p0, Lxv1;->marginPxSizeRight:I

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lxo5;->dpToPx(I)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    iput p4, p0, Lxv1;->marginPxSizeTop:I

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lxo5;->dpToPx(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lxv1;->marginPxSizeBottom:I

    .line 51
    .line 52
    invoke-virtual {p2}, Lkv1;->getDisplayLocation()Lgt5$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lxv1;->displayPosition:Lgt5$c;

    .line 60
    .line 61
    invoke-virtual {p2}, Lkv1;->getDisplayDuration()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    const-wide/16 p3, 0x0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Lkv1;->getDisplayDuration()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    :goto_0
    iput-wide p3, p0, Lxv1;->displayDuration:D

    .line 82
    .line 83
    invoke-virtual {p1}, Lgt5$c;->isBanner()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    xor-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    iput-boolean p1, p0, Lxv1;->hasBackground:Z

    .line 90
    .line 91
    new-instance p1, Lxv1$h;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lxv1$h;-><init>(Lxv1;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lxv1;->popupWindowListener:Lxv1$h;

    .line 97
    .line 98
    invoke-direct {p0, p2}, Lxv1;->setMarginsFromContent(Lkv1;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic access$animateAndDismissLayout(Lxv1;Landroid/view/View;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxv1;->animateAndDismissLayout(Landroid/view/View;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateInAppMessage(Lxv1;Lgt5$c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxv1;->animateInAppMessage(Lgt5$c;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cleanupViewsAfterDismiss(Lxv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxv1;->cleanupViewsAfterDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createDraggableLayoutParams(Lxv1;ILgt5$c;Z)Lmg0$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxv1;->createDraggableLayoutParams(ILgt5$c;Z)Lmg0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createPopupWindow(Lxv1;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxv1;->createPopupWindow(Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$delayShowUntilAvailable(Lxv1;Landroid/app/Activity;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxv1;->delayShowUntilAvailable(Landroid/app/Activity;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishAfterDelay(Lxv1;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxv1;->finishAfterDelay(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentActivity$p(Lxv1;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv1;->currentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisableDragDismiss$p(Lxv1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxv1;->disableDragDismiss:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDraggableRelativeLayout$p(Lxv1;)Lmg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv1;->draggableRelativeLayout:Lmg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasBackground$p(Lxv1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxv1;->hasBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMessageController$p(Lxv1;)Lxv1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv1;->messageController:Lxv1$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentRelativeLayout$p(Lxv1;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv1;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lxv1;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv1;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDragging$p(Lxv1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxv1;->isDragging:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUpDraggableLayout(Lxv1;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lmg0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxv1;->setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lmg0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUpParentRelativeLayout(Lxv1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxv1;->setUpParentRelativeLayout(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showDraggableView(Lxv1;Lgt5$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lmg0$c;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lxv1;->showDraggableView(Lgt5$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lmg0$c;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startDismissTimerIfNeeded(Lxv1;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxv1;->startDismissTimerIfNeeded(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateAndDismissLayout(Landroid/view/View;Le30;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrp5;

    .line 2
    .line 3
    invoke-direct {v0}, Lrp5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lxv1$d;

    .line 7
    .line 8
    invoke-direct {v6, p0, v0}, Lxv1$d;-><init>(Lxv1;Lrp5;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lxv1;->getOverlayColor()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v3, 0x190

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lxv1;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lrp5;->waitForWake(Le30;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 39
    .line 40
    return-object p0
.end method

.method private final animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    sget-object p0, Laz2;->INSTANCE:Laz2;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Laz2;->animateViewColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    .line 1
    sget-object v0, Laz2;->INSTANCE:Laz2;

    .line 2
    .line 3
    iget p0, p0, Lxv1;->marginPxSizeBottom:I

    .line 4
    .line 5
    add-int/2addr p2, p0

    .line 6
    int-to-float v2, p2

    .line 7
    new-instance v5, Lbz2;

    .line 8
    .line 9
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 15
    .line 16
    invoke-direct {v5, v3, v4, v6, v7}, Lbz2;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x3e8

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v6, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, Laz2;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/animation/Animation;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 1
    sget-object v0, Laz2;->INSTANCE:Laz2;

    .line 2
    .line 3
    new-instance v1, Lbz2;

    .line 4
    .line 5
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lbz2;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v1, p3}, Laz2;->animateViewSmallToLarge(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Lxv1;->getOverlayColor()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v2, 0x190

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p2

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lxv1;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final animateInAppMessage(Lgt5$c;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldq;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lxv1;->createAnimationListener(Ldq;)Landroid/view/animation/Animation$AnimationListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lxv1$c;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v2, p1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p2, p3, v1, p1}, Lxv1;->animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lxv1;->webView:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, v0, p1, v1}, Lxv1;->animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lxv1;->webView:Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v0, p1, v1}, Lxv1;->animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    .line 1
    sget-object v0, Laz2;->INSTANCE:Laz2;

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    iget p0, p0, Lxv1;->marginPxSizeTop:I

    .line 5
    .line 6
    sub-int/2addr p2, p0

    .line 7
    int-to-float v2, p2

    .line 8
    new-instance v5, Lbz2;

    .line 9
    .line 10
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 16
    .line 17
    invoke-direct {v5, v3, v4, v6, v7}, Lbz2;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x3e8

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v0 .. v6}, Laz2;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/animation/Animation;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final cleanupViewsAfterDismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxv1;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxv1;->messageController:Lxv1$b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lxv1$b;->onMessageWasDismissed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final createAnimationListener(Ldq;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 1
    new-instance v0, Lxv1$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lxv1$e;-><init>(Ldq;Lxv1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final createCardView(Landroid/content/Context;)Ldq;
    .locals 4

    .line 1
    new-instance v0, Ldq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldq;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxv1;->displayPosition:Lgt5$c;

    .line 7
    .line 8
    sget-object v2, Lgt5$c;->FULL_SCREEN:Lgt5$c;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x2

    .line 16
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lxv1;->getHideDropShadow(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Ldq;->setCardElevation(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p0, Lxo5;->INSTANCE:Lxo5;

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    invoke-virtual {p0, p1}, Lxo5;->dpToPx(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    invoke-virtual {v0, p0}, Ldq;->setCardElevation(F)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, Lxo5;->INSTANCE:Lxo5;

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lxo5;->dpToPx(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    invoke-virtual {v0, p0}, Ldq;->setRadius(F)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ldq;->setPreventCornerOverlap(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ldq;->setCardBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final createDraggableLayoutParams(ILgt5$c;Z)Lmg0$c;
    .locals 4

    .line 1
    new-instance v0, Lmg0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmg0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxv1;->marginPxSizeRight:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmg0$c;->setMaxXPos(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxv1;->marginPxSizeTop:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmg0$c;->setMaxYPos(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lmg0$c;->setDraggingDisabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmg0$c;->setMessageHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lxv1;->getDisplayYSize()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v0, p3}, Lmg0$c;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lxv1$c;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget p3, p3, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p3, v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq p3, v3, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    if-eq p3, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lxv1;->getDisplayYSize()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p3, p0, Lxv1;->marginPxSizeBottom:I

    .line 55
    .line 56
    iget v3, p0, Lxv1;->marginPxSizeTop:I

    .line 57
    .line 58
    add-int/2addr p3, v3

    .line 59
    sub-int/2addr p1, p3

    .line 60
    invoke-virtual {v0, p1}, Lmg0$c;->setMessageHeight(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lxv1;->getDisplayYSize()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    div-int/2addr p0, v2

    .line 68
    div-int/2addr p1, v2

    .line 69
    sub-int/2addr p0, p1

    .line 70
    sget p1, Lxv1;->DRAG_THRESHOLD_PX_SIZE:I

    .line 71
    .line 72
    add-int/2addr p1, p0

    .line 73
    invoke-virtual {v0, p1}, Lmg0$c;->setDragThresholdY(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lmg0$c;->setMaxYPos(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lmg0$c;->setPosY(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0}, Lxv1;->getDisplayYSize()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    div-int/2addr p0, v2

    .line 88
    div-int/2addr p1, v2

    .line 89
    sub-int/2addr p0, p1

    .line 90
    sget p1, Lxv1;->DRAG_THRESHOLD_PX_SIZE:I

    .line 91
    .line 92
    add-int/2addr p1, p0

    .line 93
    invoke-virtual {v0, p1}, Lmg0$c;->setDragThresholdY(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lmg0$c;->setMaxYPos(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lmg0$c;->setPosY(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0}, Lxv1;->getDisplayYSize()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    sub-int/2addr p3, p1

    .line 108
    invoke-virtual {v0, p3}, Lmg0$c;->setPosY(I)V

    .line 109
    .line 110
    .line 111
    iget p0, p0, Lxv1;->marginPxSizeBottom:I

    .line 112
    .line 113
    sget p1, Lxv1;->DRAG_THRESHOLD_PX_SIZE:I

    .line 114
    .line 115
    add-int/2addr p0, p1

    .line 116
    invoke-virtual {v0, p0}, Lmg0$c;->setDragThresholdY(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget p0, p0, Lxv1;->marginPxSizeTop:I

    .line 121
    .line 122
    sget p1, Lxv1;->DRAG_THRESHOLD_PX_SIZE:I

    .line 123
    .line 124
    sub-int/2addr p0, p1

    .line 125
    invoke-virtual {v0, p0}, Lmg0$c;->setDragThresholdY(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object p0, Lgt5$c;->TOP_BANNER:Lgt5$c;

    .line 129
    .line 130
    if-ne p2, p0, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_4
    invoke-virtual {v0, v1}, Lmg0$c;->setDragDirection(I)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method private final createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lxv1;->pageWidth:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxv1;->displayPosition:Lgt5$c;

    .line 10
    .line 11
    sget-object v1, Lxv1$c;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq p0, v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/16 p0, 0xd

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/16 p0, 0xc

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/16 p0, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private final createPopupWindow(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 1
    new-instance v0, Lsv2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxv1;->hasBackground:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lxv1;->pageWidth:I

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, -0x2

    .line 16
    :goto_1
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, Lxv1;->popupWindowListener:Lxv1$h;

    .line 18
    .line 19
    move v1, v3

    .line 20
    move v3, v2

    .line 21
    move v2, v1

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lsv2;-><init>(Landroid/view/View;IIZLsv2$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxv1;->popupWindow:Lsv2;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxv1;->popupWindow:Lsv2;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object p1, p0, Lxv1;->popupWindow:Lsv2;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v2, p0, Lxv1;->displayPosition:Lgt5$c;

    .line 52
    .line 53
    invoke-virtual {v2}, Lgt5$c;->isBanner()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v2, v0

    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object p1, p0, Lxv1;->popupWindow:Lsv2;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :goto_4
    iget-boolean p1, p0, Lxv1;->hasBackground:Z

    .line 70
    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lxv1;->displayPosition:Lgt5$c;

    .line 74
    .line 75
    sget-object v2, Lxv1$c;->$EnumSwitchMapping$0:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aget p1, v2, p1

    .line 82
    .line 83
    if-eq p1, v0, :cond_7

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq p1, v2, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq p1, v2, :cond_9

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    if-ne p1, v2, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-static {}, Lh92;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    const/16 v0, 0x51

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v0, 0x31

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move v0, v1

    .line 106
    :cond_9
    :goto_5
    iget-object p1, p0, Lxv1;->messageContent:Lkv1;

    .line 107
    .line 108
    invoke-virtual {p1}, Lkv1;->isFullBleed()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    const/16 p1, 0x3e8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 p1, 0x3eb

    .line 118
    .line 119
    :goto_6
    iget-object v2, p0, Lxv1;->popupWindow:Lsv2;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1}, Lbh3;->b(Landroid/widget/PopupWindow;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lxv1;->popupWindow:Lsv2;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    iget-object p0, p0, Lxv1;->currentActivity:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 149
    .line 150
    .line 151
    :cond_b
    return-void
.end method

.method private final delayShowUntilAvailable(Landroid/app/Activity;Le30;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxv1$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxv1$f;

    .line 7
    .line 8
    iget v1, v0, Lxv1$f;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxv1$f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxv1$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxv1$f;-><init>(Lxv1;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxv1$f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxv1$f;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object p0, v0, Lxv1$f;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Landroid/app/Activity;

    .line 59
    .line 60
    iget-object p0, v0, Lxv1$f;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lxv1;

    .line 63
    .line 64
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, Lxv1;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iput v6, v0, Lxv1$f;->label:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lxv1;->showInAppMessageView(Landroid/app/Activity;Le30;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    iput-object p0, v0, Lxv1$f;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lxv1$f;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Lxv1$f;->label:I

    .line 104
    .line 105
    const-wide/16 v5, 0xc8

    .line 106
    .line 107
    invoke-static {v5, v6, v0}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_2
    iput-object v3, v0, Lxv1$f;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, v0, Lxv1$f;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v0, Lxv1$f;->label:I

    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Lxv1;->delayShowUntilAvailable(Landroid/app/Activity;Le30;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_8

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :cond_8
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 128
    .line 129
    return-object p0
.end method

.method private final dereferenceViews()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxv1;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lxv1;->draggableRelativeLayout:Lmg0;

    .line 5
    .line 6
    iput-object v0, p0, Lxv1;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method

.method private final finishAfterDelay(Le30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxv1$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lxv1$g;-><init>(Lxv1;Le30;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 23
    .line 24
    return-object p0
.end method

.method private final getDisplayYSize()I
    .locals 1

    .line 1
    sget-object v0, Lxo5;->INSTANCE:Lxo5;

    .line 2
    .line 3
    iget-object p0, p0, Lxv1;->currentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lxo5;->getWindowHeight(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final getHideDropShadow(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    const-string v0, "com.onesignal.inAppMessageHideDropShadow"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final getOverlayColor()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxv1;->hideGrayOverlay:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget p0, Lxv1;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    .line 8
    .line 9
    return p0
.end method

.method private final setMarginsFromContent(Lkv1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkv1;->getUseHeightMargin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lxo5;->INSTANCE:Lxo5;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lxo5;->dpToPx(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iput v0, p0, Lxv1;->marginPxSizeTop:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lkv1;->getUseHeightMargin()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lxo5;->INSTANCE:Lxo5;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lxo5;->dpToPx(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    iput v0, p0, Lxv1;->marginPxSizeBottom:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lkv1;->getUseWidthMargin()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lxo5;->INSTANCE:Lxo5;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lxo5;->dpToPx(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_2
    iput v0, p0, Lxv1;->marginPxSizeLeft:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lkv1;->getUseWidthMargin()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lxo5;->INSTANCE:Lxo5;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lxo5;->dpToPx(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3
    iput v1, p0, Lxv1;->marginPxSizeRight:I

    .line 65
    .line 66
    return-void
.end method

.method private final setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lmg0$c;)V
    .locals 3

    .line 1
    new-instance v0, Lmg0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmg0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxv1;->draggableRelativeLayout:Lmg0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lxv1;->draggableRelativeLayout:Lmg0;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lmg0;->setParams(Lmg0$c;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lxv1;->draggableRelativeLayout:Lmg0;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p3, Lxv1$i;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lxv1$i;-><init>(Lxv1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lmg0;->setListener(Lmg0$b;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lxv1;->webView:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lxv1;->webView:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lxv1;->createCardView(Landroid/content/Context;)Ldq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lxv1;->webView:Landroid/webkit/WebView;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lxv1;->draggableRelativeLayout:Lmg0;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p3, p0, Lxv1;->marginPxSizeLeft:I

    .line 82
    .line 83
    iget v0, p0, Lxv1;->marginPxSizeTop:I

    .line 84
    .line 85
    iget v1, p0, Lxv1;->marginPxSizeRight:I

    .line 86
    .line 87
    iget v2, p0, Lxv1;->marginPxSizeBottom:I

    .line 88
    .line 89
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lxv1;->draggableRelativeLayout:Lmg0;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lxv1;->draggableRelativeLayout:Lmg0;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lxv1;->draggableRelativeLayout:Lmg0;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final setUpParentRelativeLayout(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxv1;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxv1;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxv1;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lxv1;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lxv1;->draggableRelativeLayout:Lmg0;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final showDraggableView(Lgt5$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lmg0$c;Le30;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt5$c;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lmg0$c;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxv1$j;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lxv1$j;-><init>(Lxv1;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lmg0$c;Lgt5$c;Le30;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p5}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 28
    .line 29
    return-object p0
.end method

.method private final startDismissTimerIfNeeded(Le30;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lxv1$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxv1$k;

    .line 7
    .line 8
    iget v1, v0, Lxv1$k;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxv1$k;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxv1$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxv1$k;-><init>(Lxv1;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxv1$k;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxv1$k;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lxv1$k;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lxv1;

    .line 45
    .line 46
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p0, v0, Lxv1$k;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lxv1;

    .line 60
    .line 61
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v6, p0, Lxv1;->displayDuration:D

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmpg-double p1, v6, v8

    .line 73
    .line 74
    if-lez p1, :cond_a

    .line 75
    .line 76
    iget-boolean p1, p0, Lxv1;->isDismissTimerSet:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    iput-boolean v5, p0, Lxv1;->isDismissTimerSet:Z

    .line 82
    .line 83
    double-to-long v6, v6

    .line 84
    const-wide/16 v8, 0x3e8

    .line 85
    .line 86
    mul-long/2addr v6, v8

    .line 87
    iput-object p0, v0, Lxv1$k;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lxv1$k;->label:I

    .line 90
    .line 91
    invoke-static {v6, v7, v0}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lxv1;->cancelDismissTimer:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iput-boolean v3, p0, Lxv1;->cancelDismissTimer:Z

    .line 103
    .line 104
    sget-object p0, Lhh5;->a:Lhh5;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    iget-object p1, p0, Lxv1;->messageController:Lxv1$b;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lxv1$b;->onMessageWillDismiss()V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p1, p0, Lxv1;->currentActivity:Landroid/app/Activity;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iput-object p0, v0, Lxv1$k;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lxv1$k;->label:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lxv1;->dismissAndAwaitNextMessage(Le30;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_8
    :goto_3
    iput-boolean v3, p0, Lxv1;->isDismissTimerSet:Z

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    iput-boolean v5, p0, Lxv1;->shouldDismissWhenActive:Z

    .line 136
    .line 137
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_a
    :goto_5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 141
    .line 142
    return-object p0
.end method


# virtual methods
.method public final checkIfShouldDismiss(Le30;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxv1;->shouldDismissWhenActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxv1;->shouldDismissWhenActive:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lxv1;->finishAfterDelay(Le30;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 23
    .line 24
    return-object p0
.end method

.method public final dismissAndAwaitNextMessage(Le30;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxv1;->draggableRelativeLayout:Lmg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "No host presenter to trigger dismiss animation, counting as dismissed already"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lxv1;->dereferenceViews()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lhh5;->a:Lhh5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmg0;->dismiss()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lxv1;->finishAfterDelay(Le30;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 36
    .line 37
    return-object p0
.end method

.method public final getDisplayPosition()Lgt5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv1;->displayPosition:Lgt5$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxv1;->isDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public final removeAllViews()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "InAppMessageView.removeAllViews()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxv1;->popupWindow:Lsv2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsv2;->setWasDismissedManually(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, Lxv1;->isDismissTimerSet:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lxv1;->cancelDismissTimer:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lxv1;->draggableRelativeLayout:Lmg0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lxv1;->popupWindow:Lsv2;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lsv2;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0}, Lxv1;->dereferenceViews()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setMessageController(Lxv1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv1;->messageController:Lxv1$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv1;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final showInAppMessageView(Landroid/app/Activity;Le30;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxv1;->currentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iget v0, p0, Lxv1;->pageHeight:I

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lxv1;->hasBackground:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lxv1;->createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, p0, Lxv1;->displayPosition:Lgt5$c;

    .line 29
    .line 30
    iget p1, p0, Lxv1;->pageHeight:I

    .line 31
    .line 32
    iget-boolean v0, p0, Lxv1;->disableDragDismiss:Z

    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v0}, Lxv1;->createDraggableLayoutParams(ILgt5$c;Z)Lmg0$c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v0, p0

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lxv1;->showDraggableView(Lgt5$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lmg0$c;Le30;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 52
    .line 53
    return-object p0
.end method

.method public final showView(Landroid/app/Activity;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lxv1;->delayShowUntilAvailable(Landroid/app/Activity;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 13
    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppMessageView{currentActivity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxv1;->currentActivity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pageWidth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lxv1;->pageWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pageHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lxv1;->pageHeight:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lxv1;->displayDuration:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasBackground="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lxv1;->hasBackground:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shouldDismissWhenActive="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lxv1;->shouldDismissWhenActive:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isDragging="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lxv1;->isDragging:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", disableDragDismiss="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lxv1;->disableDragDismiss:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", displayLocation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lxv1;->displayPosition:Lgt5$c;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", webView="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lxv1;->webView:Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final updateHeight(ILe30;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lxv1;->pageHeight:I

    .line 2
    .line 3
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxv1$l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lxv1$l;-><init>(Lxv1;ILe30;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lnn;->g(Lr30;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 25
    .line 26
    return-object p0
.end method
