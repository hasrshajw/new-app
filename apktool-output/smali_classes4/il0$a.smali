.class public final Lil0$a;
.super Lxk2$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxk2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lil0$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lil0$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Li02;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lil0$a;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Li02;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lil0$a;->g:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public e()Lil0;
    .locals 6

    .line 1
    new-instance v0, Lil0;

    .line 2
    .line 3
    iget-object v1, p0, Lil0$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lil0$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lil0$a;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lil0$a;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-super {p0}, Lxk2$a;->c()Loo;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct/range {v0 .. v5}, Lil0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Loo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lil0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lil0$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lil0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lil0$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
