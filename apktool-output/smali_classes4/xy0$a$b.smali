.class public final Lxy0$a$b;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy0$a$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfy0;

.field public final synthetic d:Lup2;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfy0;Lup2;Ljava/lang/Object;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy0$a$b;->c:Lfy0;

    .line 2
    .line 3
    iput-object p2, p0, Lxy0$a$b;->d:Lup2;

    .line 4
    .line 5
    iput-object p3, p0, Lxy0$a$b;->e:Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance v0, Lxy0$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lxy0$a$b;->c:Lfy0;

    .line 4
    .line 5
    iget-object v2, p0, Lxy0$a$b;->d:Lup2;

    .line 6
    .line 7
    iget-object p0, p0, Lxy0$a$b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lxy0$a$b;-><init>(Lfy0;Lup2;Ljava/lang/Object;Le30;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxy0$a$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Lgt4;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxy0$a$b;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxy0$a$b;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxy0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgt4;

    .line 2
    .line 3
    check-cast p2, Le30;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxy0$a$b;->i(Lgt4;Le30;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxy0$a$b;->a:I

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
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxy0$a$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lgt4;

    .line 29
    .line 30
    sget-object v1, Lxy0$a$b$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    if-eq p1, v2, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p1, v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lxy0$a$b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lmr4;->a:Ll55;

    .line 49
    .line 50
    iget-object p0, p0, Lxy0$a$b;->d:Lup2;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Lup2;->h()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p0, p1}, Lup2;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Lh92;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lxy0$a$b;->c:Lfy0;

    .line 71
    .line 72
    iget-object v1, p0, Lxy0$a$b;->d:Lup2;

    .line 73
    .line 74
    iput v2, p0, Lxy0$a$b;->a:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    :goto_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 84
    .line 85
    return-object p0
.end method
