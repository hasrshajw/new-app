.class public final Lei1$a;
.super Lokhttp3/RequestBody;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei1;->b(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/RequestBody;

.field public final synthetic d:Lan;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei1$a;->c:Lokhttp3/RequestBody;

    .line 2
    .line 3
    iput-object p2, p0, Lei1$a;->d:Lan;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lei1$a;->d:Lan;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lei1$a;->c:Lokhttp3/RequestBody;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lei1$a;->d:Lan;

    .line 5
    .line 6
    invoke-virtual {p0}, Lan;->H1()Loo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lhn;->Z(Loo;)Lhn;

    .line 11
    .line 12
    .line 13
    return-void
.end method
