.class public final Lqa5$b;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa5;-><init>(Landroid/content/Context;Ljava/lang/String;ZLf40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa5$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lqa5$b;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 1

    .line 1
    new-instance p1, Lqa5$b;

    .line 2
    .line 3
    iget-object v0, p0, Lqa5$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lqa5$b;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqa5$b;-><init>(Ljava/lang/String;Landroid/content/Context;Le30;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa5$b;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqa5$b;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqa5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lqa5$b;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqa5$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqa5$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [C

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object v7, p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v7, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lqa5$b;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lbb;->a(Ljava/lang/String;)[C

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    :try_start_1
    sget-object v4, Lkj0;->f:Lkj0$a;

    .line 49
    .line 50
    iget-object v5, p0, Lqa5$b;->d:Landroid/content/Context;

    .line 51
    .line 52
    iput-object v6, p0, Lqa5$b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lqa5$b;->b:I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v11, 0x1c

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v10, p0

    .line 63
    invoke-static/range {v4 .. v12}, Lkj0$a;->b(Lkj0$a;Landroid/content/Context;[CLjava/lang/String;Ly30;Ly30;Le30;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v7, v6

    .line 71
    :goto_0
    :try_start_2
    check-cast p1, Lkj0;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v7 .. v12}, Lae;->q([CCIIILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v0, v7

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    move-object v0, v6

    .line 92
    goto :goto_2

    .line 93
    :catch_2
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object v7, v6

    .line 96
    :goto_1
    :try_start_3
    invoke-static {}, Lje2;->a()Ldd2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "[Purchases] - ERROR"

    .line 101
    .line 102
    const-string v1, "Failed to initialize IAM secure storage; IAM login will be unavailable."

    .line 103
    .line 104
    invoke-interface {p0, v0, v1, p1}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x6

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v7 .. v12}, Lae;->q([CCIIILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :goto_2
    const/4 v4, 0x6

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Lae;->q([CCIIILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
