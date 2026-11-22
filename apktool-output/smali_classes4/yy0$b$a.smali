.class public final Lyy0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy0$b;->collect(Lgy0;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgy0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lgy0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy0$b$a;->a:Lgy0;

    .line 2
    .line 3
    iput-object p2, p0, Lyy0$b$a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lyy0$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyy0$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lyy0$b$a$a;->b:I

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
    iput v1, v0, Lyy0$b$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyy0$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyy0$b$a$a;-><init>(Lyy0$b$a;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyy0$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyy0$b$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lyy0$b$a$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lgy0;

    .line 55
    .line 56
    iget-object p1, v0, Lyy0$b$a$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lyy0$b$a;->a:Lgy0;

    .line 66
    .line 67
    iget-object p0, p0, Lyy0$b$a;->b:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iput-object p1, v0, Lyy0$b$a$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lyy0$b$a$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v0, Lyy0$b$a$a;->b:I

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-static {v2}, Ltx1;->a(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-static {v2}, Ltx1;->a(I)V

    .line 85
    .line 86
    .line 87
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object p0, p2

    .line 91
    :goto_1
    iput-object v3, v0, Lyy0$b$a$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v0, Lyy0$b$a$a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lyy0$b$a$a;->b:I

    .line 96
    .line 97
    invoke-interface {p0, p1, v0}, Lgy0;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 105
    .line 106
    return-object p0
.end method
