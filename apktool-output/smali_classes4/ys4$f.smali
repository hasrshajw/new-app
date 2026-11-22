.class public final Lys4$f;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys4;->k(Ljava/lang/String;Lxs4;)Ljava/lang/Double;
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lys4;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lys4;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys4$f;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lys4$f;->f:Lys4;

    .line 4
    .line 5
    iput-object p3, p0, Lys4$f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2

    .line 1
    new-instance p1, Lys4$f;

    .line 2
    .line 3
    iget-object v0, p0, Lys4$f;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lys4$f;->f:Lys4;

    .line 6
    .line 7
    iget-object p0, p0, Lys4$f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lys4$f;-><init>(Ljava/lang/String;Lys4;Lkotlin/jvm/internal/Ref$ObjectRef;Le30;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lys4$f;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lys4$f;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lys4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lys4$f;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lys4$f;->d:I

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
    iget-object v0, p0, Lys4$f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v1, p0, Lys4$f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lfy0;

    .line 20
    .line 21
    iget-object p0, p0, Lys4$f;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljv3$a;

    .line 24
    .line 25
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lys4$f;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lnv3;->g(Ljava/lang/String;)Ljv3$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lys4$f;->f:Lys4;

    .line 45
    .line 46
    invoke-static {v1}, Lys4;->q(Lys4;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "context"

    .line 53
    .line 54
    invoke-static {v1}, Lx02;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    :goto_0
    invoke-static {v2}, Lzs4;->a(Landroid/content/Context;)Ll70;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ll70;->getData()Lfy0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lys4$f;->f:Lys4;

    .line 68
    .line 69
    new-instance v4, Lys4$f$a;

    .line 70
    .line 71
    invoke-direct {v4, v1, p1, v2}, Lys4$f$a;-><init>(Lfy0;Ljv3$a;Lys4;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lys4$f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    invoke-static {p1}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lys4$f;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4}, Lgx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lys4$f;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, p0, Lys4$f;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lys4$f;->d:I

    .line 91
    .line 92
    invoke-static {v4, p0}, Lky0;->t(Lfy0;Le30;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    move-object v0, v1

    .line 100
    :goto_1
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p0, Lhh5;->a:Lhh5;

    .line 103
    .line 104
    return-object p0
.end method
