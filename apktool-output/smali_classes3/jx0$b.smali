.class public final Ljx0$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


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
.method public a()Ljx0;
    .locals 10

    .line 1
    new-instance v0, Ljx0;

    .line 2
    .line 3
    iget-object v1, p0, Ljx0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljx0$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljx0$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljx0$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ljx0$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ljx0$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ljx0$b;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Ljx0$b;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Ljx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljx0$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljx0$b;
    .locals 1

    .line 1
    const-string v0, "ApiKey must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ljx0$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljx0$b;
    .locals 1

    .line 1
    const-string v0, "ApplicationId must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ljx0$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljx0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljx0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljx0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljx0$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljx0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljx0$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljx0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljx0$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljx0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljx0$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljx0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljx0$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
