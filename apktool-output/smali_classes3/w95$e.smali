.class public final Lw95$e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw95$e$a;,
        Lw95$e$b;
    }
.end annotation


# static fields
.field public static final Companion:Lw95$e$b;

.field public static final g:[Ll72;


# instance fields
.field public final a:Lp75;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lp75;

.field public final d:Lgt1;

.field public final e:Lw95$c;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw95$e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw95$e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw95$e;->Companion:Lw95$e$b;

    .line 8
    .line 9
    new-instance v0, Lmd;

    .line 10
    .line 11
    sget-object v2, Lkx;->Companion:Lkx$c;

    .line 12
    .line 13
    sget-object v3, Ll43$a;->a:Ll43$a;

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
    const/4 v2, 0x6

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
    const/4 v1, 0x5

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    sput-object v2, Lw95$e;->g:[Ll72;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILp75;Ljava/lang/Boolean;Lp75;Lgt1;Lw95$c;Ljava/util/List;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x9

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-eq v0, p8, :cond_0

    .line 6
    .line 7
    sget-object p8, Lw95$e$a;->a:Lw95$e$a;

    .line 8
    .line 9
    invoke-virtual {p8}, Lw95$e$a;->a()Lto4;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    invoke-static {p1, v0, p8}, Lcg3;->b(IILto4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lw95$e;->a:Lp75;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x2

    .line 22
    .line 23
    const/4 p8, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object p8, p0, Lw95$e;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p3, p0, Lw95$e;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object p8, p0, Lw95$e;->c:Lp75;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p4, p0, Lw95$e;->c:Lp75;

    .line 39
    .line 40
    :goto_1
    iput-object p5, p0, Lw95$e;->d:Lgt1;

    .line 41
    .line 42
    and-int/lit8 p2, p1, 0x10

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iput-object p8, p0, Lw95$e;->e:Lw95$c;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iput-object p6, p0, Lw95$e;->e:Lw95$c;

    .line 50
    .line 51
    :goto_2
    and-int/lit8 p1, p1, 0x20

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lw95$e;->f:Ljava/util/List;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iput-object p7, p0, Lw95$e;->f:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lw95$e;->g:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lw95$e;Lfz;Lto4;)V
    .locals 5

    .line 1
    sget-object v0, Lw95$e;->g:[Ll72;

    .line 2
    .line 3
    sget-object v1, Lp75$a;->a:Lp75$a;

    .line 4
    .line 5
    iget-object v2, p0, Lw95$e;->a:Lp75;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2}, Lfz;->e(Lto4;I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lw95$e;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v3, Llm;->a:Llm;

    .line 24
    .line 25
    iget-object v4, p0, Lw95$e;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p1, p2, v2, v3, v4}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    invoke-interface {p1, p2, v2}, Lfz;->e(Lto4;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p0, Lw95$e;->c:Lp75;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-object v3, p0, Lw95$e;->c:Lp75;

    .line 43
    .line 44
    invoke-interface {p1, p2, v2, v1, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object v1, Lgt1$a;->a:Lgt1$a;

    .line 48
    .line 49
    iget-object v2, p0, Lw95$e;->d:Lgt1;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v2, p0, Lw95$e;->e:Lw95$c;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object v2, Lw95$c$a;->a:Lw95$c$a;

    .line 68
    .line 69
    iget-object v3, p0, Lw95$e;->e:Lw95$c;

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x5

    .line 75
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-object v2, p0, Lw95$e;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    :goto_3
    aget-object v0, v0, v1

    .line 95
    .line 96
    iget-object p0, p0, Lw95$e;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method


# virtual methods
.method public final synthetic b()Lp75;
    .locals 0

    .line 1
    iget-object p0, p0, Lw95$e;->c:Lp75;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lgt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw95$e;->d:Lgt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lp75;
    .locals 0

    .line 1
    iget-object p0, p0, Lw95$e;->a:Lp75;

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
    instance-of v1, p1, Lw95$e;

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
    check-cast p1, Lw95$e;

    .line 12
    .line 13
    iget-object v1, p0, Lw95$e;->a:Lp75;

    .line 14
    .line 15
    iget-object v3, p1, Lw95$e;->a:Lp75;

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
    iget-object v1, p0, Lw95$e;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lw95$e;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lw95$e;->c:Lp75;

    .line 36
    .line 37
    iget-object v3, p1, Lw95$e;->c:Lp75;

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
    iget-object v1, p0, Lw95$e;->d:Lgt1;

    .line 47
    .line 48
    iget-object v3, p1, Lw95$e;->d:Lgt1;

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
    iget-object v1, p0, Lw95$e;->e:Lw95$c;

    .line 58
    .line 59
    iget-object v3, p1, Lw95$e;->e:Lw95$c;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lw95$e;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lw95$e;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw95$e;->a:Lp75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp75;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw95$e;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lw95$e;->c:Lp75;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lp75;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lw95$e;->d:Lgt1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgt1;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lw95$e;->e:Lw95$c;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Lw95$c;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object p0, p0, Lw95$e;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr v0, p0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Item(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw95$e;->a:Lp75;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", visible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw95$e;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw95$e;->c:Lp75;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", icon="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw95$e;->d:Lgt1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", connector="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lw95$e;->e:Lw95$c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", overrides="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lw95$e;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
