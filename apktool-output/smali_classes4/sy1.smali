.class public final Lsy1;
.super Lji2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy1$a;
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
    sput-object v0, Lsy1;->d:Lbq5;

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
    iput-object p1, p0, Lsy1;->b:[B

    .line 6
    .line 7
    iput-object p2, p0, Lsy1;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static e(Loy1;)Lsy1;
    .locals 5

    .line 1
    sget-object v0, Lsy1;->d:Lbq5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbq5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lsy1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Loy1;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lii2;->q(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Loy1;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lii2;->q(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Loy1;->d()Laf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lk82;->h(Laf;)[Lk82;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lsy1$a;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2, v3}, Lsy1$a;-><init>([B[B[Lk82;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-virtual {v4}, Lji2;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v4, v1}, Lai2;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lii2;->d(Lai2;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lsy1;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v3, v1, v2}, Lsy1;-><init>([BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v3}, Lbq5;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 71
    .line 72
    const-string v1, "Serialization error, this is likely a bug in OpenTelemetry."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    return-object v1
.end method


# virtual methods
.method public d(Lnp4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy1;->b:[B

    .line 2
    .line 3
    iget-object p0, p0, Lsy1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lnp4;->L1([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
