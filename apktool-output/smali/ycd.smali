.class public final Lycd;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltbd;


# direct methods
.method public constructor <init>(Ltbd;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycd;->b:Ltbd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lk55;-><init>(ILe30;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 1

    .line 1
    new-instance v0, Lycd;

    .line 2
    .line 3
    iget-object p0, p0, Lycd;->b:Ltbd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lycd;-><init>(Ltbd;Le30;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lycd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lecd;

    .line 2
    .line 3
    check-cast p2, Le30;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lycd;->create(Ljava/lang/Object;Le30;)Le30;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lycd;

    .line 10
    .line 11
    sget-object p1, Lhh5;->a:Lhh5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lycd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lycd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lecd;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltbf;->P()Lpbf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvbd;

    .line 16
    .line 17
    invoke-static {p1}, Lfcd;->a(Lvbd;)Lgcd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgcd;->b()Lfff;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lycd;->b:Ltbd;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltbd;->g0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, p0}, Lgcd;->c(Lfff;Ljava/lang/String;Ltbd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lgcd;->a()Lecd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
