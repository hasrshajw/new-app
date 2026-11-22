.class public Lio/flutter/plugin/common/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/common/a$b;->a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/b$b;

.field public final synthetic b:Lio/flutter/plugin/common/a$b;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/a$b;Lio/flutter/plugin/common/b$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/flutter/plugin/common/a$b$a;->a:Lio/flutter/plugin/common/b$b;

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugin/common/a$b$a;->b:Lio/flutter/plugin/common/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/a$b$a;->a:Lio/flutter/plugin/common/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/common/a$b$a;->b:Lio/flutter/plugin/common/a$b;

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/common/a$b;->b:Lio/flutter/plugin/common/a;

    .line 6
    .line 7
    invoke-static {p0}, Lio/flutter/plugin/common/a;->a(Lio/flutter/plugin/common/a;)Lyk2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lyk2;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

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
