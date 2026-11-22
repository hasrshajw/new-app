.class public final Lys5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lg53;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys5$a;,
        Lys5$b;
    }
.end annotation


# static fields
.field public static final Companion:Lys5$b;

.field public static final h:[Ll72;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:I

.field public final f:Lsv4;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lys5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lys5$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lys5;->Companion:Lys5$b;

    .line 8
    .line 9
    new-instance v0, Lmd;

    .line 10
    .line 11
    sget-object v2, Lkx;->Companion:Lkx$c;

    .line 12
    .line 13
    sget-object v3, Ln43$a;->a:Ln43$a;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkx$c;->serializer(Ll72;)Ll72;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Lmd;-><init>(Ll72;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    new-array v2, v2, [Ll72;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    sput-object v2, Lys5;->h:[Ll72;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILsv4;Ljava/util/List;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p1, 0x33

    .line 2
    .line 3
    const/16 v0, 0x33

    .line 4
    .line 5
    if-eq v0, p9, :cond_0

    .line 6
    .line 7
    sget-object p9, Lys5$a;->a:Lys5$a;

    .line 8
    .line 9
    invoke-virtual {p9}, Lys5$a;->a()Lto4;

    .line 10
    .line 11
    .line 12
    move-result-object p9

    .line 13
    invoke-static {p1, v0, p9}, Lcg3;->b(IILto4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lys5;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lys5;->b:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object p3, p0, Lys5;->c:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object p4, p0, Lys5;->c:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-object p3, p0, Lys5;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-object p5, p0, Lys5;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    :goto_1
    iput p6, p0, Lys5;->e:I

    .line 43
    .line 44
    iput-object p7, p0, Lys5;->f:Lsv4;

    .line 45
    .line 46
    and-int/lit8 p1, p1, 0x40

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lys5;->g:Ljava/util/List;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iput-object p8, p0, Lys5;->g:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lys5;->h:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lys5;Lfz;Lto4;)V
    .locals 4

    .line 1
    sget-object v0, Lys5;->h:[Ll72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lys5;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lys5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lys5;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lf15;->a:Lf15;

    .line 28
    .line 29
    iget-object v3, p0, Lys5;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lys5;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object v2, Llm;->a:Llm;

    .line 47
    .line 48
    iget-object v3, p0, Lys5;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x4

    .line 54
    iget v2, p0, Lys5;->e:I

    .line 55
    .line 56
    invoke-interface {p1, p2, v1, v2}, Lfz;->g(Lto4;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lsv4$a;->a:Lsv4$a;

    .line 60
    .line 61
    iget-object v2, p0, Lys5;->f:Lsv4;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p0, Lys5;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    :goto_2
    aget-object v0, v0, v1

    .line 88
    .line 89
    iget-object p0, p0, Lys5;->g:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lys5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lys5;

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
    check-cast p1, Lys5;

    .line 12
    .line 13
    iget-object v1, p0, Lys5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lys5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lys5;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lys5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lys5;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lys5;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lys5;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lys5;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lys5;->e:I

    .line 58
    .line 59
    iget v3, p1, Lys5;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lys5;->f:Lsv4;

    .line 65
    .line 66
    iget-object v3, p1, Lys5;->f:Lsv4;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lys5;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, Lys5;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lys5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lys5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lys5;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lys5;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lys5;->e:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lys5;->f:Lsv4;

    .line 50
    .line 51
    invoke-virtual {v1}, Lsv4;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object p0, p0, Lys5;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebViewComponent(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lys5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lys5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lys5;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", visible="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lys5;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", protocolVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lys5;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", size="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lys5;->f:Lsv4;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", overrides="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lys5;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
