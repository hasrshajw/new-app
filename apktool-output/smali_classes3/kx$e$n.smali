.class public final Lkx$e$n;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx$e$n$a;,
        Lkx$e$n$b;
    }
.end annotation


# static fields
.field public static final Companion:Lkx$e$n$b;

.field public static final d:[Ll72;


# instance fields
.field public final a:Lkx$f;

.field public final b:Ljava/lang/String;

.field public final c:Lj52;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkx$e$n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkx$e$n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkx$e$n;->Companion:Lkx$e$n$b;

    .line 8
    .line 9
    sget-object v0, Lkx$f;->Companion:Lkx$f$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkx$f$b;->serializer()Ll72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ll72;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    sput-object v2, Lkx$e$n;->d:[Ll72;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ILkx$f;Ljava/lang/String;Lj52;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq v0, p5, :cond_0

    .line 5
    .line 6
    sget-object p5, Lkx$e$n$a;->a:Lkx$e$n$a;

    .line 7
    .line 8
    invoke-virtual {p5}, Lkx$e$n$a;->a()Lto4;

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
    iput-object p2, p0, Lkx$e$n;->a:Lkx$f;

    .line 19
    .line 20
    iput-object p3, p0, Lkx$e$n;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lkx$e$n;->c:Lj52;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lkx$e$n;->d:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lkx$e$n;Lfz;Lto4;)V
    .locals 3

    .line 1
    sget-object v0, Lkx$e$n;->d:[Ll72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lkx$e$n;->a:Lkx$f;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, v2}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lkx$e$n;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0, v1}, Lfz;->n(Lto4;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ln52;->a:Ln52;

    .line 18
    .line 19
    iget-object p0, p0, Lkx$e$n;->c:Lj52;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
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
    instance-of v1, p1, Lkx$e$n;

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
    check-cast p1, Lkx$e$n;

    .line 12
    .line 13
    iget-object v1, p0, Lkx$e$n;->a:Lkx$f;

    .line 14
    .line 15
    iget-object v3, p1, Lkx$e$n;->a:Lkx$f;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lkx$e$n;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lkx$e$n;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lkx$e$n;->c:Lj52;

    .line 32
    .line 33
    iget-object p1, p1, Lkx$e$n;->c:Lj52;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkx$e$n;->a:Lkx$f;

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
    iget-object v1, p0, Lkx$e$n;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lkx$e$n;->c:Lj52;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Variable(operator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkx$e$n;->a:Lkx$f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", variable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkx$e$n;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", value="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkx$e$n;->c:Lj52;

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
