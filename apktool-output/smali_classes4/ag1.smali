.class public final Lag1;
.super Laf3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:Lb5;


# direct methods
.method public constructor <init>(Lb5;)V
    .locals 1

    .line 1
    sget-object v0, Lxx4;->a:Lxx4;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laf3;-><init>(Lyk2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lag1;->b:Lb5;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;I)Lye3;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "This ad may have not been loaded or has been disposed. Ad with the following id could not be found: %d."

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lag1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lzc2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lag1$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lag1$a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lye3;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p0}, Lag1;->c(Landroid/content/Context;I)Lye3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p0, p0, Lag1;->b:Lb5;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lb5;->b(I)Lgz0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lgz0;->b()Lye3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lgz0;->b()Lye3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p1, p0}, Lag1;->c(Landroid/content/Context;I)Lye3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
