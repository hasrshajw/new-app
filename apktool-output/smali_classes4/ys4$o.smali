.class public final Lys4$o;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys4;->o(Ljava/lang/String;DLxs4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lys4;

.field public final synthetic e:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lys4;DLe30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys4$o;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lys4$o;->d:Lys4;

    .line 4
    .line 5
    iput-wide p3, p0, Lys4$o;->e:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 6

    .line 1
    new-instance v0, Lys4$o;

    .line 2
    .line 3
    iget-object v1, p0, Lys4$o;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lys4$o;->d:Lys4;

    .line 6
    .line 7
    iget-wide v3, p0, Lys4$o;->e:D

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lys4$o;-><init>(Ljava/lang/String;Lys4;DLe30;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lys4$o;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lys4$o;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lys4$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lys4$o;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lys4$o;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lys4$o;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljv3$a;

    .line 16
    .line 17
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lys4$o;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lnv3;->c(Ljava/lang/String;)Ljv3$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lys4$o;->d:Lys4;

    .line 37
    .line 38
    invoke-static {v1}, Lys4;->q(Lys4;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "context"

    .line 45
    .line 46
    invoke-static {v1}, Lx02;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_2
    invoke-static {v1}, Lzs4;->a(Landroid/content/Context;)Ll70;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lys4$o$a;

    .line 55
    .line 56
    iget-wide v5, p0, Lys4$o;->e:D

    .line 57
    .line 58
    invoke-direct {v4, p1, v5, v6, v2}, Lys4$o$a;-><init>(Ljv3$a;DLe30;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lys4$o;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lys4$o;->b:I

    .line 68
    .line 69
    invoke-static {v1, v4, p0}, Lov3;->a(Ll70;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 77
    .line 78
    return-object p0
.end method
