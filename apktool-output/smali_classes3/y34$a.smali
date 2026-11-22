.class public final Ly34$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly34$a;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ly34$a;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Ly34$a;->a:Ljava/io/File;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "file == null"

    .line 16
    .line 17
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public a()Ly34;
    .locals 4

    .line 1
    iget-object v0, p0, Ly34$a;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly34$a;->c:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly34;->q(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Ly34;

    .line 10
    .line 11
    iget-object v2, p0, Ly34$a;->a:Ljava/io/File;

    .line 12
    .line 13
    iget-boolean v3, p0, Ly34$a;->b:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Ly34$a;->c:Z

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3, p0}, Ly34;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public b(Z)Ly34$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly34$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
