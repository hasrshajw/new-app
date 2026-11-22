.class public final Lau5;
.super Lux0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau5$c;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Ljava/util/WeakHashMap;

.field public static final g:Ljava/lang/Object;

.field public static final h:Lau5$c;


# instance fields
.field public final b:Lsu5;

.field public final c:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lau5$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lau5$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lau5;->h:Lau5$c;

    .line 8
    .line 9
    sget-object v0, Lm92;->c:Lm92;

    .line 10
    .line 11
    sget-object v1, Lau5$b;->a:Lau5$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lau5;->d:Lkotlin/Lazy;

    .line 18
    .line 19
    sget-object v1, Lau5$a;->a:Lau5$a;

    .line 20
    .line 21
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lau5;->e:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lau5;->f:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lau5;->g:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lux0;-><init>(Landroid/view/Window$Callback;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lau5;->c:Landroid/view/Window$Callback;

    .line 8
    .line 9
    new-instance p1, Lsu5;

    .line 10
    .line 11
    invoke-direct {p1}, Lsu5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lau5;->b:Lsu5;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lau5;->f:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lau5;)Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lau5;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lau5;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lau5;)Lsu5;
    .locals 0

    .line 1
    iget-object p0, p0, Lau5;->b:Lsu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lau5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lau5;->b:Lsu5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsu5;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lau5$d;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lau5$d;-><init>(Lau5;Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lme0;->b:Lme0$a;

    .line 28
    .line 29
    iget-object p0, p0, Lau5;->c:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Lme0$a;->a(Z)Lme0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p0, p0, Lme0$b;

    .line 40
    .line 41
    return p0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_1
    iget-object p0, p0, Lau5;->c:Landroid/view/Window$Callback;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lau5;->b:Lsu5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsu5;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lau5$e;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lau5$e;-><init>(Lau5;Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvb5;

    .line 32
    .line 33
    invoke-interface {p0, p1, v1}, Lvb5;->a(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lme0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lme0;->b:Lme0$a;

    .line 39
    .line 40
    iget-object p0, p0, Lau5;->c:Landroid/view/Window$Callback;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Lme0$a;->a(Z)Lme0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    instance-of p0, p0, Lme0$b;

    .line 51
    .line 52
    return p0

    .line 53
    :cond_1
    iget-object p0, p0, Lau5;->c:Landroid/view/Window$Callback;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lau5;->b:Lsu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsu5;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Liy2;

    .line 22
    .line 23
    invoke-interface {v1}, Liy2;->onContentChanged()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lau5;->c:Landroid/view/Window$Callback;

    .line 28
    .line 29
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lau5;->b:Lsu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsu5;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lau5;->c:Landroid/view/Window$Callback;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
