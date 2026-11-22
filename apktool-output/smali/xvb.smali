.class public final Lxvb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqsb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhwa;

.field public c:La59;

.field public final d:Lan5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhwa;Lan5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxvb;->b:Lhwa;

    .line 7
    .line 8
    iput-object p3, p0, Lxvb;->d:Lan5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwpc;Llpc;Lnsb;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lwpc;->a:Ltpc;

    .line 2
    .line 3
    iget-object v0, v0, Ltpc;->a:Leqc;

    .line 4
    .line 5
    iget-object v0, v0, Leqc;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lxvb;->c:La59;

    .line 19
    .line 20
    invoke-static {v1}, Lgya;->G(La59;)Lgya;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lgya;->k0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lxvb;->b:Lhwa;

    .line 39
    .line 40
    iget-object v2, p3, Lnsb;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ls9a;

    .line 43
    .line 44
    invoke-direct {v3, p1, p2, v2}, Ls9a;-><init>(Lwpc;Llpc;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbza;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lbza;-><init>(Lgya;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lc1b;

    .line 53
    .line 54
    iget-object p0, p0, Lxvb;->c:La59;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, v1, v1, p0}, Lc1b;-><init>(Lx49;Lw49;La59;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, p1, p2}, Lhwa;->e(Ls9a;Lbza;Lc1b;)Liya;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, p3, Lnsb;->c:Lria;

    .line 65
    .line 66
    check-cast p1, Lpub;

    .line 67
    .line 68
    invoke-virtual {p0}, Lu8a;->g()Lsyb;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lpub;->S6(Ls49;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljya;->h()Lbya;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    new-instance p0, Lcxb;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    const-string p2, "No corresponding native ad listener"

    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Lcxb;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Lcxb;

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    const-string p2, "Unified must be used for RTB."

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcxb;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final b(Lwpc;Llpc;Lnsb;)V
    .locals 9

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
    iget-object v0, p0, Lxvb;->d:Lan5;

    .line 12
    .line 13
    iget v0, v0, Lan5;->c:I

    .line 14
    .line 15
    sget-object v2, Lnn8;->x2:Ltm8;

    .line 16
    .line 17
    invoke-static {}, Lz68;->c()Lln8;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move v3, v2

    .line 32
    iget-object v2, p2, Llpc;->U:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ge v0, v3, :cond_0

    .line 36
    .line 37
    :try_start_1
    iget-object p2, p2, Llpc;->v:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p1, Lwpc;->a:Ltpc;

    .line 44
    .line 45
    iget-object p1, p1, Ltpc;->a:Leqc;

    .line 46
    .line 47
    iget-object p1, p1, Leqc;->d:Lv8g;

    .line 48
    .line 49
    iget-object p2, p0, Lxvb;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p2}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lwvb;

    .line 56
    .line 57
    invoke-direct {v6, p0, p3, v4}, Lwvb;-><init>(Lxvb;Lnsb;[B)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p3, Lnsb;->c:Lria;

    .line 61
    .line 62
    move-object v7, p0

    .line 63
    check-cast v7, Ls49;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    invoke-interface/range {v1 .. v7}, Lu69;->D2(Ljava/lang/String;Ljava/lang/String;Lv8g;Lpq1;Lo69;Ls49;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p2, p2, Llpc;->v:Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object p1, p1, Lwpc;->a:Ltpc;

    .line 77
    .line 78
    iget-object p1, p1, Ltpc;->a:Leqc;

    .line 79
    .line 80
    move-object p2, v4

    .line 81
    iget-object v4, p1, Leqc;->d:Lv8g;

    .line 82
    .line 83
    iget-object v0, p0, Lxvb;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lwvb;

    .line 90
    .line 91
    invoke-direct {v6, p0, p3, p2}, Lwvb;-><init>(Lxvb;Lnsb;[B)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p3, Lnsb;->c:Lria;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Ls49;

    .line 98
    .line 99
    iget-object v8, p1, Leqc;->j:Lxr8;

    .line 100
    .line 101
    invoke-interface/range {v1 .. v8}, Lu69;->Y3(Ljava/lang/String;Ljava/lang/String;Lv8g;Lpq1;Lo69;Ls49;Lxr8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-static {p0}, Lc8b;->a(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final synthetic c(La59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvb;->c:La59;

    .line 2
    .line 3
    return-void
.end method
