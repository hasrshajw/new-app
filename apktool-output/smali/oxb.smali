.class public final Loxb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqsb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb6b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loxb;->b:Lb6b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwpc;Llpc;Lnsb;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p3, Lnsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lyub;

    .line 4
    .line 5
    check-cast v0, Lu69;

    .line 6
    .line 7
    sget-object v2, Lz4;->d:Lz4;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0, v2}, Lyub;-><init>(Llpc;Lu69;Lz4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lnsb;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ls9a;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, v0}, Ls9a;-><init>(Lwpc;Llpc;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ly5b;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ly5b;-><init>(Lkva;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Loxb;->b:Lb6b;

    .line 25
    .line 26
    invoke-virtual {p0, v2, p1}, Lb6b;->a(Ls9a;Ly5b;)Lx5b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lu8a;->d()Lzha;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lyub;->b(Lzha;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p3, Lnsb;->c:Lria;

    .line 38
    .line 39
    check-cast p1, Lpub;

    .line 40
    .line 41
    invoke-virtual {p0}, Lx5b;->n()Lryb;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lpub;->S6(Ls49;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lx5b;->h()Lw5b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
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
    iget-object p1, p1, Lwpc;->a:Ltpc;

    .line 12
    .line 13
    iget-object p1, p1, Ltpc;->a:Leqc;

    .line 14
    .line 15
    iget-object v0, p1, Leqc;->p:Lspc;

    .line 16
    .line 17
    iget v0, v0, Lspc;->a:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object v2, p2, Llpc;->U:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object p2, p2, Llpc;->v:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v4, p1, Leqc;->d:Lv8g;

    .line 32
    .line 33
    iget-object p1, p0, Loxb;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lnxb;

    .line 40
    .line 41
    invoke-direct {v6, p0, p3, v3}, Lnxb;-><init>(Loxb;Lnsb;[B)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p3, Lnsb;->c:Lria;

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    check-cast v7, Ls49;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    invoke-interface/range {v1 .. v7}, Lu69;->f6(Ljava/lang/String;Ljava/lang/String;Lv8g;Lpq1;Lr69;Ls49;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p2, p2, Llpc;->v:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v4, p1, Leqc;->d:Lv8g;

    .line 61
    .line 62
    iget-object p1, p0, Loxb;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lnxb;

    .line 69
    .line 70
    invoke-direct {v6, p0, p3, v3}, Lnxb;-><init>(Loxb;Lnsb;[B)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p3, Lnsb;->c:Lria;

    .line 74
    .line 75
    move-object v7, p0

    .line 76
    check-cast v7, Ls49;

    .line 77
    .line 78
    move-object v3, p2

    .line 79
    invoke-interface/range {v1 .. v7}, Lu69;->m4(Ljava/lang/String;Ljava/lang/String;Lv8g;Lpq1;Lr69;Ls49;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    const-string p1, "Remote exception loading a rewarded RTB ad"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lrbb;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
