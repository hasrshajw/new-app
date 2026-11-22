.class public final Lio/flutter/plugin/common/c$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lio/flutter/plugin/common/c$c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/c$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/flutter/plugin/common/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugin/common/c$c;Lio/flutter/plugin/common/c$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/flutter/plugin/common/c$c$a;-><init>(Lio/flutter/plugin/common/c$c;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/plugin/common/c$c;->b(Lio/flutter/plugin/common/c$c;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    .line 23
    .line 24
    iget-object v0, v0, Lio/flutter/plugin/common/c$c;->c:Lio/flutter/plugin/common/c;

    .line 25
    .line 26
    invoke-static {v0}, Lio/flutter/plugin/common/c;->c(Lio/flutter/plugin/common/c;)Lio/flutter/plugin/common/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    .line 31
    .line 32
    iget-object v1, v1, Lio/flutter/plugin/common/c$c;->c:Lio/flutter/plugin/common/c;

    .line 33
    .line 34
    invoke-static {v1}, Lio/flutter/plugin/common/c;->b(Lio/flutter/plugin/common/c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Lio/flutter/plugin/common/c$c$a;->b:Lio/flutter/plugin/common/c$c;

    .line 39
    .line 40
    iget-object p0, p0, Lio/flutter/plugin/common/c$c;->c:Lio/flutter/plugin/common/c;

    .line 41
    .line 42
    invoke-static {p0}, Lio/flutter/plugin/common/c;->a(Lio/flutter/plugin/common/c;)Lcn2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Lcn2;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, v1, p0}, Lio/flutter/plugin/common/b;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
