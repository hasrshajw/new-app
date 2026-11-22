.class public final Li62$a;
.super Ljd4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li62;->g()Lw32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li62;


# direct methods
.method public constructor <init>(Li62;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li62$a;->d:Li62;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ljd4;-><init>(ILe30;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lp80;Lhh5;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Li62$a;

    .line 2
    .line 3
    iget-object p0, p0, Li62$a;->d:Li62;

    .line 4
    .line 5
    invoke-direct {p2, p0, p3}, Li62$a;-><init>(Li62;Le30;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Li62$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Lhh5;->a:Lhh5;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Li62$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp80;

    .line 2
    .line 3
    check-cast p2, Lhh5;

    .line 4
    .line 5
    check-cast p3, Le30;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Li62$a;->i(Lp80;Lhh5;Le30;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li62$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Li62$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp80;

    .line 29
    .line 30
    iget-object v1, p0, Li62$a;->d:Li62;

    .line 31
    .line 32
    invoke-static {v1}, Li62;->a(Li62;)Lm0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lm0;->F()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Li62$a;->d:Li62;

    .line 43
    .line 44
    invoke-static {p0, v2}, Li62;->d(Li62;Z)Lj52;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Li62$a;->d:Li62;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1}, Li62;->d(Li62;Z)Lj52;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const/4 v3, 0x6

    .line 60
    if-ne v1, v3, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Li62$a;->d:Li62;

    .line 63
    .line 64
    iput v2, p0, Li62$a;->b:I

    .line 65
    .line 66
    invoke-static {v1, p1, p0}, Li62;->c(Li62;Lp80;Le30;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Lw32;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    iget-object p0, p0, Li62$a;->d:Li62;

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    if-ne v1, p1, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Li62;->b(Li62;)Lw32;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_6
    invoke-static {p0}, Li62;->a(Li62;)Lm0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v4, 0x6

    .line 92
    const/4 v5, 0x0

    .line 93
    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lm0;->x(Lm0;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lgg5;->a()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method
