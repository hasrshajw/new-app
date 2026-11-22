.class public final Lxg5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgy0;


# instance fields
.field public final a:Lr30;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lgy0;Lr30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxg5;->a:Lr30;

    .line 5
    .line 6
    invoke-static {p2}, Li85;->e(Lr30;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lxg5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lxg5$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lxg5$a;-><init>(Lgy0;Le30;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lxg5;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxg5;->a:Lr30;

    .line 2
    .line 3
    iget-object v1, p0, Lxg5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxg5;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p0, p2}, Lzq;->b(Lr30;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 19
    .line 20
    return-object p0
.end method
