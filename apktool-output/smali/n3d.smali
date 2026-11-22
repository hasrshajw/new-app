.class public final Ln3d;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln3d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4d;

    .line 2
    .line 3
    invoke-direct {v0}, Lu4d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljn5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljn5;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljn5;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljn5;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Ln3d;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ll1;-><init>()V

    iput-boolean p1, p0, Ln3d;->a:Z

    iput-boolean p2, p0, Ln3d;->b:Z

    iput-boolean p3, p0, Ln3d;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Ln3d;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget-boolean v1, p0, Ln3d;->b:Z

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iget-boolean p0, p0, Ln3d;->c:Z

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
