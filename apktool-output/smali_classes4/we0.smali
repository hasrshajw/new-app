.class public final Lwe0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ly30;


# direct methods
.method public constructor <init>(Ly30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe0;->a:Ly30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe0;->a:Ly30;

    .line 2
    .line 3
    sget-object v1, Lri0;->a:Lri0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly30;->v1(Lr30;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwe0;->a:Ly30;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Ly30;->d1(Lr30;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe0;->a:Ly30;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly30;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
