.class public final Lyz8;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyz8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzz8;

    .line 2
    .line 3
    invoke-direct {v0}, Lzz8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyz8;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyz8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyz8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lyz8;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lyz8;->b:I

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
    iget-object p2, p0, Lyz8;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, p2, v1}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget v1, p0, Lyz8;->d:I

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x3e8

    .line 25
    .line 26
    iget p0, p0, Lyz8;->a:I

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
