.class public Lrz0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lrz0;
    .locals 11

    .line 1
    new-instance v0, Lrz0;

    .line 2
    .line 3
    iget-object v1, p0, Lrz0$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lrz0$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lrz0$a;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lrz0$a;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lrz0$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lrz0$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lrz0$a;->g:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v9, p0, Lrz0$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lrz0$a;->i:Ljava/util/List;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lrz0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lek2;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0$a;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0$a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lek2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0$a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/util/Map;)Lrz0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrz0$a;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lrz0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrz0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/Integer;)Lrz0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrz0$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/util/List;)Lrz0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrz0$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/util/List;)Lrz0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrz0$a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lrz0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrz0$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lek2;)Lrz0$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s(Ljava/util/List;)Lrz0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrz0$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/Boolean;)Lrz0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrz0$a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lrz0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrz0$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
