.class public final Lr7d;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr7d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr7d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr7d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr7d;->b:[B

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p1}, Lr7d;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lr7d;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lr7d;->b:[B

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, p0, p2}, Lei4;->f(Landroid/os/Parcel;I[BZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
