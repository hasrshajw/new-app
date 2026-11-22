.class public final Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa0$a;,
        Lfa0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/net/Socket;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljw4;

.field public final d:Lrv4;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfa0;->a:Ljava/net/Socket;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfa0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lfa0$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lfa0$b;-><init>(Lfa0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfa0;->c:Ljw4;

    .line 22
    .line 23
    new-instance p1, Lfa0$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lfa0$a;-><init>(Lfa0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfa0;->d:Lrv4;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic c(Lfa0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa0;->c:Ljw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lrv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa0;->d:Lrv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa0;->a:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa0;->a:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa0;->a:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
