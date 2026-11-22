.class public final Lo70$m;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70;->w(ZLe30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Z

.field public final synthetic d:Lo70;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lo70;ILe30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo70$m;->d:Lo70;

    .line 2
    .line 3
    iput p2, p0, Lo70$m;->e:I

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
    .locals 2

    .line 1
    new-instance v0, Lo70$m;

    .line 2
    .line 3
    iget-object v1, p0, Lo70$m;->d:Lo70;

    .line 4
    .line 5
    iget p0, p0, Lo70$m;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lo70$m;-><init>(Lo70;ILe30;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lo70$m;->c:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lo70$m;->invoke(ZLe30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLe30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lo70$m;->create(Ljava/lang/Object;Le30;)Le30;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo70$m;

    .line 10
    .line 11
    sget-object p1, Lhh5;->a:Lhh5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo70$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo70$m;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lo70$m;->c:Z

    .line 16
    .line 17
    iget-object p0, p0, Lo70$m;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-boolean v1, p0, Lo70$m;->c:Z

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lo70$m;->c:Z

    .line 44
    .line 45
    :try_start_1
    iget-object p1, p0, Lo70$m;->d:Lo70;

    .line 46
    .line 47
    iput-boolean v1, p0, Lo70$m;->c:Z

    .line 48
    .line 49
    iput v3, p0, Lo70$m;->b:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lo70;->n(Lo70;ZLe30;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lky4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :goto_1
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lo70$m;->d:Lo70;

    .line 64
    .line 65
    invoke-static {v3}, Lo70;->c(Lo70;)Lmz1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object p1, p0, Lo70$m;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v1, p0, Lo70$m;->c:Z

    .line 72
    .line 73
    iput v2, p0, Lo70$m;->b:I

    .line 74
    .line 75
    invoke-interface {v3, p0}, Lmz1;->getVersion(Le30;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    :goto_2
    return-object v0

    .line 82
    :cond_4
    move-object v0, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v0

    .line 85
    move v0, v1

    .line 86
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    move v1, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    iget p0, p0, Lo70$m;->e:I

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    move p1, p0

    .line 98
    move-object p0, v4

    .line 99
    :goto_4
    new-instance v0, Lx74;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lx74;-><init>(Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_5
    invoke-static {v1}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
