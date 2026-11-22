.class public final Lrs8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrq9;


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
    iput-object p1, p0, Lrs8;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/io/OutputStream;)Lrq9;
    .locals 1

    .line 1
    new-instance v0, Lrs8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrs8;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lwjh;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lle7;->z()Lle7$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwjh$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwjh$a;->i()Lwjh$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lle7$b;->f()Ldh7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lle7;

    .line 16
    .line 17
    check-cast p1, Lwjh;

    .line 18
    .line 19
    iget-object v0, p0, Lrs8;->a:Ljava/io/OutputStream;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lm97;->c(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lrs8;->a:Ljava/io/OutputStream;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lrs8;->a:Ljava/io/OutputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b(Lbph;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrs8;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm97;->c(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrs8;->a:Ljava/io/OutputStream;

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
    iget-object p0, p0, Lrs8;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
