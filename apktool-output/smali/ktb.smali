.class public final Lktb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqsb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc5a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lktb;->b:Lc5a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwpc;Llpc;Lnsb;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyub;

    .line 2
    .line 3
    iget-object v1, p3, Lnsb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu69;

    .line 6
    .line 7
    sget-object v2, Lz4;->g:Lz4;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lyub;-><init>(Llpc;Lu69;Lz4;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ls9a;

    .line 13
    .line 14
    iget-object v2, p3, Lnsb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Ls9a;-><init>(Lwpc;Llpc;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lrta;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v2}, Lrta;-><init>(Lkva;Lir9;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La5a;

    .line 26
    .line 27
    iget p2, p2, Llpc;->a0:I

    .line 28
    .line 29
    invoke-direct {v2, p2}, La5a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lktb;->b:Lc5a;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1, v2}, Lc5a;->a(Ls9a;Lrta;La5a;)Lz4a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lu8a;->d()Lzha;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lyub;->b(Lzha;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p3, Lnsb;->c:Lria;

    .line 46
    .line 47
    check-cast p1, Lpub;

    .line 48
    .line 49
    invoke-virtual {p0}, Lu8a;->g()Lsyb;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lpub;->S6(Ls49;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lz4a;->h()Li5a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final b(Lwpc;Llpc;Lnsb;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p3, Lnsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu69;

    .line 5
    .line 6
    iget-object v0, p2, Llpc;->Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lu69;->k0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Llpc;->U:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Llpc;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p1, Lwpc;->a:Ltpc;

    .line 20
    .line 21
    iget-object p1, p1, Ltpc;->a:Leqc;

    .line 22
    .line 23
    iget-object v4, p1, Leqc;->d:Lv8g;

    .line 24
    .line 25
    iget-object p0, p0, Lktb;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Ljtb;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-direct {v6, p3, p0}, Ljtb;-><init>(Lnsb;[B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p3, Lnsb;->c:Lria;

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    check-cast v7, Ls49;

    .line 41
    .line 42
    invoke-interface/range {v1 .. v7}, Lu69;->L3(Ljava/lang/String;Ljava/lang/String;Lv8g;Lpq1;Lf69;Ls49;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    const-string p1, "Remote exception loading an app open RTB ad"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lc8b;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
