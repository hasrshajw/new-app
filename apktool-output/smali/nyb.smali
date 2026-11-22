.class public final Lnyb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqsb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb6b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lb6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnyb;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lnyb;->c:Lb6b;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic d(Lwpc;Llpc;Lnsb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnyb;->e(Lwpc;Llpc;Lnsb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lwpc;Llpc;Lnsb;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lnsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljrc;

    .line 4
    .line 5
    iget-object p0, p0, Lwpc;->a:Ltpc;

    .line 6
    .line 7
    iget-object p0, p0, Ltpc;->a:Leqc;

    .line 8
    .line 9
    iget-object p0, p0, Leqc;->d:Lv8g;

    .line 10
    .line 11
    iget-object p1, p1, Llpc;->v:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljrc;->q(Lv8g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    iget-object p1, p2, Lnsb;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget p2, Lrbb;->b:I

    .line 25
    .line 26
    const-string p2, "Fail to load ad from adapter "

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwpc;Llpc;Lnsb;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p3, Lnsb;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ls9a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Ls9a;-><init>(Lwpc;Llpc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ly5b;

    .line 9
    .line 10
    new-instance v0, Llyb;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p2}, Llyb;-><init>(Lnyb;Lnsb;Llpc;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ly5b;-><init>(Lkva;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lnyb;->c:Lb6b;

    .line 19
    .line 20
    invoke-virtual {p2, v1, p1}, Lb6b;->a(Ls9a;Ly5b;)Lx5b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lu8a;->a()Lgia;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p3, Lnsb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lm2a;

    .line 31
    .line 32
    check-cast v0, Ljrc;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lm2a;-><init>(Ljrc;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnyb;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Lvoa;->M0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lu8a;->b()Loia;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lu8a;->c()Lwga;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lx5b;->i()Lkka;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lx5b;->k()Lmsa;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object p2, p3, Lnsb;->c:Lria;

    .line 59
    .line 60
    check-cast p2, Lqub;

    .line 61
    .line 62
    new-instance v2, Lmyb;

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v2 .. v7}, Lmyb;-><init>(Lnyb;Lkka;Lwga;Loia;Lmsa;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lqub;->S6(Lef9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lx5b;->h()Lw5b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final b(Lwpc;Llpc;Lnsb;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lnsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljrc;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljrc;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkyb;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lkyb;-><init>(Lnyb;Lwpc;Llpc;Lnsb;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lnsb;->c:Lria;

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lqub;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lqub;->T6(Losa;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lnyb;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p0, p1, Lwpc;->a:Ltpc;

    .line 28
    .line 29
    iget-object p0, p0, Ltpc;->a:Leqc;

    .line 30
    .line 31
    move-object v5, p3

    .line 32
    check-cast v5, Lef9;

    .line 33
    .line 34
    iget-object p1, p2, Llpc;->v:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v3, p0, Leqc;->d:Lv8g;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Ljrc;->p(Landroid/content/Context;Lv8g;Ljava/lang/String;Lef9;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p1, p2, p3}, Lnyb;->e(Lwpc;Llpc;Lnsb;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic c()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lnyb;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
