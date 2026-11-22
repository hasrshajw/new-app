.class public final Lic4$a;
.super Lxk2$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public e:I

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxk2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li02;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lic4$a;->d:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lic4$a;->e:I

    .line 12
    .line 13
    invoke-static {}, Li02;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lic4$a;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public e()Lic4;
    .locals 4

    .line 1
    new-instance v0, Lic4;

    .line 2
    .line 3
    iget-object v1, p0, Lic4$a;->d:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lic4$a;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lic4$a;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-super {p0}, Lxk2$a;->c()Loo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lic4;-><init>(Ljava/util/List;ILjava/util/List;Loo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public f(I)Lic4$a;
    .locals 0

    .line 1
    iput p1, p0, Lic4$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method
