.class public final Lokhttp3/RequestBody$Companion$toRequestBody$3;
.super Lokhttp3/RequestBody;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->f([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/MediaType;

.field public final synthetic d:I

.field public final synthetic e:[B

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->c:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->e:[B

    .line 6
    .line 7
    iput p4, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->f:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->d:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->c:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lhn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->e:[B

    .line 5
    .line 6
    iget v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->f:I

    .line 7
    .line 8
    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->d:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p0}, Lhn;->write([BII)Lhn;

    .line 11
    .line 12
    .line 13
    return-void
.end method
