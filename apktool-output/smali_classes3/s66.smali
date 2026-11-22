.class public final Ls66;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls66;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lg00;

.field public final c:Ld86;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv66;

    .line 2
    .line 3
    invoke-direct {v0}, Lv66;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls66;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILg00;Ld86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls66;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls66;->b:Lg00;

    .line 7
    .line 8
    iput-object p3, p0, Ls66;->c:Ld86;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Lg00;
    .locals 0

    .line 1
    iget-object p0, p0, Ls66;->b:Lg00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ld86;
    .locals 0

    .line 1
    iget-object p0, p0, Ls66;->c:Ld86;

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
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Ls66;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls66;->b:Lg00;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object p0, p0, Ls66;->c:Ld86;

    .line 20
    .line 21
    invoke-static {p1, v1, p0, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
