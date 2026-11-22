.class public final Lk70$a$c;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70$a;->c(Ljava/util/List;Lpx1;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk70$a$c;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lk70$a$c;->g:Ljava/util/List;

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
    new-instance v0, Lk70$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lk70$a$c;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lk70$a$c;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lk70$a$c;-><init>(Ljava/util/List;Ljava/util/List;Le30;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lk70$a$c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk70$a$c;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk70$a$c;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk70$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Le30;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk70$a$c;->i(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk70$a$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lk70$a$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v5, p0, Lk70$a$c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    iget-object v1, p0, Lk70$a$c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lk70$a$c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lj70;

    .line 39
    .line 40
    iget-object v6, p0, Lk70$a$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v7, p0, Lk70$a$c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v5

    .line 53
    move-object v5, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lk70$a$c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lk70$a$c;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v5, p0, Lk70$a$c;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lj70;

    .line 79
    .line 80
    iput-object v5, p0, Lk70$a$c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lk70$a$c;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, p0, Lk70$a$c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Lk70$a$c;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lk70$a$c;->d:I

    .line 89
    .line 90
    invoke-interface {v6, p1, p0}, Lj70;->shouldMigrate(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-ne v7, v0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v8, v1

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, v7

    .line 100
    move-object v7, v6

    .line 101
    move-object v6, v8

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance p1, Lk70$a$c$a;

    .line 111
    .line 112
    invoke-direct {p1, v7, v4}, Lk70$a$c$a;-><init>(Lj70;Le30;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, Lk70$a$c;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, p0, Lk70$a$c;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Lk70$a$c;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, p0, Lk70$a$c;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Lk70$a$c;->d:I

    .line 127
    .line 128
    invoke-interface {v7, v1, p0}, Lj70;->migrate(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_4
    :goto_3
    move-object v1, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-object p1, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    return-object p1
.end method
