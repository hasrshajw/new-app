.class public final Ln10;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln10$a;,
        Ln10$c;,
        Ln10$b;
    }
.end annotation


# static fields
.field public static final i:Ln10$b;

.field public static final j:Ln10;


# instance fields
.field public final a:Lbs2;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ln10$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln10$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln10;->i:Ln10$b;

    .line 8
    .line 9
    new-instance v2, Ln10;

    .line 10
    .line 11
    const/16 v13, 0xff

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-direct/range {v2 .. v14}, Ln10;-><init>(Lbs2;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ln10;->j:Ln10;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbs2;ZZZZJJLjava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ln10;->a:Lbs2;

    .line 63
    iput-boolean p2, p0, Ln10;->b:Z

    .line 64
    iput-boolean p3, p0, Ln10;->c:Z

    .line 65
    iput-boolean p4, p0, Ln10;->d:Z

    .line 66
    iput-boolean p5, p0, Ln10;->e:Z

    .line 67
    iput-wide p6, p0, Ln10;->f:J

    .line 68
    iput-wide p8, p0, Ln10;->g:J

    .line 69
    iput-object p10, p0, Ln10;->h:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lbs2;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbs2;->a:Lbs2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    move p5, v0

    .line 28
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    if-eqz p12, :cond_5

    .line 33
    .line 34
    move-wide p6, v0

    .line 35
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 36
    .line 37
    if-eqz p12, :cond_6

    .line 38
    .line 39
    move-wide p8, v0

    .line 40
    :cond_6
    and-int/lit16 p11, p11, 0x80

    .line 41
    .line 42
    if-eqz p11, :cond_7

    .line 43
    .line 44
    invoke-static {}, Ltq4;->d()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p10

    .line 48
    :cond_7
    move-object p12, p10

    .line 49
    move-wide p10, p8

    .line 50
    move-wide p8, p6

    .line 51
    move p6, p4

    .line 52
    move p7, p5

    .line 53
    move p4, p2

    .line 54
    move p5, p3

    .line 55
    move-object p2, p0

    .line 56
    move-object p3, p1

    .line 57
    invoke-direct/range {p2 .. p12}, Ln10;-><init>(Lbs2;ZZZZJJLjava/util/Set;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ln10;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-boolean v2, p1, Ln10;->b:Z

    .line 71
    iget-boolean v3, p1, Ln10;->c:Z

    .line 72
    iget-object v1, p1, Ln10;->a:Lbs2;

    .line 73
    iget-boolean v4, p1, Ln10;->d:Z

    .line 74
    iget-boolean v5, p1, Ln10;->e:Z

    .line 75
    iget-object v10, p1, Ln10;->h:Ljava/util/Set;

    .line 76
    iget-wide v6, p1, Ln10;->f:J

    .line 77
    iget-wide v8, p1, Ln10;->g:J

    move-object v0, p0

    .line 78
    invoke-direct/range {v0 .. v10}, Ln10;-><init>(Lbs2;ZZZZJJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln10;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln10;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ln10;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbs2;
    .locals 0

    .line 1
    iget-object p0, p0, Ln10;->a:Lbs2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln10;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const-class v1, Ln10;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Ln10;

    .line 22
    .line 23
    iget-boolean v1, p0, Ln10;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Ln10;->b:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-boolean v1, p0, Ln10;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Ln10;->c:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-boolean v1, p0, Ln10;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Ln10;->d:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-boolean v1, p0, Ln10;->e:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Ln10;->e:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    iget-wide v1, p0, Ln10;->f:J

    .line 52
    .line 53
    iget-wide v3, p1, Ln10;->f:J

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    iget-wide v1, p0, Ln10;->g:J

    .line 61
    .line 62
    iget-wide v3, p1, Ln10;->g:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    iget-object v1, p0, Ln10;->a:Lbs2;

    .line 70
    .line 71
    iget-object v2, p1, Ln10;->a:Lbs2;

    .line 72
    .line 73
    if-eq v1, v2, :cond_8

    .line 74
    .line 75
    return v0

    .line 76
    :cond_8
    iget-object p0, p0, Ln10;->h:Ljava/util/Set;

    .line 77
    .line 78
    iget-object p1, p1, Ln10;->h:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_9
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln10;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln10;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln10;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ln10;->a:Lbs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Ln10;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Ln10;->c:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Ln10;->d:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Ln10;->e:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Ln10;->f:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Ln10;->g:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Ln10;->h:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln10;->e:Z

    .line 2
    .line 3
    return p0
.end method
