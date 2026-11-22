.class public final synthetic Lke0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lokhttp3/internal/cache/DiskLruCache;

.field public final synthetic b:Lokhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke0;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 5
    .line 6
    iput-object p2, p0, Lke0;->b:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lke0;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    iget-object p0, p0, Lke0;->b:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 4
    .line 5
    check-cast p1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/io/IOException;)Lhh5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
