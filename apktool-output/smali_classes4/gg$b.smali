.class public final Lgg$b;
.super Ln6$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ln6;
    .locals 3

    .line 1
    new-instance v0, Lgg;

    .line 2
    .line 3
    iget-object v1, p0, Lgg$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lgg$b;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lgg;-><init>(Ljava/util/List;Ljava/util/List;Lgg$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ljava/util/List;)Ln6$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgg$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
