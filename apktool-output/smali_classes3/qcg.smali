.class public final Lqcg;
.super Ljava/io/InputStream;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Lfdg;


# direct methods
.method public constructor <init>(Lfdg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcg;->a:Lfdg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 73
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lqcg;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    aget-byte p0, v1, v2

    return p0
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqcg;->a:Lfdg;

    .line 3
    .line 4
    invoke-virtual {v1}, Lfdg;->k()Ljava/util/zip/Inflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lfdg;->k()Ljava/util/zip/Inflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object p0, p0, Lqcg;->a:Lfdg;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfdg;->k()Ljava/util/zip/Inflater;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    add-int/lit8 p1, p1, 0x46

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p1, p2

    .line 58
    const-string p2, "Read no bytes (requested up to "

    .line 59
    .line 60
    const-string v1, ") but did not reach end of stream, had "

    .line 61
    .line 62
    invoke-static {p1, p2, p3, v1, p0}, Lqt7;->a(ILjava/lang/Object;ILjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v0

    .line 69
    :goto_0
    invoke-static {p0}, Lzw1;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return v0
.end method
