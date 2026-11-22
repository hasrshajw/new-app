.class public Lgd4$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd4;


# direct methods
.method public constructor <init>(Lgd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd4$b;->a:Lgd4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "get"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "put"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lgd4$b;->a:Lgd4;

    .line 29
    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    invoke-static {p0, p1}, Lgd4;->b(Lgd4;[B)[B

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lgd4$b;->a:Lgd4;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lgd4;->c(Lgd4;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgd4$b;->a:Lgd4;

    .line 47
    .line 48
    invoke-static {p1}, Lgd4;->d(Lgd4;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lgd4$b;->a:Lgd4;

    .line 55
    .line 56
    iget-boolean v0, p1, Lgd4;->a:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, p2}, Lgd4;->f(Lgd4;Lio/flutter/plugin/common/MethodChannel$Result;)Lio/flutter/plugin/common/MethodChannel$Result;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object p0, p0, Lgd4$b;->a:Lgd4;

    .line 66
    .line 67
    invoke-static {p0}, Lgd4;->a(Lgd4;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lgd4;->e(Lgd4;[B)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
