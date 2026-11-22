.class public final Lya1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lya1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lya1;

    .line 2
    .line 3
    invoke-direct {v0}, Lya1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lya1;->a:Lya1;

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


# virtual methods
.method public final a(Ln24;Landroid/content/Context;Lxa1;Lzc0;)Lcl;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-string v1, "com.revenuecat.purchases.galaxy.GalaxyBillingWrapper"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Ln24;

    .line 21
    .line 22
    const-class v3, Landroid/content/Context;

    .line 23
    .line 24
    const-class v4, Lxa1;

    .line 25
    .line 26
    const-class v5, Lzc0;

    .line 27
    .line 28
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Lcl;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    check-cast p1, Lcl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const-string p1, "GalaxyBillingWrapper does not implement BillingAbstract"

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lya1;->d(Ljava/lang/ReflectiveOperationException;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lgg5;->a()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lya1;->b(Ljava/lang/NoSuchMethodException;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lgg5;->a()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_2
    invoke-virtual {p0, p1}, Lya1;->c(Ljava/lang/ClassNotFoundException;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lgg5;->a()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final b(Ljava/lang/NoSuchMethodException;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Failed to find GalaxyBillingWrapper constructor. Please ensure that you\'ve declared a dependency on the purchases-galaxy module."

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c(Ljava/lang/ClassNotFoundException;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/ReflectiveOperationException;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Failed to create GalaxyBillingWrapper"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
