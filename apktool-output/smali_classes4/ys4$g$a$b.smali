.class public final Lys4$g$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys4$g$a;->collect(Lgy0;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgy0;

.field public final synthetic b:Ljv3$a;


# direct methods
.method public constructor <init>(Lgy0;Ljv3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys4$g$a$b;->a:Lgy0;

    .line 2
    .line 3
    iput-object p2, p0, Lys4$g$a$b;->b:Ljv3$a;

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
    .locals 4

    .line 1
    instance-of v0, p2, Lys4$g$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lys4$g$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lys4$g$a$b$a;->b:I

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
    iput v1, v0, Lys4$g$a$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lys4$g$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lys4$g$a$b$a;-><init>(Lys4$g$a$b;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lys4$g$a$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lys4$g$a$b$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lys4$g$a$b$a;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgy0;

    .line 41
    .line 42
    iget-object p0, v0, Lys4$g$a$b$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lys4$g$a$b$a;

    .line 45
    .line 46
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lys4$g$a$b;->a:Lgy0;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljv3;

    .line 64
    .line 65
    iget-object p0, p0, Lys4$g$a$b;->b:Ljv3$a;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljv3;->b(Ljv3$a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lys4$g$a$b$a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lys4$g$a$b$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Lys4$g$a$b$a;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lys4$g$a$b$a;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lys4$g$a$b$a;->b:I

    .line 96
    .line 97
    invoke-interface {p2, p0, v0}, Lgy0;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 105
    .line 106
    return-object p0
.end method
