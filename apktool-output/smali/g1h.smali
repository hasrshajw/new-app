.class public final Lg1h;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg1h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld6h;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg1h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg1h;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lwxh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lg1h;->c:I

    .line 15
    .line 16
    invoke-static {p4}, Lt99;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lg1h;->d:I

    .line 23
    .line 24
    iput-wide p5, p0, Lg1h;->e:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1h;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Lg1h;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lwxh;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Lg1h;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Lt99;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lg1h;->a:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1h;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, Lg1h;->c:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget v1, p0, Lg1h;->d:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-wide v1, p0, Lg1h;->e:J

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lei4;->q(Landroid/os/Parcel;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zza()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg1h;->a:Z

    .line 2
    .line 3
    return p0
.end method
