.class public final Luy0$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lca1;

.field public final synthetic b:Lgy0;


# direct methods
.method public constructor <init>(Lca1;Lgy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy0$h$a;->a:Lca1;

    .line 2
    .line 3
    iput-object p2, p0, Luy0$h$a;->b:Lgy0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luy0$h$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luy0$h$a$a;

    .line 7
    .line 8
    iget v1, v0, Luy0$h$a$a;->c:I

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
    iput v1, v0, Luy0$h$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy0$h$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luy0$h$a$a;-><init>(Luy0$h$a;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luy0$h$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luy0$h$a$a;->c:I

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
    iget-object p0, v0, Luy0$h$a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Luy0$h$a;

    .line 41
    .line 42
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
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
    iget-object p2, p0, Luy0$h$a;->a:Lca1;

    .line 57
    .line 58
    iget-object v2, p0, Luy0$h$a;->b:Lgy0;

    .line 59
    .line 60
    iput-object p0, v0, Luy0$h$a$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Luy0$h$a$a;->c:I

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {v3}, Ltx1;->a(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2, p1, v0}, Lca1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 p1, 0x7

    .line 73
    invoke-static {p1}, Ltx1;->a(I)V

    .line 74
    .line 75
    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p0, Lhh5;->a:Lhh5;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p1, Lm;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lm;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
