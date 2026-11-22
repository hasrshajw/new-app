.class public final Lwb2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb2$a;,
        Lwb2$b;
    }
.end annotation


# static fields
.field public static final Companion:Lwb2$b;

.field public static final f:[Ll72;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo84;

.field public final c:Lt53;

.field public final d:Lp14;

.field public final e:Lnx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwb2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwb2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwb2;->Companion:Lwb2$b;

    .line 8
    .line 9
    const-string v0, "com.revenuecat.purchases.PurchasesAreCompletedBy"

    .line 10
    .line 11
    invoke-static {}, Lp14;->values()[Lp14;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lsl0;->b(Ljava/lang/String;[Ljava/lang/Enum;)Ll72;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x5

    .line 20
    new-array v2, v2, [Ll72;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    sput-object v2, Lwb2;->f:[Ll72;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lo84;Lt53;Lp14;Lnx5;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p1, 0xb

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-eq v0, p7, :cond_0

    .line 6
    .line 7
    sget-object p7, Lwb2$a;->a:Lwb2$a;

    .line 8
    .line 9
    invoke-virtual {p7}, Lwb2$a;->a()Lto4;

    .line 10
    .line 11
    .line 12
    move-result-object p7

    .line 13
    invoke-static {p1, v0, p7}, Lcg3;->b(IILto4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lwb2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lwb2;->b:Lo84;

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
    iput-object p3, p0, Lwb2;->c:Lt53;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object p4, p0, Lwb2;->c:Lt53;

    .line 32
    .line 33
    :goto_0
    iput-object p5, p0, Lwb2;->d:Lp14;

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x10

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput-object p3, p0, Lwb2;->e:Lnx5;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object p6, p0, Lwb2;->e:Lnx5;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo84;Lt53;Lp14;Lnx5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lwb2;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lwb2;->b:Lo84;

    .line 48
    iput-object p3, p0, Lwb2;->c:Lt53;

    .line 49
    iput-object p4, p0, Lwb2;->d:Lp14;

    .line 50
    iput-object p5, p0, Lwb2;->e:Lnx5;

    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lwb2;->f:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lwb2;Lfz;Lto4;)V
    .locals 4

    .line 1
    sget-object v0, Lwb2;->f:[Ll72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwb2;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lo84$a;->a:Lo84$a;

    .line 10
    .line 11
    iget-object v2, p0, Lwb2;->b:Lo84;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lwb2;->c:Lt53;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lt53$a;->a:Lt53$a;

    .line 30
    .line 31
    iget-object v3, p0, Lwb2;->c:Lt53;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    iget-object v2, p0, Lwb2;->d:Lp14;

    .line 40
    .line 41
    invoke-interface {p1, p2, v1, v0, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lwb2;->e:Lnx5;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object v1, Lnx5$a;->a:Lnx5$a;

    .line 57
    .line 58
    iget-object p0, p0, Lwb2;->e:Lnx5;

    .line 59
    .line 60
    invoke-interface {p1, p2, v0, v1, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Lt53;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb2;->c:Lt53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lp14;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb2;->d:Lp14;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lo84;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb2;->b:Lo84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb2;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lwb2;

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
    check-cast p1, Lwb2;

    .line 12
    .line 13
    iget-object v1, p0, Lwb2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwb2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lwb2;->b:Lo84;

    .line 25
    .line 26
    iget-object v3, p1, Lwb2;->b:Lo84;

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
    iget-object v1, p0, Lwb2;->c:Lt53;

    .line 36
    .line 37
    iget-object v3, p1, Lwb2;->c:Lt53;

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
    iget-object v1, p0, Lwb2;->d:Lp14;

    .line 47
    .line 48
    iget-object v3, p1, Lwb2;->d:Lp14;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lwb2;->e:Lnx5;

    .line 54
    .line 55
    iget-object p1, p1, Lwb2;->e:Lnx5;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()Lnx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb2;->e:Lnx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwb2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lwb2;->b:Lo84;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo84;->hashCode()I

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
    iget-object v1, p0, Lwb2;->c:Lt53;

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
    invoke-virtual {v1}, Lt53;->hashCode()I

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
    iget-object v1, p0, Lwb2;->d:Lp14;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Lwb2;->e:Lnx5;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lnx5;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalTransactionMetadata(token="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwb2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", receiptInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwb2;->b:Lo84;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", paywallPostReceiptData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwb2;->c:Lt53;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", purchasesAreCompletedBy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwb2;->d:Lp14;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", workflowMetadata="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lwb2;->e:Lnx5;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
