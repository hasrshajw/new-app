.class public abstract synthetic Lvx2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static final a(Ljava/io/File;)Lrv4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lux2;->f(Ljava/io/OutputStream;)Lrv4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Ljava/io/File;Z)Lrv4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lux2;->f(Ljava/io/OutputStream;)Lrv4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Ljava/io/OutputStream;)Lrv4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw23;

    .line 5
    .line 6
    new-instance v1, Ly95;

    .line 7
    .line 8
    invoke-direct {v1}, Ly95;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lw23;-><init>(Ljava/io/OutputStream;Ly95;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic d(Ljava/io/File;ZILjava/lang/Object;)Lrv4;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lux2;->e(Ljava/io/File;Z)Lrv4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/net/Socket;)Lbw4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfa0;-><init>(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(Ljava/io/File;)Ljw4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxx1;

    .line 5
    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ly95;->f:Ly95;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lxx1;-><init>(Ljava/io/InputStream;Ly95;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final g(Ljava/io/InputStream;)Ljw4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxx1;

    .line 5
    .line 6
    new-instance v1, Ly95;

    .line 7
    .line 8
    invoke-direct {v1}, Ly95;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lxx1;-><init>(Ljava/io/InputStream;Ly95;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
