.class public final Lyy2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lyy2;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyy2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyy2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyy2;->a:Lyy2;

    .line 7
    .line 8
    sget-object v0, Lyy2$a;->a:Lyy2$a;

    .line 9
    .line 10
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyy2;->b:Lkotlin/Lazy;

    .line 15
    .line 16
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

.method public static final a()Lxm1;
    .locals 1

    .line 1
    sget-object v0, Lyy2;->a:Lyy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy2;->e()Lqq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqq1;->getDebug()Lxm1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final b()Lzn1;
    .locals 1

    .line 1
    sget-object v0, Lyy2;->a:Lyy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy2;->e()Lqq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqq1;->getInAppMessages()Lzn1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final c()Ljo1;
    .locals 1

    .line 1
    sget-object v0, Lyy2;->a:Lyy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy2;->e()Lqq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqq1;->getLocation()Ljo1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final d()Lbq1;
    .locals 1

    .line 1
    sget-object v0, Lyy2;->a:Lyy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy2;->e()Lqq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqq1;->getNotifications()Lbq1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final g()Lgs1;
    .locals 1

    .line 1
    sget-object v0, Lyy2;->a:Lyy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy2;->e()Lqq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqq1;->getSession()Lgs1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final h()Lct1;
    .locals 1

    .line 1
    sget-object v0, Lyy2;->a:Lyy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy2;->e()Lqq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqq1;->getUser()Lct1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final i(Landroid/content/Context;Le30;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyy2;->a:Lyy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy2;->e()Lqq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lqq1;->initWithContext(Landroid/content/Context;Le30;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lyy2;->a:Lyy2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyy2;->e()Lqq1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lqq1;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-object v0, Lyy2;->a:Lyy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy2;->e()Lqq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqq1;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyy2;->a:Lyy2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyy2;->e()Lqq1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lqq1;->login(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyy2;->a:Lyy2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyy2;->e()Lqq1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0, p1}, Lqq1;->login(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final n()V
    .locals 1

    .line 1
    sget-object v0, Lyy2;->a:Lyy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy2;->e()Lqq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqq1;->logout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final o(Z)V
    .locals 1

    .line 1
    sget-object v0, Lyy2;->a:Lyy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy2;->e()Lqq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lqq1;->setConsentGiven(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final p(Z)V
    .locals 1

    .line 1
    sget-object v0, Lyy2;->a:Lyy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy2;->e()Lqq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lqq1;->setConsentRequired(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lqq1;
    .locals 0

    .line 1
    sget-object p0, Lyy2;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqq1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Les1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyy2;->e()Lqq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Les1;

    .line 9
    .line 10
    return-object p0
.end method
