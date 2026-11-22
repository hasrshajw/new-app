.class public final Lvz1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvz1;->a:Ljava/security/MessageDigest;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lvz1;->a:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lvz1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvz1;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lvz1;->b:I

    .line 6
    .line 7
    const/16 p0, 0x200

    .line 8
    .line 9
    if-gt v0, p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Check failed."

    .line 17
    .line 18
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvz1;->a:Ljava/security/MessageDigest;

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x8

    .line 8
    .line 9
    ushr-int v2, p1, v2

    .line 10
    .line 11
    int-to-byte v2, v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lvz1;->c:I

    .line 11
    .line 12
    rsub-int v3, v2, 0x4000

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iput v2, p0, Lvz1;->c:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lvz1;->d(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_1
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v2}, Lvz1;->d(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string p0, "Check failed."

    .line 40
    .line 41
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
