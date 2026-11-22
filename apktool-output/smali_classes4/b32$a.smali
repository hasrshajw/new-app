.class public final Lb32$a;
.super Lwp;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lb32;


# direct methods
.method public constructor <init>(Le30;Lb32;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lwp;-><init>(Le30;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lb32$a;->i:Lb32;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ls22;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lb32$a;->i:Lb32;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb32;->U()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lb32$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lb32$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb32$c;->e()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lew;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lew;

    .line 26
    .line 27
    iget-object p0, p0, Lew;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-interface {p1}, Ls22;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
