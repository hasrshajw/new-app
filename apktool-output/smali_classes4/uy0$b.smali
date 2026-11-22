.class public final Luy0$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0;->b(Lfy0;Lkotlin/jvm/functions/Function2;)Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf94;

.field public final synthetic b:Lgy0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lf94;Lgy0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy0$b;->a:Lf94;

    .line 2
    .line 3
    iput-object p2, p0, Luy0$b;->b:Lgy0;

    .line 4
    .line 5
    iput-object p3, p0, Luy0$b;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Luy0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luy0$b$a;

    .line 7
    .line 8
    iget v1, v0, Luy0$b$a;->e:I

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
    iput v1, v0, Luy0$b$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy0$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luy0$b$a;-><init>(Luy0$b;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luy0$b$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luy0$b$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object p1, v0, Luy0$b$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, v0, Luy0$b$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Luy0$b;

    .line 60
    .line 61
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Luy0$b;->a:Lf94;

    .line 73
    .line 74
    iget-boolean p2, p2, Lf94;->a:Z

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Luy0$b;->b:Lgy0;

    .line 79
    .line 80
    iput v6, v0, Luy0$b$a;->e:I

    .line 81
    .line 82
    invoke-interface {p0, p1, v0}, Lgy0;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    iget-object p2, p0, Luy0$b;->c:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    iput-object p0, v0, Luy0$b$a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Luy0$b$a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Luy0$b$a;->e:I

    .line 99
    .line 100
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_9

    .line 114
    .line 115
    iget-object p2, p0, Luy0$b;->a:Lf94;

    .line 116
    .line 117
    iput-boolean v6, p2, Lf94;->a:Z

    .line 118
    .line 119
    iget-object p0, p0, Luy0$b;->b:Lgy0;

    .line 120
    .line 121
    iput-object v3, v0, Luy0$b$a;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v0, Luy0$b$a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Luy0$b$a;->e:I

    .line 126
    .line 127
    invoke-interface {p0, p1, v0}, Lgy0;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_8

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_8
    :goto_4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_9
    sget-object p0, Lhh5;->a:Lhh5;

    .line 138
    .line 139
    return-object p0
.end method
