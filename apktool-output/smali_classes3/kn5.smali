.class public final Lkn5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn5$a;,
        Lkn5$b;
    }
.end annotation


# static fields
.field public static final Companion:Lkn5$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/net/URL;

.field public final d:Lfs;

.field public final e:Ljava/net/URL;

.field public final f:Lfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkn5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkn5$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkn5;->Companion:Lkn5$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILpf5;Lpf5;Ljava/net/URL;Lfs;Ljava/net/URL;Lfs;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq v0, p8, :cond_0

    .line 5
    .line 6
    sget-object p8, Lkn5$a;->a:Lkn5$a;

    .line 7
    .line 8
    invoke-virtual {p8}, Lkn5$a;->a()Lto4;

    .line 9
    .line 10
    .line 11
    move-result-object p8

    .line 12
    invoke-static {p1, v0, p8}, Lcg3;->b(IILto4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lpf5;->f()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lkn5;->a:I

    .line 23
    .line 24
    invoke-virtual {p3}, Lpf5;->f()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lkn5;->b:I

    .line 29
    .line 30
    iput-object p4, p0, Lkn5;->c:Ljava/net/URL;

    .line 31
    .line 32
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iput-object p3, p0, Lkn5;->d:Lfs;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object p5, p0, Lkn5;->d:Lfs;

    .line 41
    .line 42
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iput-object p3, p0, Lkn5;->e:Ljava/net/URL;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-object p6, p0, Lkn5;->e:Ljava/net/URL;

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iput-object p3, p0, Lkn5;->f:Lfs;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iput-object p7, p0, Lkn5;->f:Lfs;

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(ILpf5;Lpf5;Ljava/net/URL;Lfs;Ljava/net/URL;Lfs;Lgp4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p8}, Lkn5;-><init>(ILpf5;Lpf5;Ljava/net/URL;Lfs;Ljava/net/URL;Lfs;Lgp4;)V

    return-void
.end method

.method public static final synthetic a(Lkn5;Lfz;Lto4;)V
    .locals 4

    .line 1
    sget-object v0, Ltf5;->a:Ltf5;

    .line 2
    .line 3
    iget v1, p0, Lkn5;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lpf5;->a(I)Lpf5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, p2, v2, v0, v1}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lkn5;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Lpf5;->a(I)Lpf5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p1, p2, v2, v0, v1}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lag5;->a:Lag5;

    .line 24
    .line 25
    iget-object v1, p0, Lkn5;->c:Ljava/net/URL;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-interface {p1, p2, v2, v0, v1}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lkn5;->d:Lfs;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v2, Lfs$a;->a:Lfs$a;

    .line 44
    .line 45
    iget-object v3, p0, Lkn5;->d:Lfs;

    .line 46
    .line 47
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x4

    .line 51
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p0, Lkn5;->e:Ljava/net/URL;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, Lkn5;->e:Ljava/net/URL;

    .line 63
    .line 64
    invoke-interface {p1, p2, v1, v0, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x5

    .line 68
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v1, p0, Lkn5;->f:Lfs;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object v1, Lfs$a;->a:Lfs$a;

    .line 80
    .line 81
    iget-object p0, p0, Lkn5;->f:Lfs;

    .line 82
    .line 83
    invoke-interface {p1, p2, v0, v1, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkn5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkn5;

    .line 12
    .line 13
    iget v1, p0, Lkn5;->a:I

    .line 14
    .line 15
    iget v3, p1, Lkn5;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lkn5;->b:I

    .line 21
    .line 22
    iget v3, p1, Lkn5;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lkn5;->c:Ljava/net/URL;

    .line 28
    .line 29
    iget-object v3, p1, Lkn5;->c:Ljava/net/URL;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lkn5;->d:Lfs;

    .line 39
    .line 40
    iget-object v3, p1, Lkn5;->d:Lfs;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lkn5;->e:Ljava/net/URL;

    .line 50
    .line 51
    iget-object v3, p1, Lkn5;->e:Ljava/net/URL;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lkn5;->f:Lfs;

    .line 61
    .line 62
    iget-object p1, p1, Lkn5;->f:Lfs;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lkn5;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lkn5;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lkn5;->c:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lkn5;->d:Lfs;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lfs;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lkn5;->e:Ljava/net/URL;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object p0, p0, Lkn5;->f:Lfs;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0}, Lfs;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoUrls(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lkn5;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lpf5;->e(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", height="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lkn5;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lpf5;->e(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", url="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkn5;->c:Ljava/net/URL;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", checksum="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkn5;->d:Lfs;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", urlLowRes="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lkn5;->e:Ljava/net/URL;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", checksumLowRes="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lkn5;->f:Lfs;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
