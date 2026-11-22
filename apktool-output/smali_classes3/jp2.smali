.class public final Ljp2;
.super Lg0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp2$a;
    }
.end annotation


# static fields
.field public static final b:Lcj1;

.field public static final c:Lcj1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljp2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljp2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljp2;->b:Lcj1;

    .line 8
    .line 9
    new-instance v0, Ljp2;

    .line 10
    .line 11
    sget v1, Lej1;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljp2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljp2;->c:Lcj1;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljp2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ldj1;
    .locals 1

    .line 1
    new-instance v0, Ljp2$a;

    .line 2
    .line 3
    iget p0, p0, Ljp2;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljp2$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljp2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljp2;

    .line 7
    .line 8
    iget p0, p0, Ljp2;->a:I

    .line 9
    .line 10
    iget p1, p1, Ljp2;->a:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Ljp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ljp2;->a:I

    .line 8
    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Ljp2;->a:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Hashing.murmur3_128("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
