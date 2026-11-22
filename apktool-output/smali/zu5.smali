.class public final Lzu5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwu5;


# static fields
.field public static final b:Lzu5;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzu5;

    .line 2
    .line 3
    invoke-direct {v0}, Lzu5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzu5;->b:Lzu5;

    .line 7
    .line 8
    const-class v0, Lzu5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzu5;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Llu5$s;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Llu5$s;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Llu5$s;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Llu5$s;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Llu5$s;->i()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, Llu5$s;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {}, Llu5$s;->j()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {}, Llu5$s;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Llu;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lzu5;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
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


# virtual methods
.method public b(Landroid/app/Activity;)Lvu5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzu5;->e(Landroid/content/Context;)Lvu5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public c(Landroid/app/Activity;)Lvu5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lw20;->a:Lw20;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lw20;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lzu5;->h(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v2, 0x1c

    .line 27
    .line 28
    if-lt v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lzu5;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lzu5;->f(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-lt v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lzu5;->i(Landroid/content/Context;)Llu5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p0, Llu5$a;

    .line 47
    .line 48
    invoke-direct {p0}, Llu5$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Llu5$a;->a()Llu5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance p1, Lvu5;

    .line 59
    .line 60
    new-instance v0, Lom;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lom;-><init>(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Lvu5;-><init>(Lom;Llu5;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public d(Landroid/content/Context;)Lvu5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lw20;->a:Lw20;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lw20;->c(Landroid/content/Context;)Lvu5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lv20;->a:Lv20;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lv20;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lzu5;->c(Landroid/app/Activity;)Lvu5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "window"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/view/WindowManager;

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lzu5;->l(Landroid/view/Display;)Landroid/graphics/Point;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lvu5;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p0, p1, v1, v0, v1}, Lvu5;-><init>(Landroid/graphics/Rect;Llu5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    const-string p0, " is not a UiContext"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lm16;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public e(Landroid/content/Context;)Lvu5;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lw20;->a:Lw20;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lw20;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "window"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lzu5;->l(Landroid/view/Display;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :goto_0
    if-lt v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lzu5;->i(Landroid/content/Context;)Llu5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Llu5$a;

    .line 58
    .line 59
    invoke-direct {p0}, Llu5$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Llu5$a;->a()Llu5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p1, Lvu5;

    .line 70
    .line 71
    new-instance v0, Lom;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lom;-><init>(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lvu5;-><init>(Lom;Llu5;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final f(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lz3;->a:Lz3;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lz3;->a(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lzu5;->l(Landroid/view/Display;)Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1}, Lzu5;->k(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    add-int v2, p1, p0

    .line 39
    .line 40
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    add-int/2addr p1, p0

    .line 45
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    add-int v2, p1, p0

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    if-ne v2, v1, :cond_1

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public final g(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    .line 18
    .line 19
    const-string v3, "windowConfiguration"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lz3;->a:Lz3;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lz3;->a(Landroid/app/Activity;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "getBounds"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :catch_3
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "getAppBounds"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v1, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_0
    sget-object v2, Lzu5;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lzu5;->m(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_1
    sget-object v2, Lzu5;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lzu5;->m(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_2
    sget-object v2, Lzu5;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lzu5;->m(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    sget-object v2, Lzu5;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lzu5;->m(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Landroid/graphics/Point;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v3, Laf0;->a:Laf0;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1, v2}, Laf0;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lz3;->a:Lz3;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Lz3;->a(Landroid/app/Activity;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x0

    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lzu5;->k(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    add-int v7, v6, v4

    .line 168
    .line 169
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    if-ne v7, v8, :cond_1

    .line 172
    .line 173
    add-int/2addr v6, v4

    .line 174
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_1
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    add-int v7, v6, v4

    .line 180
    .line 181
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    if-ne v7, v8, :cond_2

    .line 184
    .line 185
    add-int/2addr v6, v4

    .line 186
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    if-ne v6, v4, :cond_3

    .line 192
    .line 193
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    :cond_3
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 200
    .line 201
    if-lt v4, v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 208
    .line 209
    if-ge v4, v6, :cond_8

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v3, p1}, Lz3;->a(Landroid/app/Activity;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lzu5;->j(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_8

    .line 222
    .line 223
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    sget-object v1, Lbf0;->a:Lbf0;

    .line 226
    .line 227
    invoke-virtual {v1, p0}, Lbf0;->b(Landroid/view/DisplayCutout;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ne p1, v3, :cond_5

    .line 232
    .line 233
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    :cond_5
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 236
    .line 237
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    sub-int/2addr p1, v3

    .line 240
    invoke-virtual {v1, p0}, Lbf0;->c(Landroid/view/DisplayCutout;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne p1, v3, :cond_6

    .line 245
    .line 246
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Lbf0;->c(Landroid/view/DisplayCutout;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/2addr p1, v3

    .line 253
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    :cond_6
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    invoke-virtual {v1, p0}, Lbf0;->d(Landroid/view/DisplayCutout;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne p1, v3, :cond_7

    .line 262
    .line 263
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    :cond_7
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 266
    .line 267
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    sub-int/2addr p1, v2

    .line 270
    invoke-virtual {v1, p0}, Lbf0;->a(Landroid/view/DisplayCutout;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ne p1, v2, :cond_8

    .line 275
    .line 276
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    invoke-virtual {v1, p0}, Lbf0;->a(Landroid/view/DisplayCutout;)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    add-int/2addr p1, p0

    .line 283
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    :cond_8
    return-object v0
.end method

.method public final h(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 13
    .line 14
    const-string v2, "windowConfiguration"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getBounds"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :goto_0
    sget-object v1, Lzu5;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lzu5;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_4

    .line 72
    :goto_1
    sget-object v1, Lzu5;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lzu5;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_4

    .line 82
    :goto_2
    sget-object v1, Lzu5;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lzu5;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    sget-object v1, Lzu5;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lzu5;->g(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_4
    return-object p0
.end method

.method public final i(Landroid/content/Context;)Llu5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lw20;->a:Lw20;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lw20;->b(Landroid/content/Context;)Llu5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string p1, "Incompatible SDK version"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final j(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getDisplayInfo"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "displayCutout"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lxu5;->a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, Lyu5;->a(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :catch_3
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :catch_4
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :catch_5
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :goto_0
    sget-object v0, Lzu5;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :goto_1
    sget-object v0, Lzu5;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_2
    sget-object v0, Lzu5;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_3
    sget-object v0, Lzu5;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :goto_4
    sget-object v0, Lzu5;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :goto_5
    sget-object v0, Lzu5;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_0
    :goto_6
    return-object p0
.end method

.method public final k(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "dimen"

    .line 6
    .line 7
    const-string v0, "android"

    .line 8
    .line 9
    const-string v1, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final l(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Laf0;->a:Laf0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Laf0;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
