.class public final Lbc6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[Lrc7;

.field public final e:[I

.field public final f:[J

.field public final g:[Ljava/lang/String;

.field public final h:[Lb58;

.field public final i:J

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(J)V
    .locals 15

    const/4 v0, 0x0

    .line 72
    new-array v6, v0, [I

    new-array v7, v0, [Lrc7;

    new-array v8, v0, [J

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Lb58;

    const/4 v14, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lbc6;-><init>(JII[I[Lrc7;[JJZ[Ljava/lang/String;[Lb58;Z)V

    return-void
.end method

.method public constructor <init>(JII[I[Lrc7;[JJZ[Ljava/lang/String;[Lb58;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length p1, p5

    .line 5
    array-length p2, p6

    .line 6
    const/4 p4, 0x1

    .line 7
    const/4 p8, 0x0

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    move p9, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p9, p8

    .line 13
    :goto_0
    invoke-static {p9}, Lsyd;->a(Z)V

    .line 14
    .line 15
    .line 16
    array-length p9, p12

    .line 17
    if-ne p1, p9, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p4, p8

    .line 21
    :goto_1
    invoke-static {p4}, Lsyd;->a(Z)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p9, 0x0

    .line 25
    .line 26
    iput-wide p9, p0, Lbc6;->a:J

    .line 27
    .line 28
    iput p3, p0, Lbc6;->b:I

    .line 29
    .line 30
    iput-object p5, p0, Lbc6;->e:[I

    .line 31
    .line 32
    iput-object p6, p0, Lbc6;->d:[Lrc7;

    .line 33
    .line 34
    iput-object p7, p0, Lbc6;->f:[J

    .line 35
    .line 36
    iput-wide p9, p0, Lbc6;->i:J

    .line 37
    .line 38
    iput-boolean p8, p0, Lbc6;->j:Z

    .line 39
    .line 40
    new-array p1, p2, [Landroid/net/Uri;

    .line 41
    .line 42
    iput-object p1, p0, Lbc6;->c:[Landroid/net/Uri;

    .line 43
    .line 44
    :goto_2
    iget-object p1, p0, Lbc6;->c:[Landroid/net/Uri;

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    if-ge p8, p2, :cond_3

    .line 48
    .line 49
    aget-object p2, p6, p8

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object p2, p2, Lrc7;->b:Lnz6;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lnz6;->a:Landroid/net/Uri;

    .line 61
    .line 62
    :goto_3
    aput-object p2, p1, p8

    .line 63
    .line 64
    add-int/lit8 p8, p8, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-object p11, p0, Lbc6;->g:[Ljava/lang/String;

    .line 68
    .line 69
    iput-object p12, p0, Lbc6;->h:[Lb58;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lbc6;->e:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p1
.end method

.method public final b(I)Lbc6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc6;->e:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10, v2, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbc6;->f:[J

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v12, v2, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lbc6;->d:[Lrc7;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v11, v1

    .line 44
    check-cast v11, [Lrc7;

    .line 45
    .line 46
    iget-object v1, v0, Lbc6;->g:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    check-cast v16, [Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lbc6;->h:[Lb58;

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    check-cast v17, [Lb58;

    .line 70
    .line 71
    new-instance v5, Lbc6;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, -0x1

    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    invoke-direct/range {v5 .. v18}, Lbc6;-><init>(JII[I[Lrc7;[JJZ[Ljava/lang/String;[Lb58;Z)V

    .line 83
    .line 84
    .line 85
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lbc6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lbc6;

    .line 18
    .line 19
    iget v2, p0, Lbc6;->b:I

    .line 20
    .line 21
    iget v3, p1, Lbc6;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lbc6;->d:[Lrc7;

    .line 26
    .line 27
    iget-object v3, p1, Lbc6;->d:[Lrc7;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lbc6;->e:[I

    .line 36
    .line 37
    iget-object v3, p1, Lbc6;->e:[I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lbc6;->f:[J

    .line 46
    .line 47
    iget-object v3, p1, Lbc6;->f:[J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lbc6;->g:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lbc6;->g:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lbc6;->h:[Lb58;

    .line 66
    .line 67
    iget-object p1, p1, Lbc6;->h:[Lb58;

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbc6;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lbc6;->d:[Lrc7;

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lbc6;->e:[I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lbc6;->f:[J

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lbc6;->g:[Ljava/lang/String;

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x745f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object p0, p0, Lbc6;->h:[Lb58;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    return v0
.end method
