.class public final Laj$f;
.super Laj;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj$f$a;,
        Laj$f$b;
    }
.end annotation


# static fields
.field public static final Companion:Laj$f$b;


# instance fields
.field public final b:Lpi$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laj$f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laj$f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laj$f;->Companion:Laj$f$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILpi$g;Lgp4;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laj$f$a;->a:Laj$f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Laj$f$a;->a()Lto4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Lcg3;->b(IILto4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p3}, Laj;-><init>(ILgp4;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Laj$f;->b:Lpi$g;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic d(Laj$f;Lfz;Lto4;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Laj;->b(Laj;Lfz;Lto4;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpi$g$a;->a:Lpi$g$a;

    .line 5
    .line 6
    iget-object p0, p0, Laj$f;->b:Lpi$g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lpi$g;
    .locals 0

    .line 1
    iget-object p0, p0, Laj$f;->b:Lpi$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laj$f;

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
    check-cast p1, Laj$f;

    .line 12
    .line 13
    iget-object p0, p0, Laj$f;->b:Lpi$g;

    .line 14
    .line 15
    iget-object p1, p1, Laj$f;->b:Lpi$g;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laj$f;->b:Lpi$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpi$g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomerCenter(event="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laj$f;->b:Lpi$g;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
