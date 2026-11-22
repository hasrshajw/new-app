.class public final Lokhttp3/MultipartReader$Part;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field public final a:Lin;


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader$Part;->a:Lin;

    .line 2
    .line 3
    invoke-interface {p0}, Ljw4;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
