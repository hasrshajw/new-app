.class public final Lo40;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lg53;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo40$a;,
        Lo40$b;,
        Lo40$c;,
        Lo40$d;
    }
.end annotation


# static fields
.field public static final Companion:Lo40$b;

.field public static final f:[Ll72;


# instance fields
.field public final a:Lo40$d;

.field public final b:Lo40$c;

.field public final c:Lnx4;

.field public final d:Lnx4;

.field public final e:Lnx4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo40$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo40$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo40;->Companion:Lo40$b;

    .line 8
    .line 9
    sget-object v0, Lo40$c;->Companion:Lo40$c$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo40$c$b;->serializer()Ll72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x5

    .line 16
    new-array v2, v2, [Ll72;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sput-object v2, Lo40;->f:[Ll72;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILo40$d;Lo40$c;Lnx4;Lnx4;Lnx4;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq v0, p7, :cond_0

    .line 5
    .line 6
    sget-object p7, Lo40$a;->a:Lo40$a;

    .line 7
    .line 8
    invoke-virtual {p7}, Lo40$a;->a()Lto4;

    .line 9
    .line 10
    .line 11
    move-result-object p7

    .line 12
    invoke-static {p1, v0, p7}, Lcg3;->b(IILto4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lo40;->a:Lo40$d;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lo40$c;->DAYS:Lo40$c;

    .line 25
    .line 26
    iput-object p2, p0, Lo40;->b:Lo40$c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p3, p0, Lo40;->b:Lo40$c;

    .line 30
    .line 31
    :goto_0
    iput-object p4, p0, Lo40;->c:Lnx4;

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object p3, p0, Lo40;->d:Lnx4;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput-object p5, p0, Lo40;->d:Lnx4;

    .line 42
    .line 43
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iput-object p3, p0, Lo40;->e:Lnx4;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p6, p0, Lo40;->e:Lnx4;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lo40;->f:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lo40;Lfz;Lto4;)V
    .locals 4

    .line 1
    sget-object v0, Lo40;->f:[Ll72;

    .line 2
    .line 3
    sget-object v1, Lo40$d$a;->a:Lo40$d$a;

    .line 4
    .line 5
    iget-object v2, p0, Lo40;->a:Lo40$d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lo40;->b:Lo40$c;

    .line 20
    .line 21
    sget-object v3, Lo40$c;->DAYS:Lo40$c;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    :goto_0
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget-object v2, p0, Lo40;->b:Lo40$c;

    .line 28
    .line 29
    invoke-interface {p1, p2, v1, v0, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lnx4$a;->a:Lnx4$a;

    .line 33
    .line 34
    iget-object v1, p0, Lo40;->c:Lnx4;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-interface {p1, p2, v2, v0, v1}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lo40;->d:Lnx4;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :goto_1
    iget-object v2, p0, Lo40;->d:Lnx4;

    .line 53
    .line 54
    invoke-interface {p1, p2, v1, v0, v2}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x4

    .line 58
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v2, p0, Lo40;->e:Lnx4;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :goto_2
    iget-object p0, p0, Lo40;->e:Lnx4;

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method


# virtual methods
.method public final synthetic b()Lnx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo40;->c:Lnx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lnx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo40;->d:Lnx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lnx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo40;->e:Lnx4;

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
    instance-of v1, p1, Lo40;

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
    check-cast p1, Lo40;

    .line 12
    .line 13
    iget-object v1, p0, Lo40;->a:Lo40$d;

    .line 14
    .line 15
    iget-object v3, p1, Lo40;->a:Lo40$d;

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
    iget-object v1, p0, Lo40;->b:Lo40$c;

    .line 25
    .line 26
    iget-object v3, p1, Lo40;->b:Lo40$c;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo40;->c:Lnx4;

    .line 32
    .line 33
    iget-object v3, p1, Lo40;->c:Lnx4;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo40;->d:Lnx4;

    .line 43
    .line 44
    iget-object v3, p1, Lo40;->d:Lnx4;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lo40;->e:Lnx4;

    .line 54
    .line 55
    iget-object p1, p1, Lo40;->e:Lnx4;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo40;->a:Lo40$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo40$d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo40;->b:Lo40$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lo40;->c:Lnx4;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnx4;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lo40;->d:Lnx4;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lnx4;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Lo40;->e:Lnx4;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lnx4;->hashCode()I

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
    const-string v1, "CountdownComponent(style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo40;->a:Lo40$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", countFrom="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo40;->b:Lo40$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", countdownStack="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo40;->c:Lnx4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endStack="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo40;->d:Lnx4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fallback="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lo40;->e:Lnx4;

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
