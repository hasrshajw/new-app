.class public Lqx2$b;
.super Lokhttp3/RequestBody;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lai2;

.field public final d:Z

.field public final e:I

.field public final f:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lai2;ZILokhttp3/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx2$b;->c:Lai2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqx2$b;->d:Z

    .line 7
    .line 8
    iput p3, p0, Lqx2$b;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lqx2$b;->f:Lokhttp3/MediaType;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lai2;ZILokhttp3/MediaType;Lqx2$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lqx2$b;-><init>(Lai2;ZILokhttp3/MediaType;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget p0, p0, Lqx2$b;->e:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2$b;->f:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lhn;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqx2$b;->d:Z

    .line 2
    .line 3
    iget-object p0, p0, Lqx2$b;->c:Lai2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lhn;->r1()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lai2;->c(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lhn;->r1()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lai2;->b(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
