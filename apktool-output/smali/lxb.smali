.class public final Llxb;
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
    iput-object p1, p0, Llxb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llxb;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Llxb;->c:Lb6b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwpc;Llpc;Lnsb;)Ljava/lang/Object;
    .locals 2

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
    new-instance v0, Lkxb;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p2}, Lkxb;-><init>(Llxb;Lnsb;Llpc;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ly5b;-><init>(Lkva;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Llxb;->c:Lb6b;

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
    iget-object p0, p0, Llxb;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p2, v1, p0}, Lvoa;->M0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p3, Lnsb;->c:Lria;

    .line 43
    .line 44
    check-cast p0, Lpub;

    .line 45
    .line 46
    invoke-virtual {p1}, Lx5b;->m()Lqxb;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lpub;->S6(Ls49;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lx5b;->h()Lw5b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final b(Lwpc;Llpc;Lnsb;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, Lwpc;->a:Ltpc;

    .line 2
    .line 3
    iget-object p1, p1, Ltpc;->a:Leqc;

    .line 4
    .line 5
    iget-object v0, p1, Leqc;->p:Lspc;

    .line 6
    .line 7
    iget v0, v0, Lspc;->a:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p3, Lnsb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljrc;

    .line 15
    .line 16
    iget-object p0, p0, Llxb;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p1, Leqc;->d:Lv8g;

    .line 19
    .line 20
    iget-object p2, p2, Llpc;->v:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p3, Lnsb;->c:Lria;

    .line 27
    .line 28
    check-cast v1, Ls49;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Ljrc;->C(Landroid/content/Context;Lv8g;Ljava/lang/String;Ls49;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p3, Lnsb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljrc;

    .line 39
    .line 40
    iget-object p0, p0, Llxb;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p1, p1, Leqc;->d:Lv8g;

    .line 43
    .line 44
    iget-object p2, p2, Llpc;->v:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v1, p3, Lnsb;->c:Lria;

    .line 51
    .line 52
    check-cast v1, Ls49;

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1, p2, v1}, Ljrc;->A(Landroid/content/Context;Lv8g;Ljava/lang/String;Ls49;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    iget-object p1, p3, Lnsb;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget p2, Lrbb;->b:I

    .line 61
    .line 62
    const-string p2, "Fail to load ad from adapter "

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Lykg;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
