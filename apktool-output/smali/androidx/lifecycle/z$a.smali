.class public Landroidx/lifecycle/z$a;
.super Landroidx/lifecycle/z$d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/z$a$a;

.field public static g:Landroidx/lifecycle/z$a;

.field public static final h:Ly40$c;


# instance fields
.field public final e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/z$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/z$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/z$a;->f:Landroidx/lifecycle/z$a$a;

    .line 8
    .line 9
    sget-object v0, Ly40;->b:Ly40$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/z$a$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/z$a$b;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/z$a;->h:Ly40$c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/z$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/z$a;-><init>(Landroid/app/Application;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/z$d;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/lifecycle/z$a;->e:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic f()Landroidx/lifecycle/z$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/z$a;->g:Landroidx/lifecycle/z$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Landroidx/lifecycle/z$a;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/z$a;->g:Landroidx/lifecycle/z$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lyn5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/z$a;->e:Landroid/app/Application;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/z$a;->h(Ljava/lang/Class;Landroid/app/Application;)Lyn5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 14
    .line 15
    invoke-static {p0}, Lho;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public c(Ljava/lang/Class;Ly40;)Lyn5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/z$a;->e:Landroid/app/Application;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z$a;->b(Ljava/lang/Class;)Lyn5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Landroidx/lifecycle/z$a;->h:Ly40$c;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ly40;->a(Ly40$c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z$a;->h(Ljava/lang/Class;Landroid/app/Application;)Lyn5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-class p2, Lo8;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroidx/lifecycle/z$d;->b(Ljava/lang/Class;)Lyn5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 45
    .line 46
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final h(Ljava/lang/Class;Landroid/app/Application;)Lyn5;
    .locals 2

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-class v1, Lo8;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class p0, Landroid/app/Application;

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lyn5;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :catch_3
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :goto_0
    invoke-static {v0, p1, p0}, Lg02;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :goto_2
    invoke-static {v0, p1, p0}, Lg02;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_3
    invoke-static {v0, p1, p0}, Lg02;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_4
    invoke-static {v0, p1, p0}, Lg02;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/z$d;->b(Ljava/lang/Class;)Lyn5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
