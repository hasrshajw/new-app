.class public final Ldz2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final INSTANCE:Ldz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ldz2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldz2;->INSTANCE:Ldz2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createCrashHandler(Landroid/content/Context;Lwq1;Lkotlin/jvm/functions/Function0;)Luq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwq1;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Luq1;"
        }
    .end annotation

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
    sget-object p0, Lc23;->INSTANCE:Lc23;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc23;->isSupported()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "OneSignal: Creating Otel crash handler (SDK >= 26)"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, v0, v1}, Lye2;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Lb23;->createAndroidOtelPlatformProvider(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lz13;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Ls13;->a:Ls13;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Ls13;->a(Lar1;Lwq1;)Luq1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "createCrashHandler called on unsupported SDK (< 26)"

    .line 37
    .line 38
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
