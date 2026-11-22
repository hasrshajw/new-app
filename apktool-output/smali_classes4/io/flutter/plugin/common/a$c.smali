.class public final Lio/flutter/plugin/common/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/a$e;

.field public final synthetic b:Lio/flutter/plugin/common/a;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/a;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/common/a$c;->b:Lio/flutter/plugin/common/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/common/a$c;->a:Lio/flutter/plugin/common/a$e;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugin/common/a;Lio/flutter/plugin/common/a$e;Lio/flutter/plugin/common/a$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/common/a$c;-><init>(Lio/flutter/plugin/common/a;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/common/a$c;->a:Lio/flutter/plugin/common/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/a$c;->b:Lio/flutter/plugin/common/a;

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
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "BasicMessageChannel#"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lio/flutter/plugin/common/a$c;->b:Lio/flutter/plugin/common/a;

    .line 26
    .line 27
    invoke-static {p0}, Lio/flutter/plugin/common/a;->b(Lio/flutter/plugin/common/a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Failed to handle message reply"

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lzc2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
