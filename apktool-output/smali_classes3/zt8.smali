.class public final Lzt8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Les9;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt8;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static a([B)Les9;
    .locals 2

    .line 1
    new-instance v0, Lzt8;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzt8;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zza()Lwjh;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzt8;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {}, Lqd7;->a()Lqd7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwjh;->H(Ljava/io/InputStream;Lqd7;)Lwjh;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lzt8;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object p0, p0, Lzt8;->a:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final zzb()Lbph;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzt8;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {}, Lqd7;->a()Lqd7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbph;->H(Ljava/io/InputStream;Lqd7;)Lbph;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lzt8;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object p0, p0, Lzt8;->a:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
