.class public final Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lokhttp3/internal/concurrent/TaskRunner;

.field public c:Lokhttp3/internal/connection/BufferedSocket;

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/internal/http2/Http2Connection$Listener;

.field public f:Lokhttp3/internal/http2/PushObserver;

.field public g:I

.field public h:Lokhttp3/internal/http2/FlowControlListener;


# direct methods
.method public constructor <init>(ZLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 10
    .line 11
    sget-object p1, Lokhttp3/internal/http2/Http2Connection$Listener;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 14
    .line 15
    sget-object p1, Lokhttp3/internal/http2/PushObserver;->b:Lokhttp3/internal/http2/PushObserver;

    .line 16
    .line 17
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/PushObserver;

    .line 18
    .line 19
    sget-object p1, Lokhttp3/internal/http2/FlowControlListener$None;->a:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->h:Lokhttp3/internal/http2/FlowControlListener;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lokhttp3/internal/http2/FlowControlListener;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->h:Lokhttp3/internal/http2/FlowControlListener;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "connectionName"

    .line 7
    .line 8
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e()Lokhttp3/internal/http2/FlowControlListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->h:Lokhttp3/internal/http2/FlowControlListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lokhttp3/internal/http2/Http2Connection$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lokhttp3/internal/http2/PushObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/PushObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lokhttp3/internal/connection/BufferedSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Lokhttp3/internal/connection/BufferedSocket;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "socket"

    .line 7
    .line 8
    invoke-static {p0}, Lx02;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final j()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 5
    .line 6
    return-object p0
.end method

.method public final l(I)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Lokhttp3/internal/connection/BufferedSocket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Lokhttp3/internal/connection/BufferedSocket;

    .line 5
    .line 6
    return-void
.end method

.method public final o(Lokhttp3/internal/connection/BufferedSocket;Ljava/lang/String;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->n(Lokhttp3/internal/connection/BufferedSocket;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "MockWebServer "

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
