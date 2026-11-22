.class public final Lcj$e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj$e$a;,
        Lcj$e$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcj$e$b;


# instance fields
.field public final a:Ld85;

.field public final b:Lb85;

.field public final c:Z

.field public final d:Z

.field public final e:Lqx0;

.field public final f:Lyu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj$e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcj$e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcj$e;->Companion:Lcj$e$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILd85;Lb85;ZZLqx0;Lyu;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0xf

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-eq v0, p8, :cond_0

    .line 6
    .line 7
    sget-object p8, Lcj$e$a;->a:Lcj$e$a;

    .line 8
    .line 9
    invoke-virtual {p8}, Lcj$e$a;->a()Lto4;

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
    iput-object p2, p0, Lcj$e;->a:Ld85;

    .line 20
    .line 21
    iput-object p3, p0, Lcj$e;->b:Lb85;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcj$e;->c:Z

    .line 24
    .line 25
    iput-boolean p5, p0, Lcj$e;->d:Z

    .line 26
    .line 27
    and-int/lit8 p2, p1, 0x10

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lqx0;->FILL:Lqx0;

    .line 32
    .line 33
    iput-object p2, p0, Lcj$e;->e:Lqx0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object p6, p0, Lcj$e;->e:Lqx0;

    .line 37
    .line 38
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcj$e;->f:Lyu;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p7, p0, Lcj$e;->f:Lyu;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic b(Lcj$e;Lfz;Lto4;)V
    .locals 3

    .line 1
    sget-object v0, Ld85$a;->a:Ld85$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcj$e;->a:Ld85;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lb85$a;->a:Lb85$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcj$e;->b:Lb85;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-boolean v1, p0, Lcj$e;->c:Z

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1}, Lfz;->k(Lto4;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-boolean v1, p0, Lcj$e;->d:Z

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1}, Lfz;->k(Lto4;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcj$e;->e:Lqx0;

    .line 38
    .line 39
    sget-object v2, Lqx0;->FILL:Lqx0;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v1, Lrx0;->e:Lrx0;

    .line 44
    .line 45
    iget-object v2, p0, Lcj$e;->e:Lqx0;

    .line 46
    .line 47
    invoke-interface {p1, p2, v0, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x5

    .line 51
    invoke-interface {p1, p2, v0}, Lfz;->e(Lto4;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p0, Lcj$e;->f:Lyu;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :goto_1
    sget-object v1, Lyu$a;->a:Lyu$a;

    .line 63
    .line 64
    iget-object p0, p0, Lcj$e;->f:Lyu;

    .line 65
    .line 66
    invoke-interface {p1, p2, v0, v1, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic a()Lb85;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj$e;->b:Lb85;

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
    instance-of v1, p1, Lcj$e;

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
    check-cast p1, Lcj$e;

    .line 12
    .line 13
    iget-object v1, p0, Lcj$e;->a:Ld85;

    .line 14
    .line 15
    iget-object v3, p1, Lcj$e;->a:Ld85;

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
    iget-object v1, p0, Lcj$e;->b:Lb85;

    .line 25
    .line 26
    iget-object v3, p1, Lcj$e;->b:Lb85;

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
    iget-boolean v1, p0, Lcj$e;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcj$e;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcj$e;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcj$e;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcj$e;->e:Lqx0;

    .line 50
    .line 51
    iget-object v3, p1, Lcj$e;->e:Lqx0;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcj$e;->f:Lyu;

    .line 57
    .line 58
    iget-object p1, p1, Lcj$e;->f:Lyu;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcj$e;->a:Ld85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld85;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcj$e;->b:Lb85;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb85;->hashCode()I

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
    iget-boolean v1, p0, Lcj$e;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lcj$e;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcj$e;->e:Lqx0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lcj$e;->f:Lyu;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lyu;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Video(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcj$e;->a:Ld85;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fallbackImage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcj$e;->b:Lb85;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loop="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcj$e;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", muteAudio="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcj$e;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fitMode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcj$e;->e:Lqx0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", colorOverlay="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcj$e;->f:Lyu;

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
