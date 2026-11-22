.class public final Lcb;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcb;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcb;

.field public static final e:Lcb;


# instance fields
.field public final a:Lhw;

.field public final b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ltb6;->a()Ltb6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {}, Lcb;->C()Lcb$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcb$a;->a()Lcb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcb;->d:Lcb;

    .line 16
    .line 17
    invoke-static {}, Lcb;->C()Lcb$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcb$a;->d(Z)Lcb$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcb$a;->a()Lcb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcb;->e:Lcb;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lhw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb;->a:Lhw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcb;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final A(Lhw;)Lcb;
    .locals 1

    .line 1
    invoke-static {}, Lcb;->C()Lcb$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcb$a;->c(Lhw;)Lcb$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcb$a;->a()Lcb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final B()Lcb;
    .locals 1

    .line 1
    sget-object v0, Lcb;->d:Lcb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static C()Lcb$a;
    .locals 1

    .line 1
    new-instance v0, Lcb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcb$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public D()Lcb$a;
    .locals 2

    .line 1
    invoke-static {}, Lcb;->C()Lcb$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcb;->a:Lhw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcb$a;->c(Lhw;)Lcb$a;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcb;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcb$a;->b(Z)Lcb$a;

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p0, Lcb;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcb$a;->d(Z)Lcb$a;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcb;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcb;

    .line 8
    .line 9
    iget-object v0, p0, Lcb;->a:Lhw;

    .line 10
    .line 11
    iget-object v2, p1, Lcb;->a:Lhw;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcb;->c:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lcb;->c:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Lcb;->b:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lcb;->b:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcb;->a:Lhw;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcb;->c:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean p0, p0, Lcb;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lew2;->b([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcb;->a:Lhw;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ApiMetadata(complianceOptions="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x4

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x4

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataSize(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v0, -0xc2a5d3a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcb;->a:Lhw;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {p1, v3, v1, p2, v2}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    iget-boolean p0, p0, Lcb;->b:Z

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
