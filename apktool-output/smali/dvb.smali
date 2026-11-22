.class public final Ldvb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqsb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldvb;->b:Lcva;

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
    sget-object v2, Lz4;->c:Lz4;

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
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Lrta;-><init>(Lkva;Lir9;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldvb;->b:Lcva;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcva;->d(Ls9a;Lrta;)Lfta;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lfta;->d()Lzha;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lyub;->b(Lzha;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p3, Lnsb;->c:Lria;

    .line 39
    .line 40
    check-cast p1, Lpub;

    .line 41
    .line 42
    invoke-virtual {p0}, Lu8a;->g()Lsyb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lpub;->S6(Ls49;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lfta;->h()Leta;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
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
    iget-object p1, p0, Ldvb;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lcvb;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v6, p0, p3, p1}, Lcvb;-><init>(Ldvb;Lnsb;[B)V

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
    invoke-interface/range {v1 .. v7}, Lu69;->D4(Ljava/lang/String;Ljava/lang/String;Lv8g;Lpq1;Ll69;Ls49;)V
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
    const-string p1, "Remote exception loading a interstitial RTB ad"

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
