.class public final Ll8a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lala;

.field public final b:Lvna;


# direct methods
.method public constructor <init>(Lala;Lvna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8a;->a:Lala;

    .line 5
    .line 6
    iput-object p2, p0, Ll8a;->b:Lvna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lala;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8a;->a:Lala;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lnra;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8a;->b:Lvna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lnra;

    .line 6
    .line 7
    sget-object v1, Lkk9;->h:Lpbe;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lnra;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lnra;

    .line 14
    .line 15
    new-instance v1, Lk8a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lk8a;-><init>(Ll8a;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkk9;->h:Lpbe;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lnra;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Lvna;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8a;->b:Lvna;

    .line 2
    .line 3
    return-object p0
.end method
