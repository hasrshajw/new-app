.class public Llu5$j;
.super Llu5$r;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static n:Z = false

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/Class;

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lyx1;

.field public e:Lyx1;

.field public f:Llu5;

.field public g:Lyx1;

.field public h:I

.field public i:Lgf0;

.field public j:I

.field public k:I

.field public l:[[Landroid/graphics/Rect;

.field public m:[[Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Llu5;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llu5$r;-><init>(Llu5;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llu5$j;->e:Lyx1;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object v0, p0, Llu5$j;->l:[[Landroid/graphics/Rect;

    .line 12
    .line 13
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Llu5$j;->m:[[Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p2, p0, Llu5$j;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Llu5;Llu5$j;)V
    .locals 1

    .line 20
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Llu5$j;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Llu5$j;-><init>(Llu5;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private C(Landroid/view/View;)Lgf0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Llu5$r;->a:Llu5;

    .line 21
    .line 22
    invoke-virtual {p0}, Llu5;->q()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lgf0;->a(IIZIIII)Lgf0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    invoke-static {p1, p0}, Lze0;->a(Landroid/view/Display;I)Lvf4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v2}, Lze0;->a(Landroid/view/Display;I)Lvf4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {p1, v3}, Lze0;->a(Landroid/view/Display;I)Lvf4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {p1, v4}, Lze0;->a(Landroid/view/Display;I)Lvf4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lvf4;->b()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v7, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v7, p0

    .line 75
    :goto_0
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lvf4;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v8, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v8, p0

    .line 84
    :goto_1
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Lvf4;->b()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v9, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v9, p0

    .line 93
    :goto_2
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lvf4;->b()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :cond_6
    move v10, p0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v4 .. v10}, Lgf0;->a(IIZIIII)Lgf0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static D([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_3

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v1}, Llu5$s;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    array-length v3, v0

    .line 26
    array-length v4, v2

    .line 27
    add-int/2addr v3, v4

    .line 28
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v0, v0

    .line 36
    array-length v4, v2

    .line 37
    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private E(Lyx1;)[Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lyx1;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v3, p1, Lyx1;->a:I

    .line 14
    .line 15
    iget v4, p0, Llu5$j;->j:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, p1, Lyx1;->b:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v3, p0, Llu5$j;->k:I

    .line 30
    .line 31
    iget v4, p1, Lyx1;->b:I

    .line 32
    .line 33
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v1, p1, Lyx1;->c:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v3, p0, Llu5$j;->k:I

    .line 46
    .line 47
    iget v4, p1, Lyx1;->c:I

    .line 48
    .line 49
    sub-int v4, v3, v4

    .line 50
    .line 51
    iget v5, p0, Llu5$j;->j:I

    .line 52
    .line 53
    invoke-direct {v1, v4, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v1, p1, Lyx1;->d:I

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v3, p0, Llu5$j;->j:I

    .line 66
    .line 67
    iget p1, p1, Lyx1;->d:I

    .line 68
    .line 69
    sub-int p1, v3, p1

    .line 70
    .line 71
    iget p0, p0, Llu5$j;->k:I

    .line 72
    .line 73
    invoke-direct {v1, v2, p1, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, [Landroid/graphics/Rect;

    .line 90
    .line 91
    return-object p0
.end method

.method private F(IZ)Lyx1;
    .locals 3

    .line 1
    sget-object v0, Lyx1;->e:Lyx1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Llu5$j;->G(IZ)Lyx1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lyx1;->a(Lyx1;Lyx1;)Lyx1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private I()Lyx1;
    .locals 0

    .line 1
    iget-object p0, p0, Llu5$j;->f:Llu5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llu5;->h()Lyx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lyx1;->e:Lyx1;

    .line 11
    .line 12
    return-object p0
.end method

.method private J(Landroid/view/View;)Lyx1;
    .locals 3

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    sget-boolean v0, Llu5$j;->n:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Llu5$j;->L()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Llu5$j;->o:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v1, Llu5$j;->p:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object v1, Llu5$j;->q:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Llu5$j;->r:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Llu5$j;->q:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lyx1;->c(Landroid/graphics/Rect;)Lyx1;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :cond_3
    return-object v2

    .line 71
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-object v2

    .line 93
    :cond_5
    const-string p0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 94
    .line 95
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method private static L()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Llu5$j;->o:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Llu5$j;->p:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Llu5$j;->q:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Llu5$j;->r:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Llu5$j;->q:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Llu5$j;->r:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-boolean v0, Llu5$j;->n:Z

    .line 79
    .line 80
    return-void
.end method

.method public static M(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public A([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Llu5$j;->l:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Llu5$j;->m:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public G(IZ)Lyx1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_b

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_6

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_5

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_4

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    sget-object p0, Lyx1;->e:Lyx1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p1, p0, Llu5$j;->f:Llu5;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Llu5;->f()Lcf0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Llu5$r;->h()Lcf0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcf0;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Lcf0;->d()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0}, Lcf0;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcf0;->a()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p1, p2, v0, p0}, Lyx1;->b(IIII)Lyx1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p0, Lyx1;->e:Lyx1;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p0}, Llu5$r;->n()Lyx1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Llu5$r;->j()Lyx1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-virtual {p0}, Llu5$r;->l()Lyx1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    iget-object p1, p0, Llu5$j;->d:[Lyx1;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-static {p2}, Llu5$s;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    aget-object v0, p1, p2

    .line 95
    .line 96
    :cond_7
    if-eqz v0, :cond_8

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_8
    invoke-virtual {p0}, Llu5$j;->m()Lyx1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Llu5$j;->I()Lyx1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p1, p1, Lyx1;->d:I

    .line 108
    .line 109
    iget v0, p2, Lyx1;->d:I

    .line 110
    .line 111
    if-le p1, v0, :cond_9

    .line 112
    .line 113
    invoke-static {v1, v1, v1, p1}, Lyx1;->b(IIII)Lyx1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_9
    iget-object p1, p0, Llu5$j;->g:Lyx1;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    sget-object v0, Lyx1;->e:Lyx1;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lyx1;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    iget-object p0, p0, Llu5$j;->g:Lyx1;

    .line 131
    .line 132
    iget p0, p0, Lyx1;->d:I

    .line 133
    .line 134
    iget p1, p2, Lyx1;->d:I

    .line 135
    .line 136
    if-le p0, p1, :cond_a

    .line 137
    .line 138
    invoke-static {v1, v1, v1, p0}, Lyx1;->b(IIII)Lyx1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_a
    sget-object p0, Lyx1;->e:Lyx1;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_b
    if-eqz p2, :cond_c

    .line 147
    .line 148
    invoke-direct {p0}, Llu5$j;->I()Lyx1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Llu5$r;->k()Lyx1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget p2, p1, Lyx1;->a:I

    .line 157
    .line 158
    iget v0, p0, Lyx1;->a:I

    .line 159
    .line 160
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget v0, p1, Lyx1;->c:I

    .line 165
    .line 166
    iget v2, p0, Lyx1;->c:I

    .line 167
    .line 168
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget p1, p1, Lyx1;->d:I

    .line 173
    .line 174
    iget p0, p0, Lyx1;->d:I

    .line 175
    .line 176
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p2, v1, v0, p0}, Lyx1;->b(IIII)Lyx1;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_c
    iget p1, p0, Llu5$j;->h:I

    .line 186
    .line 187
    and-int/2addr p1, v2

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    sget-object p0, Lyx1;->e:Lyx1;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_d
    invoke-virtual {p0}, Llu5$j;->m()Lyx1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p0, p0, Llu5$j;->f:Llu5;

    .line 198
    .line 199
    if-eqz p0, :cond_e

    .line 200
    .line 201
    invoke-virtual {p0}, Llu5;->h()Lyx1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_e
    iget p0, p1, Lyx1;->d:I

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    iget p2, v0, Lyx1;->d:I

    .line 210
    .line 211
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    :cond_f
    iget p2, p1, Lyx1;->a:I

    .line 216
    .line 217
    iget p1, p1, Lyx1;->c:I

    .line 218
    .line 219
    invoke-static {p2, v1, p1, p0}, Lyx1;->b(IIII)Lyx1;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_10
    if-eqz p2, :cond_11

    .line 225
    .line 226
    invoke-direct {p0}, Llu5$j;->I()Lyx1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget p1, p1, Lyx1;->b:I

    .line 231
    .line 232
    invoke-virtual {p0}, Llu5$j;->m()Lyx1;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget p0, p0, Lyx1;->b:I

    .line 237
    .line 238
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {v1, p0, v1, v1}, Lyx1;->b(IIII)Lyx1;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_11
    iget p1, p0, Llu5$j;->h:I

    .line 248
    .line 249
    and-int/lit8 p1, p1, 0x4

    .line 250
    .line 251
    if-eqz p1, :cond_12

    .line 252
    .line 253
    sget-object p0, Lyx1;->e:Lyx1;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_12
    invoke-virtual {p0}, Llu5$j;->m()Lyx1;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iget p0, p0, Lyx1;->b:I

    .line 261
    .line 262
    invoke-static {v1, p0, v1, v1}, Lyx1;->b(IIII)Lyx1;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method

.method public H(I)Lyx1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Llu5$j;->F(IZ)Lyx1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public K(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Llu5$j;->G(IZ)Lyx1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lyx1;->e:Lyx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lyx1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llu5$j;->k:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Llu5$j;->j:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Llu5$j;->J(Landroid/view/View;)Lyx1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lyx1;->e:Lyx1;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Llu5$j;->w(Lyx1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Llu5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llu5$j;->f:Llu5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llu5;->v(Llu5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llu5$j;->g:Lyx1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llu5;->u(Lyx1;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Llu5$j;->h:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Llu5;->x(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llu5$j;->i:Lgf0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llu5;->s(Lgf0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llu5$j;->l:[[Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llu5;->y([[Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llu5$j;->m:[[Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Llu5;->z([[Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llu5$r;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Llu5$j;

    .line 10
    .line 11
    iget-object v0, p0, Llu5$j;->g:Lyx1;

    .line 12
    .line 13
    iget-object v2, p1, Llu5$j;->g:Lyx1;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Llu5$j;->h:I

    .line 22
    .line 23
    iget p1, p1, Llu5$j;->h:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Llu5$j;->M(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llu5$j;->l:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Llu5$j;->D([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llu5$j;->m:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Llu5$j;->D([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(I)Lyx1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llu5$j;->F(IZ)Lyx1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final m()Lyx1;
    .locals 4

    .line 1
    iget-object v0, p0, Llu5$j;->e:Lyx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llu5$j;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Llu5$j;->c:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Llu5$j;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Llu5$j;->c:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lyx1;->b(IIII)Lyx1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llu5$j;->e:Lyx1;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Llu5$j;->e:Lyx1;

    .line 36
    .line 37
    return-object p0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llu5$j;->C(Landroid/view/View;)Lgf0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llu5$j;->i:Lgf0;

    .line 6
    .line 7
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Llu5$s;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Llu5$j;->l:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llu5$j;->i(I)Lyx1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Llu5$j;->E(Lyx1;)[Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Llu5$j;->m:[[Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Llu5$j;->H(I)Lyx1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Llu5$j;->E(Lyx1;)[Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public q(IIII)Llu5;
    .locals 2

    .line 1
    new-instance v0, Llu5$a;

    .line 2
    .line 3
    iget-object v1, p0, Llu5$j;->c:Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-static {v1}, Llu5;->B(Landroid/view/WindowInsets;)Llu5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llu5$a;-><init>(Llu5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llu5$j;->m()Lyx1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Llu5;->o(Lyx1;IIII)Lyx1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Llu5$a;->d(Lyx1;)Llu5$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llu5$r;->k()Lyx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Llu5;->o(Lyx1;IIII)Lyx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Llu5$a;->c(Lyx1;)Llu5$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Llu5$a;->a()Llu5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llu5$j;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Llu5$j;->K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public u(Lgf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu5$j;->i:Lgf0;

    .line 2
    .line 3
    return-void
.end method

.method public v([Lyx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu5$j;->d:[Lyx1;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lyx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu5$j;->g:Lyx1;

    .line 2
    .line 3
    return-void
.end method

.method public x(Llu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu5$j;->f:Llu5;

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Llu5$j;->h:I

    .line 2
    .line 3
    return-void
.end method
