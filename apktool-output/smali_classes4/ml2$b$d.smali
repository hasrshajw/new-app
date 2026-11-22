.class public Lml2$b$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lml2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml2$b;->r(Lio/flutter/plugin/common/b;Ljava/lang/String;Lml2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lio/flutter/plugin/common/a$e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml2$b$d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lml2$b$d;->b:Lio/flutter/plugin/common/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lml2;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lml2$b$d;->b:Lio/flutter/plugin/common/a$e;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lml2$b$d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lml2$b$d;->b:Lio/flutter/plugin/common/a$e;

    .line 9
    .line 10
    iget-object p0, p0, Lml2$b$d;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
