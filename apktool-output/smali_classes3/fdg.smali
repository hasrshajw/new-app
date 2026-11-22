.class public final Lfdg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfdg;->a:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lfdg;
    .locals 1

    .line 1
    new-instance v0, Lfdg;

    .line 2
    .line 3
    invoke-direct {v0}, Lfdg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c([BLadg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lfdg;->a:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lqcg;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lqcg;-><init>(Lfdg;)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x1000

    .line 12
    .line 13
    invoke-static {p1, p2}, Lao6;->h(Ljava/io/InputStream;I)Lao6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lqdg;->d(Lao6;)Lqdg;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p0, p0, Lfdg;->a:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lfdg;->a:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfdg;->a:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lao6;Ladg;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lao6;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    move p2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    :try_start_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 16
    .line 17
    new-instance v2, Lvcg;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lvcg;-><init>(Lfdg;Lao6;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfdg;->a:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lao6;->h(Ljava/io/InputStream;I)Lao6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lqdg;->d(Lao6;)Lqdg;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p0, p0, Lfdg;->a:Ljava/util/zip/Inflater;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object p0, p0, Lfdg;->a:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final synthetic k()Ljava/util/zip/Inflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lfdg;->a:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    return-object p0
.end method
