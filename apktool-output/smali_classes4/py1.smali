.class public final Lpy1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Laf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Loy1;
    .locals 3

    .line 1
    iget-object v0, p0, Lpy1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpy1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpy1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lpy1;->d:Laf;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Laf;->empty()Laf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {v0, v1, v2, p0}, Loy1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf;)Loy1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public b(Laf;)Lpy1;
    .locals 0

    .line 1
    iput-object p1, p0, Lpy1;->d:Laf;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lpy1;
    .locals 0

    .line 1
    iput-object p1, p0, Lpy1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lpy1;
    .locals 0

    .line 1
    iput-object p1, p0, Lpy1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
