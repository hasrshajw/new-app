.class public final Lmo0$a;
.super Lxk2$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/util/List;


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
    iput-object v0, p0, Lmo0$a;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()Lmo0;
    .locals 2

    .line 1
    new-instance v0, Lmo0;

    .line 2
    .line 3
    iget-object v1, p0, Lmo0$a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-super {p0}, Lxk2$a;->c()Loo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lmo0;-><init>(Ljava/util/List;Loo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
