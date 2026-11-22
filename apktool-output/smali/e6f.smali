.class public final Le6f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljee;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public synthetic constructor <init>([B[B[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    invoke-static {p4}, Lime;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p4, p1

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne p4, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Le6f;->a:[B

    .line 24
    .line 25
    iput-object p2, p0, Le6f;->b:[B

    .line 26
    .line 27
    iput-object p3, p0, Le6f;->c:[B

    .line 28
    .line 29
    invoke-static {}, Lane;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Given public key\'s length is not %s."

    .line 42
    .line 43
    invoke-static {p1, p0}, Ls06;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p1, "Can not use Ed25519 in FIPS-mode."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lvi5;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6f;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Le6f;->c:[B

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le6f;->b([B[B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lkqe;->e([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Le6f;->c:[B

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    filled-new-array {p2, v0}, [[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, La6f;->a([[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    array-length v0, p1

    .line 35
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p2}, Le6f;->b([B[B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 44
    .line 45
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b([B[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Le6f;->a:[B

    .line 7
    .line 8
    invoke-static {p2, p1, p0}, Lane;->c([B[B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Signature check failed."

    .line 16
    .line 17
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "The length of the signature is not %s."

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
