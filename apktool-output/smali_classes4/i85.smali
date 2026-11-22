.class public abstract Li85;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ll55;

.field public static final b:Lkotlin/jvm/functions/Function2;

.field public static final c:Lkotlin/jvm/functions/Function2;

.field public static final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll55;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll55;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li85;->a:Ll55;

    .line 9
    .line 10
    new-instance v0, Lf85;

    .line 11
    .line 12
    invoke-direct {v0}, Lf85;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li85;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    new-instance v0, Lg85;

    .line 18
    .line 19
    invoke-direct {v0}, Lg85;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Li85;->c:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    new-instance v0, Lh85;

    .line 25
    .line 26
    invoke-direct {v0}, Lh85;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li85;->d:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Le85;Lr30$b;)Le85;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lr30$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static c(Lu85;Lr30$b;)Lu85;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final d(Lr30;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Li85;->a:Ll55;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lu85;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lu85;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lu85;->a(Lr30;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object p1, Li85;->c:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0, p1}, Lr30;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final e(Lr30;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Li85;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lr30;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final f(Lr30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Li85;->e(Lr30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Li85;->a:Ll55;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lu85;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lu85;-><init>(Lr30;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Li85;->d:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lr30;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lfj2;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method
