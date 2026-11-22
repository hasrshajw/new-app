.class public abstract Lno;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno$e;,
        Lno$i;,
        Lno$h;,
        Lno$c;,
        Lno$g;,
        Lno$d;,
        Lno$j;,
        Lno$f;
    }
.end annotation


# static fields
.field public static final b:Lno;

.field public static final c:Lno$f;

.field public static final d:Ljava/util/Comparator;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lno$i;

    .line 2
    .line 3
    sget-object v1, Lh02;->d:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lno$i;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lno;->b:Lno;

    .line 9
    .line 10
    invoke-static {}, Lb8;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lno$j;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lno$j;-><init>(Lno$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lno$d;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lno$d;-><init>(Lno$a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Lno;->c:Lno$f;

    .line 29
    .line 30
    new-instance v0, Lno$b;

    .line 31
    .line 32
    invoke-direct {v0}, Lno$b;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lno;->d:Ljava/util/Comparator;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lno;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lno;->s(B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lio;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lko;->a(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static h(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-static {p2, p0, v0, p1}, Lui0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "End index: "

    .line 25
    .line 26
    const-string v0, " >= "

    .line 27
    .line 28
    invoke-static {p0, p1, v0, p2}, Lui0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "Beginning index: "

    .line 33
    .line 34
    const-string p2, " < 0"

    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Llo;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v0
.end method

.method public static i([B)Lno;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Lno;->j([BII)Lno;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j([BII)Lno;
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lno;->h(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lno$i;

    .line 8
    .line 9
    sget-object v1, Lno;->c:Lno$f;

    .line 10
    .line 11
    invoke-interface {v1, p0, p1, p2}, Lno$f;->a([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lno$i;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lno;
    .locals 2

    .line 1
    new-instance v0, Lno$i;

    .line 2
    .line 3
    sget-object v1, Lh02;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lno$i;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static s(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static v([B)Lno;
    .locals 1

    .line 1
    new-instance v0, Lno$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lno$i;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w([BII)Lno;
    .locals 1

    .line 1
    new-instance v0, Lno$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lno$e;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lno;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lno;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lno;->o(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lno;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public abstract l([BIII)V
.end method

.method public abstract m(I)B
.end method

.method public n()Lno$g;
    .locals 1

    .line 1
    new-instance v0, Lno$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lno$a;-><init>(Lno;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract o(III)I
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lno;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract q(II)Lno;
.end method

.method public final r()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lno;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lh02;->d:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lno;->l([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lno;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lno;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lno;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ls75;->a(Lno;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lno;->q(II)Lno;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ls75;->a(Lno;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "..."

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public abstract x(Lco;)V
.end method
