.class public final Ltb6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Ltb6;


# instance fields
.field public final a:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltb6;

    .line 2
    .line 3
    new-instance v1, Lu48;

    .line 4
    .line 5
    invoke-direct {v1}, Lu48;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltb6;-><init>(Landroid/os/Parcelable$Creator;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltb6;->b:Ltb6;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb6;->a:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Ltb6;
    .locals 1

    .line 1
    sget-object v0, Ltb6;->b:Ltb6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0xc2a5d3a

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lu48;->a(Landroid/os/Parcel;)Lcb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, -0x4

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcb;->B()Lcb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcb;

    .line 2
    .line 3
    return-object p0
.end method
