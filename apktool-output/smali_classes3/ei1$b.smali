.class public final Lei1$b;
.super Lokhttp3/RequestBody;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei1;->c(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei1$b;->c:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lei1$b;->c:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Lhn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfi1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfi1;-><init>(Lrv4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lux2;->c(Lrv4;)Lhn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lei1$b;->c:Lokhttp3/RequestBody;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->g(Lhn;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lrv4;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
