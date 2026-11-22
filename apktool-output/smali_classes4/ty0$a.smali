.class public final Lty0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty0;->a(Lfy0;Lca1;)Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfy0;

.field public final synthetic b:Lca1;


# direct methods
.method public constructor <init>(Lfy0;Lca1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty0$a;->a:Lfy0;

    .line 2
    .line 3
    iput-object p2, p0, Lty0$a;->b:Lca1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lgy0;Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lty0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lty0$a$a;

    .line 7
    .line 8
    iget v1, v0, Lty0$a$a;->b:I

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
    iput v1, v0, Lty0$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lty0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lty0$a$a;-><init>(Lty0$a;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lty0$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lty0$a$a;->b:I

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
    iget-object p0, v0, Lty0$a$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Lgy0;

    .line 56
    .line 57
    iget-object p0, v0, Lty0$a$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lty0$a;

    .line 60
    .line 61
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lty0$a;->a:Lfy0;

    .line 69
    .line 70
    iput-object p0, v0, Lty0$a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lty0$a$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v0, Lty0$a$a;->b:I

    .line 75
    .line 76
    invoke-static {p2, p1, v0}, Lky0;->g(Lfy0;Lgy0;Le30;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lty0$a;->b:Lca1;

    .line 88
    .line 89
    iput-object v3, v0, Lty0$a$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, v0, Lty0$a$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lty0$a$a;->b:I

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-static {v2}, Ltx1;->a(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1, p2, v0}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x7

    .line 104
    invoke-static {p1}, Ltx1;->a(I)V

    .line 105
    .line 106
    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 111
    .line 112
    return-object p0
.end method
