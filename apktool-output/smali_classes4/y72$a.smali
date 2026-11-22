.class public final Ly72$a;
.super Lxk2$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lla;


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
    iput-object v0, p0, Ly72$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Ly72;
    .locals 3

    .line 1
    new-instance v0, Ly72;

    .line 2
    .line 3
    iget-object v1, p0, Ly72$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ly72$a;->e:Lla;

    .line 6
    .line 7
    invoke-super {p0}, Lxk2$a;->c()Loo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Ly72;-><init>(Ljava/lang/String;Lla;Loo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ly72$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly72$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lla;)Ly72$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly72$a;->e:Lla;

    .line 2
    .line 3
    return-object p0
.end method
