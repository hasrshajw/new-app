.class public final Lupf;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lupf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lbs0;

.field public c:I

.field public d:Lh00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqwf;

    .line 2
    .line 3
    invoke-direct {v0}, Lqwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lupf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lbs0;ILh00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupf;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lupf;->b:[Lbs0;

    .line 7
    .line 8
    iput p3, p0, Lupf;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lupf;->d:Lh00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lupf;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lei4;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lupf;->b:[Lbs0;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget v2, p0, Lupf;->c:I

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object p0, p0, Lupf;->d:Lh00;

    .line 26
    .line 27
    invoke-static {p1, v1, p0, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
