.class public final Lk6g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lf6g;


# instance fields
.field public final a:Lzsf;

.field public final b:I


# direct methods
.method public constructor <init>(Lzsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6g;->a:Lzsf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzsf;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lk6g;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B[BI)[B
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lt v0, p3, :cond_0

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Lhrf;->d()Lhrf$a;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p0, p0, Lk6g;->a:Lzsf;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lhrf$a;->b(Lzsf;)Lhrf$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lt19;->a()Lo5a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lm0i;->c([BLo5a;)Lm0i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lhrf$a;->c(Lm0i;)Lhrf$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lhrf$a;->d()Lhrf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lhvh;->b(Lhrf;)Lfxf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ll5g;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p2, p1}, Lev8;->a([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "ciphertext too short"

    .line 49
    .line 50
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lk6g;->b:I

    .line 2
    .line 3
    return p0
.end method
