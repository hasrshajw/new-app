.class public final Lcom/revenuecat/purchases/u$b$c$c$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/revenuecat/purchases/u$b$c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/u$b$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/u$b$c$c$c$a;,
        Lcom/revenuecat/purchases/u$b$c$c$c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/u$b$c$c$c$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ln61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/u$b$c$c$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/u$b$c$c$c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/u$b$c$c$c;->Companion:Lcom/revenuecat/purchases/u$b$c$c$c$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ln61;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p8, :cond_0

    .line 5
    .line 6
    sget-object p8, Lcom/revenuecat/purchases/u$b$c$c$c$a;->a:Lcom/revenuecat/purchases/u$b$c$c$c$a;

    .line 7
    .line 8
    invoke-virtual {p8}, Lcom/revenuecat/purchases/u$b$c$c$c$a;->a()Lto4;

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
    iput-object p2, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->a:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    const/4 p8, 0x0

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object p8, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->b:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object p8, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->c:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iput-object p8, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->d:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->d:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object p8, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iput-object p6, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iput-object p8, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->f:Ln61;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iput-object p7, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->f:Ln61;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic g(Lcom/revenuecat/purchases/u$b$c$c$c;Lfz;Lto4;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lf15;->a:Lf15;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_1
    sget-object v1, Lf15;->a:Lf15;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x3

    .line 46
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :goto_2
    sget-object v1, Lf15;->a:Lf15;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 v0, 0x4

    .line 65
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->e:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    :goto_3
    sget-object v1, Liz1;->a:Liz1;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->e:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    const/4 v0, 0x5

    .line 84
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->f:Ln61;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    :goto_4
    sget-object v1, Lo61;->e:Lo61;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->f:Ln61;

    .line 98
    .line 99
    invoke-interface {p1, p2, v0, v1, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ln61;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->f:Ln61;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/revenuecat/purchases/u$b$c$c$c;

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
    check-cast p1, Lcom/revenuecat/purchases/u$b$c$c$c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/u$b$c$c$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/u$b$c$c$c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/u$b$c$c$c;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/u$b$c$c$c;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/u$b$c$c$c;->e:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->f:Ln61;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/revenuecat/purchases/u$b$c$c$c;->f:Ln61;

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final synthetic f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->b:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->c:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object p0, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->f:Ln61;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Name(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hash="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", family="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", weight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", style="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/revenuecat/purchases/u$b$c$c$c;->f:Ln61;

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
