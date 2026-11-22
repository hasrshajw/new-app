.class public final Lys4$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfy0;

.field public final synthetic b:Ljv3$a;

.field public final synthetic c:Lys4;


# direct methods
.method public constructor <init>(Lfy0;Ljv3$a;Lys4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys4$f$a;->a:Lfy0;

    .line 2
    .line 3
    iput-object p2, p0, Lys4$f$a;->b:Ljv3$a;

    .line 4
    .line 5
    iput-object p3, p0, Lys4$f$a;->c:Lys4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lgy0;Le30;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lys4$f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lys4$f$a$a;

    .line 7
    .line 8
    iget v1, v0, Lys4$f$a$a;->b:I

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
    iput v1, v0, Lys4$f$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lys4$f$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lys4$f$a$a;-><init>(Lys4$f$a;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lys4$f$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lys4$f$a$a;->b:I

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
    iget-object p0, v0, Lys4$f$a$a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgy0;

    .line 41
    .line 42
    iget-object p0, v0, Lys4$f$a$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lys4$f$a$a;

    .line 45
    .line 46
    iget-object p0, v0, Lys4$f$a$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lgy0;

    .line 49
    .line 50
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lys4$f$a;->a:Lfy0;

    .line 65
    .line 66
    new-instance v2, Lys4$f$a$b;

    .line 67
    .line 68
    iget-object v4, p0, Lys4$f$a;->b:Ljv3$a;

    .line 69
    .line 70
    iget-object p0, p0, Lys4$f$a;->c:Lys4;

    .line 71
    .line 72
    invoke-direct {v2, p1, v4, p0}, Lys4$f$a$b;-><init>(Lgy0;Ljv3$a;Lys4;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Lys4$f$a$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, Lys4$f$a$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Lys4$f$a$a;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lys4$f$a$a;->b:I

    .line 94
    .line 95
    invoke-interface {p2, v2, v0}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 103
    .line 104
    return-object p0
.end method
