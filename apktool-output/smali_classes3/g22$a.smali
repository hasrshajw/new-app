.class public final Lg22$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg22;->e(Lkotlin/jvm/functions/Function1;)Ljv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lg22;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lg22;Lkotlin/jvm/functions/Function1;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg22$a;->b:Lg22;

    .line 2
    .line 3
    iput-object p2, p0, Lg22$a;->c:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lg22$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg22$a;->b:Lg22;

    .line 4
    .line 5
    iget-object p0, p0, Lg22$a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lg22$a;-><init>(Lg22;Lkotlin/jvm/functions/Function1;Le30;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg22$a;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg22$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg22$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lg22$a;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg22$a;->a:I

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
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lg22$a;->b:Lg22;

    .line 30
    .line 31
    invoke-static {p1}, Lg22;->d(Lg22;)Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v3}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lg22$a;->b:Lg22;

    .line 50
    .line 51
    invoke-static {p1}, Lg22;->d(Lg22;)Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v3}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lg22$a;->b:Lg22;

    .line 63
    .line 64
    invoke-static {p1}, Lg22;->c(Lg22;)Ll70;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lg22$a$a;

    .line 69
    .line 70
    iget-object v4, p0, Lg22$a;->c:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v1, v4, v5}, Lg22$a$a;-><init>(Lkotlin/jvm/functions/Function1;Le30;)V

    .line 74
    .line 75
    .line 76
    iput v3, p0, Lg22$a;->a:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lov3;->a(Ll70;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_1
    check-cast p1, Ljv3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    iget-object p0, p0, Lg22$a;->b:Lg22;

    .line 88
    .line 89
    invoke-static {p0}, Lg22;->d(Lg22;)Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v2}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_2
    iget-object p0, p0, Lg22$a;->b:Lg22;

    .line 102
    .line 103
    invoke-static {p0}, Lg22;->d(Lg22;)Ljava/lang/ThreadLocal;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v2}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    const-string p0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 116
    .line 117
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method
