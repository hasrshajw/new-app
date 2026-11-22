.class public Lqx2$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvl1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx2$a;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:[B

.field public final synthetic b:Lokhttp3/Response;

.field public final synthetic c:Lokhttp3/ResponseBody;

.field public final synthetic d:Lqx2$a;


# direct methods
.method public constructor <init>(Lqx2$a;Lokhttp3/Response;Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx2$a$a;->d:Lqx2$a;

    .line 2
    .line 3
    iput-object p2, p0, Lqx2$a$a;->b:Lokhttp3/Response;

    .line 4
    .line 5
    iput-object p3, p0, Lqx2$a$a;->c:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lqx2$a$a;->a:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqx2$a$a;->c:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqx2$a$a;->a:[B

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lqx2$a$a;->a:[B

    .line 14
    .line 15
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2$a$a;->b:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2$a$a;->b:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->d1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
