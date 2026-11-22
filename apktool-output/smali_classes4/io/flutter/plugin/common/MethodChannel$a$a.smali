.class public Lio/flutter/plugin/common/MethodChannel$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/common/MethodChannel$a;->a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/b$b;

.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$a;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$a;Lio/flutter/plugin/common/b$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/flutter/plugin/common/MethodChannel$a$a;->a:Lio/flutter/plugin/common/b$b;

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugin/common/MethodChannel$a$a;->b:Lio/flutter/plugin/common/MethodChannel$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel$a$a;->a:Lio/flutter/plugin/common/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel$a$a;->b:Lio/flutter/plugin/common/MethodChannel$a;

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel$a;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 6
    .line 7
    invoke-static {p0}, Lio/flutter/plugin/common/MethodChannel;->a(Lio/flutter/plugin/common/MethodChannel;)Lcn2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2, p3}, Lcn2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lio/flutter/plugin/common/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel$a$a;->a:Lio/flutter/plugin/common/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel$a$a;->b:Lio/flutter/plugin/common/MethodChannel$a;

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel$a;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 6
    .line 7
    invoke-static {p0}, Lio/flutter/plugin/common/MethodChannel;->a(Lio/flutter/plugin/common/MethodChannel;)Lcn2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcn2;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lio/flutter/plugin/common/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel$a$a;->a:Lio/flutter/plugin/common/b$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
