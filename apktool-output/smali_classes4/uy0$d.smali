.class public final Luy0$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0;->d(Lfy0;I)Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfy0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lfy0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy0$d;->a:Lfy0;

    .line 2
    .line 3
    iput p2, p0, Luy0$d;->b:I

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
    instance-of v0, p2, Luy0$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luy0$d$a;

    .line 7
    .line 8
    iget v1, v0, Luy0$d$a;->b:I

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
    iput v1, v0, Luy0$d$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy0$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luy0$d$a;-><init>(Luy0$d;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luy0$d$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luy0$d$a;->b:I

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
    iget-object p0, v0, Luy0$d$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lh94;

    .line 62
    .line 63
    invoke-direct {v2}, Lh94;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v4, p0, Luy0$d;->a:Lfy0;

    .line 67
    .line 68
    new-instance v5, Luy0$e;

    .line 69
    .line 70
    iget p0, p0, Luy0$d;->b:I

    .line 71
    .line 72
    invoke-direct {v5, v2, p0, p1, p2}, Luy0$e;-><init>(Lh94;ILgy0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Luy0$d$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Luy0$d$a;->b:I

    .line 78
    .line 79
    invoke-interface {v4, v5, v0}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lm; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p2

    .line 88
    :goto_1
    invoke-static {p1, p0}, Ljy0;->a(Lm;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 92
    .line 93
    return-object p0
.end method
