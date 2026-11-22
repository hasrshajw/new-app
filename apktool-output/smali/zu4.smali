.class public final Lzu4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lf40;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lvq;

.field public final d:Lqe;


# direct methods
.method public constructor <init>(Lf40;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzu4;->a:Lf40;

    .line 17
    .line 18
    iput-object p4, p0, Lzu4;->b:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x6

    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p4, p4, v0, p4}, Ler;->b(ILbn;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lvq;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Lzu4;->c:Lvq;

    .line 30
    .line 31
    new-instance p4, Lqe;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p4, v0}, Lqe;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lzu4;->d:Lqe;

    .line 38
    .line 39
    invoke-interface {p1}, Lf40;->getCoroutineContext()Lr30;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p4, Ls22;->Q:Ls22$b;

    .line 44
    .line 45
    invoke-interface {p1, p4}, Lr30;->get(Lr30$c;)Lr30$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ls22;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p4, Lzu4$a;

    .line 54
    .line 55
    invoke-direct {p4, p2, p0, p3}, Lzu4$a;-><init>(Lkotlin/jvm/functions/Function1;Lzu4;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p4}, Ls22;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lif0;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lzu4;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu4;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lzu4;)Lvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu4;->c:Lvq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lzu4;)Lqe;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu4;->d:Lqe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lzu4;)Lf40;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu4;->a:Lf40;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzu4;->c:Lvq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lao4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lfr$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lfr;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lst;

    .line 18
    .line 19
    const-string p1, "Channel was closed normally"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lst;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lfr;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lzu4;->d:Lqe;

    .line 32
    .line 33
    invoke-virtual {p1}, Lqe;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lzu4;->a:Lf40;

    .line 40
    .line 41
    new-instance v3, Lzu4$b;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v3, p0, p1}, Lzu4$b;-><init>(Lzu4;Le30;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const-string p0, "Check failed."

    .line 56
    .line 57
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
