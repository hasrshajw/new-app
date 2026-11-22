.class public final Llf0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf0;->collect(Lgy0;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf0;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lgy0;


# direct methods
.method public constructor <init>(Llf0;Lkotlin/jvm/internal/Ref$ObjectRef;Lgy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf0$a;->a:Llf0;

    .line 2
    .line 3
    iput-object p2, p0, Llf0$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Llf0$a;->c:Lgy0;

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
    .locals 5

    .line 1
    instance-of v0, p2, Llf0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llf0$a$a;

    .line 7
    .line 8
    iget v1, v0, Llf0$a$a;->c:I

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
    iput v1, v0, Llf0$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llf0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llf0$a$a;-><init>(Llf0$a;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llf0$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llf0$a$a;->c:I

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
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lpd4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Llf0$a;->a:Llf0;

    .line 53
    .line 54
    iget-object p2, p2, Llf0;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v2, p0, Llf0$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v4, Lhv2;->a:Ll55;

    .line 65
    .line 66
    if-eq v2, v4, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Llf0$a;->a:Llf0;

    .line 69
    .line 70
    iget-object v4, v4, Llf0;->c:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-interface {v4, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    :goto_1
    iget-object v2, p0, Llf0$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Llf0$a;->c:Lgy0;

    .line 93
    .line 94
    iput v3, v0, Llf0$a$a;->c:I

    .line 95
    .line 96
    invoke-interface {p0, p1, v0}, Lgy0;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 104
    .line 105
    return-object p0
.end method
