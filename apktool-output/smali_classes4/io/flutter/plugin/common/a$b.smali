.class public final Lio/flutter/plugin/common/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/a$d;

.field public final synthetic b:Lio/flutter/plugin/common/a;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/a;Lio/flutter/plugin/common/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/common/a$b;->b:Lio/flutter/plugin/common/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/common/a$b;->a:Lio/flutter/plugin/common/a$d;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugin/common/a;Lio/flutter/plugin/common/a$d;Lio/flutter/plugin/common/a$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/common/a$b;-><init>(Lio/flutter/plugin/common/a;Lio/flutter/plugin/common/a$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/common/a$b;->a:Lio/flutter/plugin/common/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/a$b;->b:Lio/flutter/plugin/common/a;

    .line 4
    .line 5
    invoke-static {v1}, Lio/flutter/plugin/common/a;->a(Lio/flutter/plugin/common/a;)Lyk2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lyk2;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lio/flutter/plugin/common/a$b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lio/flutter/plugin/common/a$b$a;-><init>(Lio/flutter/plugin/common/a$b;Lio/flutter/plugin/common/b$b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/common/a$d;->a(Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "BasicMessageChannel#"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lio/flutter/plugin/common/a$b;->b:Lio/flutter/plugin/common/a;

    .line 31
    .line 32
    invoke-static {p0}, Lio/flutter/plugin/common/a;->b(Lio/flutter/plugin/common/a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "Failed to handle message"

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lzc2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
