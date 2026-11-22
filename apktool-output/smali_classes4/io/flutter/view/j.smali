.class public Lio/flutter/view/j;
.super Lio/flutter/view/d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o(Landroid/view/accessibility/AccessibilityNodeInfo;Lio/flutter/view/a$p;)V
    .locals 7

    .line 1
    const-string p0, "android.widget.SeekBar"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lio/flutter/view/a$p;->s:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    iget-object p0, p2, Lio/flutter/view/a$p;->D:Ljava/lang/String;

    .line 16
    .line 17
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_0
    move p0, v0

    .line 27
    :goto_0
    iget-object v1, p2, Lio/flutter/view/a$p;->E:Ljava/lang/String;

    .line 28
    .line 29
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    const/4 v3, 0x1

    .line 40
    :try_start_2
    iget-object p2, p2, Lio/flutter/view/a$p;->s:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string v5, "%"

    .line 46
    .line 47
    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v4

    .line 56
    :goto_2
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v6, v3

    .line 63
    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    cmpl-float v2, v1, v2

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    cmpl-float v0, p0, v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/high16 v0, 0x42c80000    # 100.0f

    .line 82
    .line 83
    div-float/2addr p2, v0

    .line 84
    sub-float v0, v1, p0

    .line 85
    .line 86
    mul-float/2addr p2, v0

    .line 87
    add-float/2addr p2, p0

    .line 88
    :cond_4
    invoke-static {v3, p0, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 p2, 0x24

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-lt p0, p2, :cond_5

    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {p0, v0, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v3, v0, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void
.end method
