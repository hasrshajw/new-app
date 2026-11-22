.class public abstract Lm97;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldh7;


# instance fields
.field protected transient zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm97;->zza:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract b(Lbj7;)I
.end method

.method public final c(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ldh7;->zzl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbd7;->k0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lbd7;->i(Ljava/io/OutputStream;I)Lbd7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ldh7;->a(Lbd7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbd7;->B()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract d(I)V
.end method

.method public abstract e()I
.end method

.method public final f()Lta7;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ldh7;->zzl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lta7;->u(I)Lnb7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnb7;->b()Lbd7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Ldh7;->a(Lbd7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lnb7;->a()Lta7;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Serializing "

    .line 31
    .line 32
    const-string v2, " to a ByteString threw an IOException (should never happen)."

    .line 33
    .line 34
    invoke-static {v1, p0, v2, v0}, Lxzf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final g()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ldh7;->zzl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lbd7;->A([B)Lbd7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, Ldh7;->a(Lbd7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbd7;->P()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "Serializing "

    .line 28
    .line 29
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 30
    .line 31
    invoke-static {v1, p0, v2, v0}, Lxzf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
