.class public final Lw53;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw53$a;,
        Lw53$b;,
        Lw53$c;,
        Lw53$d;
    }
.end annotation


# static fields
.field public static final Companion:Lw53$b;


# instance fields
.field public final a:Lw53$d;

.field public final b:Lw53$c;

.field public final c:Lb53;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw53$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw53$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw53;->Companion:Lw53$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILw53$d;Lw53$c;Lb53;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v0, p5, :cond_0

    .line 5
    .line 6
    sget-object p5, Lw53$a;->a:Lw53$a;

    .line 7
    .line 8
    invoke-virtual {p5}, Lw53$a;->a()Lto4;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-static {p1, v0, p5}, Lcg3;->b(IILto4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p5, p1, 0x1

    .line 19
    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    sget-object p2, Lw53$d;->FADE:Lw53$d;

    .line 23
    .line 24
    :cond_1
    iput-object p2, p0, Lw53;->a:Lw53$d;

    .line 25
    .line 26
    iput-object p3, p0, Lw53;->b:Lw53$c;

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lw53;->c:Lb53;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object p4, p0, Lw53;->c:Lb53;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Lw53;Lfz;Lto4;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lw53;->a:Lw53$d;

    .line 10
    .line 11
    sget-object v2, Lw53$d;->FADE:Lw53$d;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v1, Led5;->e:Led5;

    .line 16
    .line 17
    iget-object v2, p0, Lw53;->a:Lw53$d;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Lye0;->e:Lye0;

    .line 23
    .line 24
    iget-object v1, p0, Lw53;->b:Lw53$c;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, p2, v2, v0, v1}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lw53;->c:Lb53;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object v1, Lb53$a;->a:Lb53$a;

    .line 43
    .line 44
    iget-object p0, p0, Lw53;->c:Lb53;

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
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
    instance-of v1, p1, Lw53;

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
    check-cast p1, Lw53;

    .line 12
    .line 13
    iget-object v1, p0, Lw53;->a:Lw53$d;

    .line 14
    .line 15
    iget-object v3, p1, Lw53;->a:Lw53$d;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lw53;->b:Lw53$c;

    .line 21
    .line 22
    iget-object v3, p1, Lw53;->b:Lw53$c;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lw53;->c:Lb53;

    .line 28
    .line 29
    iget-object p1, p1, Lw53;->c:Lb53;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw53;->a:Lw53$d;

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
    iget-object v1, p0, Lw53;->b:Lw53$c;

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
    iget-object p0, p0, Lw53;->c:Lb53;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lb53;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaywallTransition(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw53;->a:Lw53$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displacementStrategy="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw53;->b:Lw53$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lw53;->c:Lb53;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
