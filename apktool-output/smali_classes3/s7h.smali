.class public final Ls7h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7h;->a:Ljava/io/Closeable;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/Closeable;)Ls7h;
    .locals 1

    .line 1
    new-instance v0, Ls7h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls7h;-><init>(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/io/Closeable;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7h;->a:Ljava/io/Closeable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls7h;->a:Ljava/io/Closeable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
