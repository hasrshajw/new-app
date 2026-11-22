.class public Lh00;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqf4;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3g;

    .line 2
    .line 3
    invoke-direct {v0}, Li3g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqf4;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh00;->a:Lqf4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh00;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lh00;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh00;->d:[I

    .line 11
    .line 12
    iput p5, p0, Lh00;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lh00;->f:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget p0, p0, Lh00;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public B()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lh00;->d:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public C()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lh00;->f:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh00;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh00;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F()Lqf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00;->a:Lqf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh00;->a:Lqf4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0}, Lh00;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p2, v1}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p0}, Lh00;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2, v1}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, Lh00;->B()[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2, v1, v3}, Lei4;->n(Landroid/os/Parcel;I[IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p0}, Lh00;->A()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p2, v1}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {p0}, Lh00;->C()[I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p2, p0, v3}, Lei4;->n(Landroid/os/Parcel;I[IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
