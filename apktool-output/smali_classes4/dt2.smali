.class public final Ldt2;
.super Lw;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ls22;


# static fields
.field public static final a:Ldt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldt2;

    .line 2
    .line 3
    invoke-direct {v0}, Ldt2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldt2;->a:Ldt2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ls22;->Q:Ls22$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lw;-><init>(Lr30$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public attachChild(Lls;)Ljs;
    .locals 0

    .line 1
    sget-object p0, Let2;->a:Let2;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls22$a;->a(Ls22;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 5
    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0

    .line 6
    const/4 p0, 0x0

    return p0
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getChildren()Lgo4;
    .locals 0

    .line 1
    invoke-static {}, Lno4;->g()Lgo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOnJoin()Lon4;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getParent()Ls22;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lif0;
    .locals 0

    .line 1
    sget-object p0, Let2;->a:Let2;

    .line 2
    .line 3
    return-object p0
.end method

.method public invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lif0;
    .locals 0

    .line 4
    sget-object p0, Let2;->a:Let2;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isCompleted()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public join(Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public plus(Ls22;)Ls22;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls22$a;->g(Ls22;Ls22;)Ls22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
