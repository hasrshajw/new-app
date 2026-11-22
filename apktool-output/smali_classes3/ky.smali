.class public final Lky;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lky;

    .line 2
    .line 3
    invoke-direct {v0}, Lky;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lky;->a:Lky;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lh94;Lf94;JLandroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, Lh94;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lh94;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x200

    .line 9
    .line 10
    if-gt v0, v3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-lt p5, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v5, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p0, Lh94;->a:I

    .line 27
    .line 28
    sub-int/2addr v3, v5

    .line 29
    if-le v4, v3, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p1, Lf94;->a:Z

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-static {v0}, Lru;->Q(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v8, v3

    .line 53
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 54
    .line 55
    add-int/lit8 v9, p5, 0x1

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    move-wide v6, p2

    .line 60
    invoke-static/range {v4 .. v9}, Lky;->d(Lh94;Lf94;JLandroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {p4}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p0}, Ltu;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-boolean p0, v5, Lf94;->a:Z

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    move-object p0, v4

    .line 81
    move-object p1, v5

    .line 82
    move-wide p2, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-wide v6, p2

    .line 85
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v6, v7}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-static {p4}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    return-object v2

    .line 101
    :goto_1
    iput-boolean v1, v5, Lf94;->a:Z

    .line 102
    .line 103
    return-object v2
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/semantics/Role;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, p1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p0, "button"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    move p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1, p1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p0, "checkbox"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1, p1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_2
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const-string p0, "switch"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    move p1, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1, p1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_3
    if-eqz p1, :cond_7

    .line 106
    .line 107
    const-string p0, "radio"

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    sget-object p1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    move p1, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1, p1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_4
    if-eqz p1, :cond_9

    .line 129
    .line 130
    const-string p0, "tab"

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    sget-object p1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_5
    if-eqz v0, :cond_b

    .line 151
    .line 152
    const-string p0, "image"

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_b
    const-string p0, "compose"

    .line 156
    .line 157
    return-object p0
.end method

.method public final b(Ljava/util/List;)Landroidx/compose/ui/layout/LayoutInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    const-string v0, "androidx.compose.ui.viewinterop.AndroidViewHolder"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, p0

    .line 40
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string p1, "getLayoutNode"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v0, p1, Landroidx/compose/ui/layout/LayoutInfo;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/ui/layout/LayoutInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    :cond_2
    return-object p0
.end method

.method public final c(Landroid/view/View;FFLjava/util/List;Lzz1;Landroidx/compose/ui/layout/LayoutInfo;)Lzz1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method
