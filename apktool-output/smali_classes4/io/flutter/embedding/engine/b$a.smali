.class public Lio/flutter/embedding/engine/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/embedding/engine/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/b;->a(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/a;

.field public final synthetic b:Lio/flutter/embedding/engine/b;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/b;Lio/flutter/embedding/engine/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/flutter/embedding/engine/b$a;->a:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/b$a;->b:Lio/flutter/embedding/engine/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/b$a;->b:Lio/flutter/embedding/engine/b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/embedding/engine/b;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/embedding/engine/b$a;->a:Lio/flutter/embedding/engine/a;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
