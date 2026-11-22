.class public final Lzcd;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lsdd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsdd;Ljava/lang/String;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcd;->b:Lsdd;

    .line 2
    .line 3
    iput-object p2, p0, Lzcd;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk55;-><init>(ILe30;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 1

    .line 1
    new-instance p1, Lzcd;

    .line 2
    .line 3
    iget-object v0, p0, Lzcd;->b:Lsdd;

    .line 4
    .line 5
    iget-object p0, p0, Lzcd;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzcd;-><init>(Lsdd;Ljava/lang/String;Le30;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf40;

    .line 2
    .line 3
    check-cast p2, Le30;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzcd;->create(Ljava/lang/Object;Le30;)Le30;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzcd;

    .line 10
    .line 11
    sget-object p1, Lhh5;->a:Lhh5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    iget v1, p0, Lzcd;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lzcd;->b:Lsdd;

    .line 14
    .line 15
    iget-object v1, p0, Lzcd;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lzcd;->a:I

    .line 19
    .line 20
    invoke-static {p1, v1, p0}, Lsdd;->f(Lsdd;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 28
    .line 29
    return-object p0
.end method
