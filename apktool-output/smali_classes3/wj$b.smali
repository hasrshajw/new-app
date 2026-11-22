.class public final Lwj$b;
.super Lwj$d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    new-instance v0, Lwj$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lwj$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lwj$b;-><init>(Lwj$a;)V

    return-void
.end method

.method public constructor <init>(Lwj$a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lwj$d;-><init>(Lwj$a;Ljava/lang/Character;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    iput-object v0, p0, Lwj$b;->h:[C

    .line 10
    .line 11
    invoke-static {p1}, Lwj$a;->a(Lwj$a;)[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-static {v0}, Lsu3;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/16 v0, 0x100

    .line 28
    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lwj$b;->h:[C

    .line 32
    .line 33
    ushr-int/lit8 v1, v2, 0x4

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lwj$a;->b(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aput-char v1, v0, v2

    .line 40
    .line 41
    iget-object v0, p0, Lwj$b;->h:[C

    .line 42
    .line 43
    or-int/lit16 v1, v2, 0x100

    .line 44
    .line 45
    and-int/lit8 v3, v2, 0xf

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lwj$a;->b(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aput-char v3, v0, v1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Appendable;[BII)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lsu3;->o(III)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p4, :cond_0

    .line 12
    .line 13
    add-int v1, p3, v0

    .line 14
    .line 15
    aget-byte v1, p2, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    iget-object v2, p0, Lwj$b;->h:[C

    .line 20
    .line 21
    aget-char v2, v2, v1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lwj$b;->h:[C

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x100

    .line 29
    .line 30
    aget-char v1, v2, v1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
