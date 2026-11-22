.class public final Lj3f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljee;


# instance fields
.field public final a:Ljee;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Ljee;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3f;->a:Ljee;

    .line 5
    .line 6
    iput-object p2, p0, Lj3f;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lj3f;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ldoe;)Ljee;
    .locals 3

    .line 1
    invoke-static {}, Lede;->a()Lmee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ldoe;->c(Lmee;)Ltpe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lmne;->a()Lmne;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ltpe;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Ljee;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lmne;->c(Ljava/lang/String;Ljava/lang/Class;)Lhde;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ltpe;->b()Lmaf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lhde;->b(Lmaf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljee;

    .line 32
    .line 33
    new-instance v1, Lj3f;

    .line 34
    .line 35
    invoke-static {p0}, Lj3f;->c(Ltpe;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0}, Lj3f;->d(Ltpe;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, v0, v2, p0}, Lj3f;-><init>(Ljee;[B[B)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static c(Ltpe;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltpe;->e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lspe;->a(Lhee;Ljava/lang/Integer;)La8f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, La8f;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Ltpe;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltpe;->d()Lhee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhee;->d:Lhee;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    aput-byte v0, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-array p0, v0, [B

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3f;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lj3f;->c:[B

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lj3f;->a:Ljee;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljee;->a([B[B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lkqe;->e([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lj3f;->c:[B

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    filled-new-array {p2, v0}, [[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, La6f;->a([[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    array-length v0, p1

    .line 37
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lj3f;->a:Ljee;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Ljee;->a([B[B)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 48
    .line 49
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
