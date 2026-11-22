.class public final Lg22$d$a;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg22$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljv3$a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljv3$a;Ljava/lang/Object;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg22$d$a;->c:Ljv3$a;

    .line 2
    .line 3
    iput-object p2, p0, Lg22$d$a;->d:Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance v0, Lg22$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg22$d$a;->c:Ljv3$a;

    .line 4
    .line 5
    iget-object p0, p0, Lg22$d$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lg22$d$a;-><init>(Ljv3$a;Ljava/lang/Object;Le30;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg22$d$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Lop2;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg22$d$a;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg22$d$a;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg22$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lop2;

    .line 2
    .line 3
    check-cast p2, Le30;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg22$d$a;->i(Lop2;Le30;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg22$d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg22$d$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lop2;

    .line 14
    .line 15
    iget-object v0, p0, Lg22$d$a;->c:Ljv3$a;

    .line 16
    .line 17
    iget-object p0, p0, Lg22$d$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lop2;->j(Ljv3$a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lhh5;->a:Lhh5;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
