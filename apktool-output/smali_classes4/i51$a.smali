.class public Li51$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li51$a;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Li51$a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Li51;
    .locals 6

    .line 1
    new-instance v0, Li51;

    .line 2
    .line 3
    iget-object v1, p0, Li51$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Li51$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Li51$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Li51$a;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Li51$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Li51;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Li51$a;
    .locals 0

    .line 1
    iput-object p1, p0, Li51$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Li51$a;
    .locals 0

    .line 1
    iput-object p1, p0, Li51$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Li51$a;
    .locals 0

    .line 1
    iput-object p1, p0, Li51$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Li51$a;
    .locals 0

    .line 1
    iput-object p1, p0, Li51$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/List;)Li51$a;
    .locals 0

    .line 1
    iput-object p1, p0, Li51$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
