.class public final Liq$d$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq$d$c$a;,
        Liq$d$c$b;
    }
.end annotation


# static fields
.field public static final Companion:Liq$d$c$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lyu;

.field public final d:Lyu;

.field public final e:Lpf5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq$d$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liq$d$c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liq$d$c;->Companion:Liq$d$c$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILpf5;Lpf5;Lyu;Lyu;Lpf5;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq v0, p7, :cond_0

    .line 5
    .line 6
    sget-object p7, Liq$d$c$a;->a:Liq$d$c$a;

    .line 7
    .line 8
    invoke-virtual {p7}, Liq$d$c$a;->a()Lto4;

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
    invoke-virtual {p2}, Lpf5;->f()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Liq$d$c;->a:I

    .line 23
    .line 24
    invoke-virtual {p3}, Lpf5;->f()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Liq$d$c;->b:I

    .line 29
    .line 30
    iput-object p4, p0, Liq$d$c;->c:Lyu;

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
    iput-object p3, p0, Liq$d$c;->d:Lyu;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object p5, p0, Liq$d$c;->d:Lyu;

    .line 41
    .line 42
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iput-object p3, p0, Liq$d$c;->e:Lpf5;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput-object p6, p0, Liq$d$c;->e:Lpf5;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(ILpf5;Lpf5;Lyu;Lyu;Lpf5;Lgp4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p7}, Liq$d$c;-><init>(ILpf5;Lpf5;Lyu;Lyu;Lpf5;Lgp4;)V

    return-void
.end method

.method public static final synthetic a(Liq$d$c;Lfz;Lto4;)V
    .locals 4

    .line 1
    sget-object v0, Ltf5;->a:Ltf5;

    .line 2
    .line 3
    iget v1, p0, Liq$d$c;->a:I

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
    iget v1, p0, Liq$d$c;->b:I

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
    sget-object v1, Lyu$a;->a:Lyu$a;

    .line 24
    .line 25
    iget-object v2, p0, Liq$d$c;->c:Lyu;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-interface {p1, p2, v3, v1, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {p1, p2, v2}, Lfz;->e(Lto4;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Liq$d$c;->d:Lyu;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Liq$d$c;->d:Lyu;

    .line 44
    .line 45
    invoke-interface {p1, p2, v2, v1, v3}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x4

    .line 49
    invoke-interface {p1, p2, v1}, Lfz;->e(Lto4;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Liq$d$c;->e:Lpf5;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Liq$d$c;->e:Lpf5;

    .line 61
    .line 62
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->C(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
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
    instance-of v1, p1, Liq$d$c;

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
    check-cast p1, Liq$d$c;

    .line 12
    .line 13
    iget v1, p0, Liq$d$c;->a:I

    .line 14
    .line 15
    iget v3, p1, Liq$d$c;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Liq$d$c;->b:I

    .line 21
    .line 22
    iget v3, p1, Liq$d$c;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Liq$d$c;->c:Lyu;

    .line 28
    .line 29
    iget-object v3, p1, Liq$d$c;->c:Lyu;

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
    iget-object v1, p0, Liq$d$c;->d:Lyu;

    .line 39
    .line 40
    iget-object v3, p1, Liq$d$c;->d:Lyu;

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
    iget-object p0, p0, Liq$d$c;->e:Lpf5;

    .line 50
    .line 51
    iget-object p1, p1, Liq$d$c;->e:Lpf5;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Liq$d$c;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Liq$d$c;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Liq$d$c;->c:Lyu;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyu;->hashCode()I

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
    iget-object v1, p0, Liq$d$c;->d:Lyu;

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
    invoke-virtual {v1}, Lyu;->hashCode()I

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
    iget-object p0, p0, Liq$d$c;->e:Lpf5;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lpf5;->f()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lpf5;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Indicator(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Liq$d$c;->a:I

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
    iget v1, p0, Liq$d$c;->b:I

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
    const-string v1, ", color="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Liq$d$c;->c:Lyu;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", strokeColor="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Liq$d$c;->d:Lyu;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", strokeWidth="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Liq$d$c;->e:Lpf5;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
