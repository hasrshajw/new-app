.class public final Los6;
.super Lf08;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc49;


# direct methods
.method public constructor <init>(Luy7;Landroid/content/Context;Lc49;)V
    .locals 0

    .line 1
    iput-object p2, p0, Los6;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Los6;->c:Lc49;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lf08;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Los6;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "out_of_context_tester"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luy7;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Los6;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lnn8;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lnn8;->Va:Ltm8;

    .line 11
    .line 12
    invoke-static {}, Lz68;->c()Lln8;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    .line 30
    .line 31
    sget-object v4, Lep6;->a:Lep6;

    .line 32
    .line 33
    invoke-static {v0, v2, v4}, La6h;->a(Landroid/content/Context;Ljava/lang/String;Lfwg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lw2b;

    .line 38
    .line 39
    iget-object v2, p0, Los6;->c:Lc49;

    .line 40
    .line 41
    const v4, 0xfa08ca0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v4}, Lw2b;->Y1(Lpq1;Lc49;I)Lo1b;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ld1h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_0
    iget-object p0, p0, Los6;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p0}, Lic9;->c(Landroid/content/Context;)Lkc9;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "ClientApiBroker.getOutOfContextTester"

    .line 61
    .line 62
    invoke-interface {p0, v0, v1}, Lkc9;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v3
.end method

.method public final bridge synthetic c(Ldv9;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Los6;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lnn8;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnn8;->Va:Ltm8;

    .line 11
    .line 12
    invoke-static {}, Lz68;->c()Lln8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Los6;->c:Lc49;

    .line 29
    .line 30
    const v0, 0xfa08ca0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, p0, v0}, Ldv9;->F4(Lpq1;Lc49;I)Lo1b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
