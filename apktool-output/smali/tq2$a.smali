.class public final Ltq2$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Ljn5;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltq2$a;->a:Z

    .line 6
    .line 7
    iput v0, p0, Ltq2$a;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, Ltq2$a;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Ltq2$a;->e:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ltq2$a;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ltq2$a;->g:Z

    .line 17
    .line 18
    iput v0, p0, Ltq2$a;->h:I

    .line 19
    .line 20
    iput v1, p0, Ltq2$a;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ltq2;
    .locals 2

    .line 1
    new-instance v0, Ltq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltq2;-><init>(Ltq2$a;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(IZ)Ltq2$a;
    .locals 0

    .line 1
    iput-boolean p2, p0, Ltq2$a;->g:Z

    .line 2
    .line 3
    iput p1, p0, Ltq2$a;->h:I

    .line 4
    .line 5
    return-object p0
.end method

.method public c(I)Ltq2$a;
    .locals 0

    .line 1
    iput p1, p0, Ltq2$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Ltq2$a;
    .locals 0

    .line 1
    iput p1, p0, Ltq2$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Ltq2$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq2$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Ltq2$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq2$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Ltq2$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltq2$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljn5;)Ltq2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltq2$a;->d:Ljn5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltq2$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j()I
    .locals 0

    .line 1
    iget p0, p0, Ltq2$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltq2$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic l()Ljn5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq2$a;->d:Ljn5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()I
    .locals 0

    .line 1
    iget p0, p0, Ltq2$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltq2$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltq2$a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic p()I
    .locals 0

    .line 1
    iget p0, p0, Ltq2$a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(I)Ltq2$a;
    .locals 0

    .line 1
    iput p1, p0, Ltq2$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic r()I
    .locals 0

    .line 1
    iget p0, p0, Ltq2$a;->i:I

    .line 2
    .line 3
    return p0
.end method
