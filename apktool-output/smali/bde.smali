.class public final Lbde;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbde;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/io/OutputStream;)Lbde;
    .locals 1

    .line 1
    new-instance v0, Lbde;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbde;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lswe;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbde;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp9f;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbde;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lbde;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
