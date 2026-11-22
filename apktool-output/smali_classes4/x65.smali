.class public abstract Lx65;
.super Lh04;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final tag:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh04;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx65;->tag:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleIOException(Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance v0, Lw65;

    .line 2
    .line 3
    iget-object p0, p0, Lx65;->tag:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lw65;-><init>(Ljava/io/IOException;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public isCauseOf(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx65;->tag:Ljava/io/Serializable;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lw65;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public throwIfCauseOf(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx65;->tag:Ljava/io/Serializable;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lw65;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
