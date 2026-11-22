.class public final Lhtb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqsb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc5a;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhtb;->b:Lc5a;

    .line 7
    .line 8
    iput-object p3, p0, Lhtb;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwpc;Llpc;Lnsb;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls9a;

    .line 2
    .line 3
    iget-object v1, p3, Lnsb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ls9a;-><init>(Lwpc;Llpc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrta;

    .line 9
    .line 10
    new-instance v1, Lgtb;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, p2}, Lgtb;-><init>(Lhtb;Lnsb;Llpc;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v1, v2}, Lrta;-><init>(Lkva;Lir9;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La5a;

    .line 20
    .line 21
    iget p2, p2, Llpc;->a0:I

    .line 22
    .line 23
    invoke-direct {v1, p2}, La5a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lhtb;->b:Lc5a;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, v1}, Lc5a;->a(Ls9a;Lrta;La5a;)Lz4a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lu8a;->a()Lgia;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lm2a;

    .line 37
    .line 38
    iget-object v1, p3, Lnsb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljrc;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lm2a;-><init>(Ljrc;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lhtb;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p2, v0, p0}, Lvoa;->M0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p3, Lnsb;->c:Lria;

    .line 51
    .line 52
    check-cast p0, Lpub;

    .line 53
    .line 54
    invoke-virtual {p1}, Lu8a;->f()Lyyb;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Lpub;->S6(Ls49;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lz4a;->h()Li5a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b(Lwpc;Llpc;Lnsb;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lnsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljrc;

    .line 4
    .line 5
    iget-object p1, p1, Lwpc;->a:Ltpc;

    .line 6
    .line 7
    iget-object p1, p1, Ltpc;->a:Leqc;

    .line 8
    .line 9
    iget-object p2, p2, Llpc;->v:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p0, p0, Lhtb;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p3, p3, Lnsb;->c:Lria;

    .line 18
    .line 19
    check-cast p3, Ls49;

    .line 20
    .line 21
    iget-object p1, p1, Leqc;->d:Lv8g;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p2, p3}, Ljrc;->D(Landroid/content/Context;Lv8g;Ljava/lang/String;Ls49;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
