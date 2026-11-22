.class public Lio/flutter/embedding/engine/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:La70$c;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Lrf3;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/flutter/embedding/engine/b$b;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/flutter/embedding/engine/b$b;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Lio/flutter/embedding/engine/b$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/embedding/engine/b$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/b$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()La70$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/b$b;->b:La70$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/b$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/b$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lrf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/b$b;->e:Lrf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/embedding/engine/b$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public h(Z)Lio/flutter/embedding/engine/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/engine/b$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(La70$c;)Lio/flutter/embedding/engine/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/b$b;->b:La70$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/util/List;)Lio/flutter/embedding/engine/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/b$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lio/flutter/embedding/engine/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/b$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Lio/flutter/embedding/engine/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/engine/b$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method
