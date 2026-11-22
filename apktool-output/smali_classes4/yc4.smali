.class public final Lyc4;
.super Lji2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc4$b;
    }
.end annotation


# static fields
.field public static final d:Lbq5;


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq5$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyc4;->d:Lbq5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Lji2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lyc4;->b:[B

    .line 6
    .line 7
    iput-object p2, p0, Lyc4;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static e(Lkc4;)Lyc4;
    .locals 4

    .line 1
    sget-object v0, Lyc4;->d:Lbq5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbq5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyc4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lyc4$b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkc4;->f()Laf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lk82;->h(Laf;)[Lk82;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Lyc4$b;-><init>([Lk82;Lyc4$a;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-virtual {v1}, Lji2;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1, v2}, Lai2;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lii2;->d(Lai2;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lyc4;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v3, v2, v1}, Lyc4;-><init>([BLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v3}, Lbq5;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 56
    .line 57
    const-string v1, "Serialization error, this is likely a bug in OpenTelemetry."

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    return-object v1
.end method


# virtual methods
.method public d(Lnp4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc4;->b:[B

    .line 2
    .line 3
    iget-object p0, p0, Lyc4;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lnp4;->L1([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
