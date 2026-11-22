.class public final synthetic Lpm3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Lbn3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;Lbn3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lpm3;->b:Ljava/util/Timer;

    .line 7
    .line 8
    iput-object p3, p0, Lpm3;->c:Lbn3;

    .line 9
    .line 10
    iput-object p4, p0, Lpm3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lpm3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lpm3;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpm3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lpm3;->b:Ljava/util/Timer;

    .line 4
    .line 5
    iget-object v2, p0, Lpm3;->c:Lbn3;

    .line 6
    .line 7
    iget-object v3, p0, Lpm3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lpm3;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lpm3;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lbn3;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;Lbn3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lhh5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
