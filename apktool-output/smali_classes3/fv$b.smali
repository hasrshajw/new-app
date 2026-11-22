.class public final Lfv$b;
.super Lfv$c;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lfv;


# direct methods
.method public constructor <init>(Lfv;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv$b;->f:Lfv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lfv$c;-><init>(Lfv;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p1, p0, Lfv$b;->e:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv$b;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv$b;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv$b;->f:Lfv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0;->D(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
