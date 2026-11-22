.class public final Lge6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Lbb9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lbb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lge6;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lge6;->c:Lbb9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lge6;->c:Lbb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lge6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lge6;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lci8;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
