.class public final Lokhttp3/internal/http/CallServerInterceptor$intercept$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lokhttp3/TrailersSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http/CallServerInterceptor;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/internal/connection/Exchange;

.field public final synthetic d:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;->c:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;->d:Lokhttp3/ResponseBody;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
