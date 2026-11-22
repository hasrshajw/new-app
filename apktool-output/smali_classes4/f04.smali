.class public Lf04;
.super Lga;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public e:Landroid/content/Context;

.field public final f:Lyz0;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/b;Landroid/content/Context;Lyz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lga;-><init>(Lio/flutter/plugin/common/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf04;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lf04;->f:Lyz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()Lxa3;
    .locals 1

    .line 1
    new-instance v0, Lfr5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr5;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public B()Lza3;
    .locals 1

    .line 1
    new-instance v0, Lgr5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgr5;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public C()Lsb3;
    .locals 1

    .line 1
    new-instance v0, Llr5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llr5;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public D()Lub3;
    .locals 1

    .line 1
    new-instance v0, Ljr5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljr5;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public E()Lyb3;
    .locals 1

    .line 1
    new-instance v0, Lnr5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnr5;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F()Lzc3;
    .locals 1

    .line 1
    new-instance v0, Lqt5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqt5;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public G()Lrd3;
    .locals 1

    .line 1
    new-instance v0, Lws5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lws5;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public H()Ltd3;
    .locals 1

    .line 1
    new-instance v0, Lbt5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbt5;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Lvd3;
    .locals 1

    .line 1
    new-instance v0, Ljt5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljt5;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " doesn\'t represent a native value."

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " requires "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "."

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public O()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf04;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public P()Lyz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf04;->f:Lyz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", Message: "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", Stacktrace: "

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public R(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf04;->e:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public S(I)Z
    .locals 0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public T(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf04;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public e()Lz63;
    .locals 1

    .line 1
    new-instance v0, Lhl2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhl2;-><init>(Lga;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lc73;
    .locals 1

    .line 1
    new-instance v0, Lqq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqq;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Lh73;
    .locals 1

    .line 1
    new-instance v0, Lrs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrs;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Lj73;
    .locals 1

    .line 1
    new-instance v0, Ly00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly00;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lr73;
    .locals 1

    .line 1
    new-instance v0, Ll30;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll30;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lu73;
    .locals 1

    .line 1
    new-instance v0, Lh60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh60;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()Lx73;
    .locals 1

    .line 1
    new-instance v0, Lgg0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgg0;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Lz73;
    .locals 1

    .line 1
    new-instance v0, Lbt0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbt0;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()Le83;
    .locals 1

    .line 1
    new-instance v0, Lzz0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzz0;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()Lh83;
    .locals 1

    .line 1
    new-instance v0, Lvd1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvd1;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o()Lm83;
    .locals 1

    .line 1
    new-instance v0, Ldl1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldl1;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p()Lp83;
    .locals 1

    .line 1
    new-instance v0, Ll22;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll22;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()Lt83;
    .locals 1

    .line 1
    new-instance v0, Li63;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li63;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Lc93;
    .locals 1

    .line 1
    new-instance v0, Ljx4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljx4;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()Li93;
    .locals 1

    .line 1
    new-instance v0, Lix4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lix4;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()Lm93;
    .locals 1

    .line 1
    new-instance v0, Llx4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llx4;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v()Lq93;
    .locals 1

    .line 1
    new-instance v0, Lkx4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkx4;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w()Lz93;
    .locals 1

    .line 1
    new-instance v0, Llo5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llo5;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x()Lra3;
    .locals 1

    .line 1
    new-instance v0, Lhq5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhq5;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public y()Lta3;
    .locals 1

    .line 1
    new-instance v0, Ler5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ler5;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z()Lva3;
    .locals 1

    .line 1
    new-instance v0, Lcr5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcr5;-><init>(Lf04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
