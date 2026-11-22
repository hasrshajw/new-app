.class public final Lfv;
.super Lt6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv$b;,
        Lfv$a;,
        Lfv$c;
    }
.end annotation


# instance fields
.field public p:Lfv$c;


# direct methods
.method public constructor <init>(Lpu1;ZLjava/util/concurrent/Executor;Lfe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lt6;-><init>(Lpu1;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lfv$a;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lfv$a;-><init>(Lfv;Lfe;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfv;->p:Lfv$c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lt6;->W()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lpu1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lt6;-><init>(Lpu1;ZZ)V

    .line 17
    new-instance p1, Lfv$b;

    invoke-direct {p1, p0, p4, p3}, Lfv$b;-><init>(Lfv;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfv;->p:Lfv$c;

    .line 18
    invoke-virtual {p0}, Lt6;->W()V

    return-void
.end method

.method public static synthetic a0(Lfv;Lfv$c;)Lfv$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lfv;->p:Lfv$c;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public R(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv;->p:Lfv$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfv$c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z(Lt6$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt6;->Z(Lt6$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt6$a;->a:Lt6$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lfv;->p:Lfv$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv;->p:Lfv$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt02;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
