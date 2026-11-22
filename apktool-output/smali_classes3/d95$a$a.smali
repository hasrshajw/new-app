.class public final Ld95$a$a;
.super Ljd4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld95$a;->a(Ljava/lang/Throwable;Ljava/util/Set;)Lgo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/Set;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld95$a$a;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p2, p0, Ld95$a$a;->g:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljd4;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2

    .line 1
    new-instance v0, Ld95$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld95$a$a;->f:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p0, p0, Ld95$a$a;->g:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ld95$a$a;-><init>(Ljava/lang/Throwable;Ljava/util/Set;Le30;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld95$a$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Lio4;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld95$a$a;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld95$a$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld95$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lio4;

    .line 2
    .line 3
    check-cast p2, Le30;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld95$a$a;->i(Lio4;Le30;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget v1, p0, Ld95$a$a;->d:I

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
    iget v1, p0, Ld95$a$a;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Ld95$a$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v4, p0, Ld95$a$a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lio4;

    .line 21
    .line 22
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ld95$a$a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lio4;

    .line 39
    .line 40
    iget-object v1, p0, Ld95$a$a;->f:Ljava/lang/Throwable;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v4

    .line 46
    move-object v4, p1

    .line 47
    :goto_0
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/16 p1, 0x32

    .line 50
    .line 51
    if-ge v1, p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Ld95$a$a;->g:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iput-object v4, p0, Ld95$a$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, p0, Ld95$a$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, p0, Ld95$a$a;->c:I

    .line 66
    .line 67
    iput v2, p0, Ld95$a$a;->d:I

    .line 68
    .line 69
    invoke-virtual {v4, v3, p0}, Lio4;->a(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 77
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 83
    .line 84
    return-object p0
.end method
