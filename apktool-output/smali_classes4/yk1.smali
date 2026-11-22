.class public final synthetic Lyk1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk1;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Lyk1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyk1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyk1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyk1;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget v1, p0, Lyk1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lyk1;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean p0, p0, Lyk1;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lokhttp3/internal/http2/Http2Connection;->t(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)Lhh5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
