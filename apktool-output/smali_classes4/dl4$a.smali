.class public final Ldl4$a;
.super Lxk2$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Lmy1;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;


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
    iput-object v0, p0, Ldl4$a;->e:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Ldl4$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e()Ldl4;
    .locals 4

    .line 1
    new-instance v0, Ldl4;

    .line 2
    .line 3
    iget-object v1, p0, Ldl4$a;->d:Lmy1;

    .line 4
    .line 5
    iget-object v2, p0, Ldl4$a;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Ldl4$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-super {p0}, Lxk2$a;->c()Loo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Ldl4;-><init>(Lmy1;Ljava/util/List;Ljava/lang/String;Loo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ldl4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldl4$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lmy1;)Ldl4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldl4$a;->d:Lmy1;

    .line 2
    .line 3
    return-object p0
.end method
