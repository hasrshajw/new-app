.class public final Lcom/google/firebase/auth/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ldi4;->B(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ldi4;->t(Landroid/os/Parcel;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ldi4;->m(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ldi4;->A(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p0}, Ldi4;->l(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/google/firebase/auth/b$a;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/firebase/auth/b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/firebase/auth/b$a;

    .line 2
    .line 3
    return-object p0
.end method
