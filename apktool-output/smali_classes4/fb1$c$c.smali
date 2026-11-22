.class public Lfb1$c$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfb1$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1$c;->G(Lio/flutter/plugin/common/b;Ljava/lang/String;Lfb1$c;)V
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
    iput-object p1, p0, Lfb1$c$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lfb1$c$c;->b:Lio/flutter/plugin/common/a$e;

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
    invoke-static {p1}, Lfb1;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lfb1$c$c;->b:Lio/flutter/plugin/common/a$e;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfb1$s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb1$c$c;->c(Lfb1$s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lfb1$s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb1$c$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfb1$c$c;->b:Lio/flutter/plugin/common/a$e;

    .line 8
    .line 9
    iget-object p0, p0, Lfb1$c$c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
