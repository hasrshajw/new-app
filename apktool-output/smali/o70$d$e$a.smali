.class public final Lo70$d$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70$d$e;->collect(Lgy0;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgy0;


# direct methods
.method public constructor <init>(Lgy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo70$d$e$a;->a:Lgy0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo70$d$e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo70$d$e$a$a;

    .line 7
    .line 8
    iget v1, v0, Lo70$d$e$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo70$d$e$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo70$d$e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo70$d$e$a$a;-><init>(Lo70$d$e$a;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo70$d$e$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo70$d$e$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lo70$d$e$a;->a:Lgy0;

    .line 53
    .line 54
    check-cast p1, Lky4;

    .line 55
    .line 56
    instance-of p2, p1, Lx74;

    .line 57
    .line 58
    if-nez p2, :cond_7

    .line 59
    .line 60
    instance-of p2, p1, Lf70;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    check-cast p1, Lf70;

    .line 65
    .line 66
    invoke-virtual {p1}, Lf70;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v4, v0, Lo70$d$e$a$a;->b:I

    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Lgy0;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    instance-of p0, p1, Lnu0;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    instance-of v4, p1, Lsg5;

    .line 88
    .line 89
    :goto_2
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 92
    .line 93
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_6
    invoke-static {}, Lh92;->a()V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_7
    check-cast p1, Lx74;

    .line 102
    .line 103
    invoke-virtual {p1}, Lx74;->b()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method
