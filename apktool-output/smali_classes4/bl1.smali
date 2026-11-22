.class public final synthetic Lbl1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final synthetic b:Z

.field public final synthetic c:Lokhttp3/internal/http2/Settings;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl1;->a:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbl1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbl1;->c:Lokhttp3/internal/http2/Settings;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl1;->a:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbl1;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbl1;->c:Lokhttp3/internal/http2/Settings;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->p(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)Lhh5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
